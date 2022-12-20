/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Output_Voltage_Set.c

Description: 
Revision History
Rev.   Date         Author  Description
1.00   07/01/2011   GT      Production release

************************ includes *******************************************************/
#include <include/Main.h>
/************************ define constants ***********************************************/
extern uint8_t voltage_change;
extern float Vtmp;
extern float System_V;
extern float Output_volts;

extern int Feature1;

uint8_t Rdata0; //maximum value for selected voltage
uint8_t Rdata0_min;
uint8_t Rdata0_max;

extern float OutputV_Setpoint;
/************************ internal functions **********************************************/

void setOutVoltage(unsigned int sov1, unsigned int sov2);
void setVout(float Vout);

/************************ relocatable program code ***************************************/

/*******************************************************************************************/
//#pragma location = "XX25_CODE"

// Vout is desired voltage; 


void setVout(float Vout) 
{
 
  digipotCSon;
  
  uint8_t Rdata;
  float Rtemp;
  
  if(Vout > 1) // initial based on calibration
  {
 
    // correct digipot cal for new 5438 xx55 board

    if(OutputV_Setpoint < 22.0)
    {
      Rtemp = Digipot1*Vout*Vout*Vout + Digipot2*Vout*Vout + Digipot3*Vout + Digipot4;
    }
    else if(OutputV_Setpoint > 22.0)
    {
      Rtemp = Digipot5*Vout*Vout*Vout + Digipot6*Vout*Vout + Digipot7*Vout + Digipot8;
    }

    if(Rtemp >255) Rtemp = 255;
    if(Rtemp <1) Rtemp = 1;
        Rdata = (uint8_t) Rtemp;
                         	
    Rdata0 = Rdata; 		 
   
    if(Rdata > 10)Rdata0_min = Rdata-10; // high voltage limit
    else Rdata0_min=1;
    if(Rdata < 245)Rdata0_max = Rdata+10; // low voltage limit
    else Rdata0_max = 255; 
   

  }
 
  else //adjust updown
  {	
    if (Vout==1) //adjust up
      {
        if(Vtmp > 0) 
        {
          if ((Output_volts < (Vtmp*0.99))) Rdata0 --;
        }
        else
        {
          //### Fails to get Output Voltage to Setpoint due to condition here; bounds-checking already exists external to this function:
          //if ((Output_volts < (System_V*0.99))) Rdata0 --;
          if (Output_volts < System_V) 
          {  Rdata0--; }
        }
        if (Rdata0 < Rdata0_min)Rdata0 = Rdata0_min;  
        if(Rdata0 < 1) Rdata0 = 1;
      }
    else if (Vout <= -1) //adjust down
      {
        //if(Rdata0<255)Rdata0++;
        if (Rdata0 < Rdata0_max)Rdata0++;  
        //if(Vout<=-6)Rdata0-=Vout;      
      }

    Rdata=Rdata0;	 

  }

//////////////////////////////////////////////////////////////////////////////////Rdata = 10;//////////////////////used for calibration
      int z2;
      unsigned int z3;
      z3 = 0x80;
      for(z2=0;z2<8;z2++)  //send digi pot data
      {
        if(Rdata & z3)
        {
            Datahi;
        }
        else
        {
          Datalo;
        }
        Clocklo;  //toggle clock low
        Clockhi;  //set clock high
        z3 = z3>>1;
      } 
  
  digipotCSoff;
}
/*****************************************************************************************/
// This routine sets the output voltage from SMbus only
void setOutVoltage(unsigned int sov1, unsigned int sov2)
{
  
  //erase segment OPTS_DATA1 of flash
  //disable all interrupts and watchdog
  WDTCTL = WDTPW + WDTHOLD;  //watchdog_off
  __disable_interrupt();       // disable global interrupts

  unsigned int i;
  unsigned int T[256];
  unsigned int *ROptr;
  ROptr =  ((unsigned int*) 0x8700);//0x8600); //OPTS_DATA1;

  //copy 256 bites to ram
  for (i=0; i<256; i++)
  {
    T[i] = *ROptr++;           // Copy value segment to ram
  }

  ROptr = ((unsigned int*) 0x8700);//0x8600); //OPTS_DATA1;
  //setup flash controller and erase mode
  //??!!@@##$$   FCTL2 is no longer used in the 5438 #######   FCTL2 = FWKEY + FSSEL1 + FN0;
  FCTL3 = FWKEY;
  FCTL1 = FWKEY + ERASE;

  //dummy write
  *ROptr = 0x0;

  //setup flash controller and set WRT = 1
  //??!!@@##$$   FCTL2 is no longer used in the 5438 #######   FCTL2 = FWKEY + FSSEL1 + FN0;
  FCTL3 = FWKEY;
  FCTL1 = FWKEY + WRT;
  //write bytes or words
  
  ROptr = ((unsigned int*) 0x8700);//0x8600); //OPTS_DATA1;

  *ROptr++ = sov1;
  *ROptr++ = sov2;
  for (i=2; i<256; i++)
  {
    *ROptr++ = T[i];           // Copy value segment to ram
  }
    //set WRT = 0, lock = 1, re-enable interrupts and watchdog
  FCTL1 = FWKEY;
  FCTL3 = FWKEY + LOCK;

  WDTCTL = WDTPW + WDTCNTCL;  //watchdog on
  //WDTCTL = WDTPW|WDTCNTCL|WDTIS_1|WDTSSEL0;


  __enable_interrupt();       // enable global interrupts

  
}
