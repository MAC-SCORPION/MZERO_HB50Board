/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: Fuel Gauge
Ultracell Document Number:  UCSWD200028

Description: Checks the system fuel gauging status and updates

Revision History
Rev.   Date         Author  Description
1.00   07/07/2010   GT      Module moved from Timing.c

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//ADC ISR.c
extern float TC2_temp;
extern float FC_Current;

// calcs
extern float burn_stoich;
extern float O2_util;

// Dallas
extern uint8_t datarev;
extern uint8_t CartData[8];


//run.c
extern float FC_power;
extern int dT2;

//initialize.c
extern float main_fuel_flow;
extern int Tset;
extern int main_fuel_flow_GUI;			// Fuel pump voltage initial setting

// start
extern float air;

//ISR.c
extern uint8_t LoadShare;

//Dallas.c
extern uint8_t SwapCount;
extern uint8_t modelno;
extern uint8_t Reprogram_Cartridge;
extern uint8_t Cartridge_Programmed;

// LCD data
extern int error_message[99];

//loadfollow

// pumps
extern float sum_dispensed;

//extern int FC_Burner_Methanol_flow;
extern float FC_Burner_Methanol_flow;
extern uint8_t Warming_Mode;
extern uint8_t Ghost_Cartridge_Level_Option;
//Timing

// options

// Fuel_Gauge.c
float v1;
unsigned int v2;
unsigned int count_v2;
float v3;
unsigned int v4;
unsigned int count_v4;
uint8_t fuel_gauge_decrement;
float fuel_remaining;
uint8_t percent_remaining;
float runtime_remaining;
float fuel_full;
uint8_t Snorkel_Cartridge;
uint8_t cartridge_adapter;
uint8_t XRT_Splitter;
/************************ extern functions ***********************************************/
/************************ define constants ***********************************************/

/************************ global variables ***********************************************/


/************************ internal functions **********************************************/
void Fuel_Gauge(void);

/************************ relocatable program code ***************************************/

//-----------------------------------------------------------------------------
// void load_monitor(void)
//-----------------------------------------------------------------------------

void Fuel_Gauge(void)
{
  
   if(mode != Self_Test)
      {
       v1 += main_fuel_flow;// v1 changed to float
       if(FC_Burner_Methanol_flow>5) v1 += FC_Burner_Methanol_flow; //addition from the FCburner pump
       count_v2++;
       if(count_v2 == 100){v2 += (unsigned int)((v1+0.5)/36);v1 = 0;count_v2 = 0;}

        if(datarev == 1)// old cartridge with 5ml increments
        {
         if(v2 > 50000)// sb50000
         {
          v2 -= 50000;   //subtract 50000 from v2
          fuel_gauge_decrement = true;  //decrement 5ml from cartfuel
         }
        }
        if(datarev == 2)// new cartridge with 1ml increments
        {
          if(v2 > 10000)//
          {
            v2 -= 10000;   //subtract 10000 from v2
            fuel_gauge_decrement = true;  //decrement 1ml from cartfuel
          }
        }

      // for displaying total fuel disensed in the GUI.
      v3 += main_fuel_flow;// to make sure when converting to an int that it rounds up properly
      if(FC_Burner_Methanol_flow>5) v3 += FC_Burner_Methanol_flow; //addition from the FCburner pump
      count_v4++;
      if(count_v4 == 100){v4 += (unsigned int)((v3+0.5)/36);v3 = 0;count_v4 = 0;}
      if(v4 > 200)
      {
        v4 -= 200;   //subtract 200 from v4
        sum_dispensed += .02;  //
      }

     // percent_remaining=0; // clear before read new, fixes the fuel show previous level in fault

      if(modelno == 1 && datarev == 1)
      {
        fuel_remaining = CartData[0] * 5.0;//2.174 for a cartridge that is 230mL @100%
            percent_remaining = (uint8_t) ((fuel_remaining / 230) * 100); // 230 mL can
        cartridge_adapter = false;
      }
      else if(modelno == 1 && datarev == 2)
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 230) * 100); // 230 mL can
        fuel_full = 230;// 230 mL can
        cartridge_adapter = false;
      }
      else if(modelno == 2)// sb 2
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 3500) * 100); // 3500 is 3.5L box
        fuel_full = 3500;// 3500 is 3.5L box
        cartridge_adapter = true;
      }
      else if(modelno == 3)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 17500) * 100); // 17500 is 17.5L box
        fuel_full = 17500;// 17500 is 17.5L box
        cartridge_adapter = true;
      }
      else if(modelno == 5)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 1200) * 100); // 1200 is 1.2 L box
        fuel_full = 1200;// 1200 is 1.2 L box
        cartridge_adapter = false;
      }
      else if(modelno == 6)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 550) * 100); // 550 is 550C Cartridge
        fuel_full = 550;
        cartridge_adapter = false;
      }
      else if(modelno == 7)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 7000) * 100); // 7000 is XRT-400
        fuel_full = 7000;// XRT-400
        cartridge_adapter = true;
      }
      else if(modelno == 8)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 3500) * 100); // 3500 is Snorkel
        fuel_full = 3500;// Snorkel
        cartridge_adapter = true;
      }
      else if(modelno == 9)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 10500) * 100); // 10500 is Ghost 3Gal
        if(XRT_Splitter)
        {
          if (Ghost_Cartridge_Level_Option == 0) fuel_full = 10500;// Add 3 gal
          else if (Ghost_Cartridge_Level_Option == 1) fuel_full = fuel_remaining + 10500;// Add 3 gal
          else fuel_full = 21000;  //6 gal
        }
        else
        {
          if (Ghost_Cartridge_Level_Option == 0) fuel_full = 10500;// 3 gal
          else fuel_full = 3500;  //1 gal
        }
        cartridge_adapter = true;
      }
      else if(modelno == 10)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 6000) * 100); // 6000 is XRT-500
        fuel_full = 6000;// XRT-500
        cartridge_adapter = true;
      }
      else if(modelno == 11)// sb 3
      {
        fuel_remaining = CartData[1] + (CartData[2] * 256);
            percent_remaining = (uint8_t) ((fuel_remaining / 20000) * 100); // 20000 is 20L
        fuel_full = 20000;// XRT-500
        cartridge_adapter = true;
      }
      else
      {
        fuel_remaining = 0;
            percent_remaining = (uint8_t) (0);  // 3500 is Snorkel
        fuel_full = 0;
        cartridge_adapter = true;
      }
      if(modelno > 7) 
      { 
        //if(Snorkel_Mode == false && Snorkel_Cartridge == false) Snorkel_Mode = true;
        Snorkel_Cartridge = true;
      }
      else Snorkel_Cartridge = false;
      
      if (Reprogram_Cartridge && ((modelno != 9 && (percent_remaining > 99)) || (modelno == 9 && (percent_remaining > 32))))
      {
        Cartridge_Programmed = 1;
        Reprogram_Cartridge = false;
      }

      
      if (((error_message[12] == 1 )&& (percent_remaining >= 20)))// || (error_message[13] == 1)) && (percent_remaining >= 20))
      {
        error_message[12] = 0; // clear empty cartridge error
        //error_message[13] = 0;
      }
      
      if(main_fuel_flow > 0)runtime_remaining = (((fuel_remaining/main_fuel_flow)/2000) + (runtime_remaining*1999/2000));  // 20s average
      else runtime_remaining=0;
      if (runtime_remaining < 0.0) runtime_remaining = 0.0;
      if (runtime_remaining > 5000.0) runtime_remaining = 5000.0;
    }// end if(mode != Self_Test)

}
