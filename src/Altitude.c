/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Altitude.c

Description: Automatic Altitude  and ambient temperature calculations

Revision History
Rev.   Date         Author  Description
1.00   07/01/2011   GT      Production release

************************ includes *******************************************************/
#include <include/Main.h>

//commo ISR.c
extern uint8_t RXmsg[38];


extern uint8_t USB_Status;
extern void UART0_Init (void);
extern void I2Csetup(uint8_t MS);

// timing
extern unsigned int runtime;
extern uint8_t next;
extern int AMB_T,ALT; // AMB_T in degCx10, ALT in ft/10
extern long ALT_P;
extern unsigned int ALT_P_temp;
extern uint8_t USB_Comm;
//variables
extern uint8_t SMBstat;

/************************ extern functions ***********************************************/
extern void SMBsend_ClipOn(uint8_t addr, uint8_t msg, uint8_t r_w, uint8_t nob);
/************************ define constants ***********************************************/

/************************ global variables ***********************************************/


/************************ internal functions **********************************************/
//void Altitude_calc(void);

/************************ relocatable program code ***************************************/

//-----------------------------------------------------------------------------
// void load_monitor(void)
//-----------------------------------------------------------------------------

/*void Altitude_calc(void) @ "XX25_CODE"
{

      if( (runtime > 8040) && (runtime < 8100) ) // after 0.4s return
      {
        if( (SMBstat & SMBmsg_cplt) ) //|| (Altitude_Board_Working == false) ) // execute if complete, OR, if ALT_P is invalid value (sensor not present, or, defective)
        {
         // return to initial state
         if(USB_Comm == true)//if(In_USB_Mode == true)
         {  UART0_Init(); }
         else
         {  }//??!!@@##$$%%^^&&  I2Csetup(0);  }// SMBus slave

         SMBstat &= ~SMBmsg_cplt;
         next=0;
        }
      }
      else if (runtime > 8100)  // Give up on Sensor Comms; Ensure communication returns back to default state:
      {
        // return to initial state
        if ( (USB_Comm == true) && (Is_USB_Comms_Active == false) )//if ( (In_USB_Mode == true) && (Is_USB_Comms_Active == false) )
        {  UART0_Init(); }
        else if (USB_Comm == false)//else if (In_USB_Mode == false)
        {}//??!!@@##$$%%^^&&    I2Csetup(0); } // SMBus slave
      }


      if( (runtime>=8000) && (runtime<8040) )  // allow 0.4s for measurements every 10 minutes and fisst time system is turned on
      {
         //msgready=false;

         if((next==1))
          //??!!@@##$$%%^^&&    SMBsend_ClipOn(0x11,0x03,1,0x0B); // start measurement

         if(next==0)//&& (runtime==8000))
         {}//??!!@@##$$%%^^&&  I2Csetup(1);next++;}

        if((SMBstat&SMBmsg_cplt))
        {
          if(next==7){
                  ALT_P= ALT_P_temp + (0x10000*RXmsg[0]);
                  ALT_P = ALT_P/4;

                  if(ALT_P>110000)ALT_P=110000;  //-2500ft
                  if(ALT_P<30000)ALT_P=30000;  //30kft
                  next=2;
                  }

          if(next==6)
            //??!!@@##$$%%^^&&    SMBsend_ClipOn(0x11,0x7F,0,1); // read pressure MSB

          if(next==5){
                  ALT_P_temp= RXmsg[0]*256 + RXmsg[1];
                  next++;
                  }
          if(next==4){}//??!!@@##$$%%^^&&    
            //??!!@@##$$%%^^&&    SMBsend_ClipOn(0x11,0x80,0,2); // read pressure LSB

          if(next==3){	
                  //needs to add negative readings
            if(RXmsg[0]&0x20)
            {
             AMB_T = (((RXmsg[0]&0x3F)*0x100)+ RXmsg[1]);
             AMB_T = ~AMB_T;
             AMB_T =  AMB_T&0x3FFF;
             AMB_T =  AMB_T+1;
             AMB_T = -AMB_T/2;
            }
            else
            {
              AMB_T = RXmsg[0]&0x1F;
              AMB_T = AMB_T*0x100;
              AMB_T = AMB_T + RXmsg[1];
              AMB_T = AMB_T/2;
            }
            next++;
            }

          if(next==2){}//??!!@@##$$%%^^&&    
            //??!!@@##$$%%^^&&    SMBsend_ClipOn(0x11,0x81,0,2); // read temperature
        }

      }
}*/
// Auto_Altitude
