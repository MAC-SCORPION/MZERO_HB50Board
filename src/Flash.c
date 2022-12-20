/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Flash.c
Ultracell Document Number: UCSWD200019

Description:  Routine to program the scratchpad flash with the runtime counter.
              routine to update the temperature setpoint for the processor. Increases
              temp as the system ages.

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production release
1.01   03/27/2008   DR      field upgrade location change
1.02   6/30/2009   RM      add Whr, hour1000 are 1000ts of hours

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c
extern unsigned int runtime;
extern int add_hrs;

extern int Tset_GUI;

//initialize.c
extern int Tset;

//Calibration.c

//Flash
extern int *FDptr;

extern float FCRofst;
extern float FC_Wh;

extern uint8_t Fatal_System_Error;
unsigned int hrs_runtime;
int CycleCount;

/************************ extern functions ***********************************************/

/************************ define constants ***********************************************/
#define WDTSTD 0x6C       //NMIES+NMI+CNTCTL+SSEL    (1 sec watchdog timer)

/************************ internal functions **********************************************/
void FlashProg(void);

/************************ relocatable program code ***************************************/
/*****************************************************************************************
Writes the runtime variable to flash memory locations.
The run time is stored in 2 locations.  When this routine is called,
10 minutes of run time has passed.  The number of minutes run for the first
1000 hours is 60 min * 1000 hours = 60,000 maximum.  If the value of the first
loaction is < 60,000 then 10 is added to the run minutes and restored in the first location.
If the value of the first location is > or = 60,000, then 10 is added to the secon location and first location is cleared
is added to the run minutes and restored
in the second location, .  

*****************************************************************************************/
void FlashProg(void)
{
  
  unsigned int *TIMEptr;
  unsigned int *hrs0ptr;
  unsigned int *hrs1000ptr;
  //unsigned int *d1ptr;
  //unsigned int *d2ptr;
  unsigned int *CycleCountptr;
  float *FCWhptr=(float*)(FMEM + 0x02);
  float FCWhtemp;
    uint8_t *ptr;
    uint8_t FLTtemp;
  unsigned int hrs1000read, hrs1000write;
  unsigned int minutesread, minuteswrite;
  //unsigned int d1,d2;

  TIMEptr = FMEM;// set pointer to information memory location
  hrs0ptr = TIMEptr;
  hrs1000ptr = TIMEptr + 1;
  //d1ptr = TIMEptr + 2;
  //d2ptr = TIMEptr + 3;
  CycleCountptr = CCmem;
  
  // Do NOT execute write if the system is "bricked" / Fatal System Error
 if( !(mode==Fault && Fatal_System_Error>0) )
 {

  if(add_hrs == 0) runtime = 0; //if(mode != Self_Test && add_hrs == 0) runtime -= 60000;// add_hrs is from SMBus

  minutesread = *hrs0ptr; //read the present lower value
  hrs1000read = *hrs1000ptr; //read the present higher value
  //d1 = *d1ptr;
  //d2 = *d2ptr;

  /*if(d1==0xFFFF || d2==0xFFFF)FCWhtemp=0.0;
  else FCWhtemp = *FCWhptr;*/
  FCWhtemp = *FCWhptr;
  FCWhtemp += FC_Wh; // add new value;


  //FLT &= ~0x80; //clear change bit
        ptr = (uint8_t*) FLTCmem;
  FLTtemp = *ptr;
  if(FLTtemp==0xFF)FLTtemp=0;
  else FLTtemp |= (Fatal_System_Error);
  

  //if(minutesread==0xFFFF) minutesread = 0;// reset hours to 0 if it is a new system and has never been run
  //if(hrs1000read==0xFFFF)  hrs1000read = 0;
  minuteswrite = minutesread;
  hrs1000write = hrs1000read;
 
  if(mode  != Self_Test)
  {
    if(add_hrs == 15300) // if 255 received then clear all timers
    {
      minuteswrite=0;
      hrs1000write=0;
      FCWhtemp=0;
      CycleCount=0;	
      FLTtemp=0;
    }
    else if(add_hrs > 6000) // if 255 received then clear timer
    {
      FCWhtemp +=(add_hrs-6000)/6;
    }
    else if(add_hrs > 0)
    {
      if ((add_hrs + minutesread)>= 60000)
      {
        hrs1000write = hrs1000read + 10;
        minuteswrite = add_hrs-(60000-minutesread);
      }
      else 
      {
        minuteswrite = minutesread + add_hrs;
        hrs1000write = hrs1000read; 
      }
    }
    else if (mode != Sleep && mode != Cool_down) // Ben Abena APPROVED.  Used to be just "else", no condition -- mod is to remove bug where time is added in Sleep mode.
    {
      //if(hrs0 <= 59990 && add_hrs == 0) hrs0 += 10;
      if(add_hrs == 0)
      {
        if(minutesread < 59990) 
        {
          minuteswrite = minutesread + 10;  //hrs0 += 10;
          hrs1000write = hrs1000read;
        }
        else
        {
          hrs1000write = hrs1000read + 10;  //hrs1000 += 10;
          minuteswrite = 0;
        }
      }
    }
  }
  
  //if ((add_hrs > 0) || (((hrs0write - minutesread) < 100) && ((hrs1000write - hrs1000read) < 100)))
  {
    //erase information segment of flash
    //disable all interrupts and watchdog
    WDTCTL = WDTPW + WDTHOLD;  //watchdog_off
    __disable_interrupt();       // disable global interrupts

    //setup flash controller and erase mode
    //??!!@@##$$   FCTL2 is no longer used in the 5438 #######   FCTL2 = FWKEY + FSSEL1 + FN0;
    FCTL3 = FWKEY;
    FCTL1 = FWKEY + ERASE;
  
    TIMEptr = FMEM;
    //dummy write
    *TIMEptr = 0x00;

    //write the runtime variable to flash
    //setup flash controller and set WRT = 1
    //??!!@@##$$   FCTL2 is no longer used in the 5438 #######   FCTL2 = FWKEY + FSSEL1 + FN0;
    FCTL3 = FWKEY;
    FCTL1 = FWKEY + WRT;
    //write bytes or words

    *hrs0ptr = minuteswrite;  //0x1000 16 bit, first 1000 hours of runtime
    *hrs1000ptr = hrs1000write; //0x1001 16 bit, if runtime is > 1000 hours
    *FCWhptr = FCWhtemp;//FCWhtemp;

    *CycleCountptr = CycleCount;

            ptr = (uint8_t*) FLTCmem;
    *ptr = FLTtemp;
  

    //set WRT = 0, lock = 1, re-enable interrupts and watchdog
    FCTL1 = FWKEY;
    FCTL3 = FWKEY + LOCK;

    WDTCTL = WDTPW + WDTCNTCL;  //watchdog on
    //WDTCTL = WDTPW|WDTCNTCL|WDTIS_1|WDTSSEL0;
  

    __enable_interrupt();       // enable global interrupts

    // this updates the Tset temperature every 10 minutes of run time
    // this is for extended size processors only
    hrs_runtime = minuteswrite/60 + hrs1000write*100;

/*
    if(Tset_GUI > 0)Tset = Tset_GUI + hrs0/12000 + 5*(hrs1000/10); // every 200hr + 1degC
    else Tset = FPT_Setpoint + hrs0/12000 + 5*(hrs1000/10); // every 200hr + 1degC
    if(Tset < FPT_MinimumSP) Tset = FPT_MinimumSP; //H3
    if(Tset > FPT_MaximumSP) Tset = FPT_MaximumSP; //H3
*/
    FCRofst = -0.085*(minuteswrite/6000 + (hrs1000write)); // at 1000hr move by -0.22   // ??
  }
 }
}
/*****************************************************************************************/
