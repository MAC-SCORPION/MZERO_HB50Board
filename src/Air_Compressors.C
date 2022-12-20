/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: fORMULAS
Ultracell Document Number:  UCSWD200027

Description: Contains a central location for compressor calibration formulas

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production Release
1.01   03/27/2008   DR      field upgrade reloaction


******************************************************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
// IN MAIN

extern unsigned int Altitude;

//initialize.c
float air_GUI = 0;
extern float air_GUI;
extern float TC2_temp;
extern int Tset;
extern int SerialNumber;

//start.c
extern float air;
float FC_Burner_air;

//Calibration.c
extern uint8_t SwapCount;
extern int ACS;

unsigned int ALT_Temp;

extern float FC_volts;
unsigned int afc;
unsigned int secondary_afc;
extern int blower_fan_speed_GUI; //FC_Burner_air_GUI, blower_fan_speed;
extern float FC_Burner_air_GUI;
extern int FC_Burner_Methanol_flow_GUI;
extern int Feature2;
extern uint8_t USB_Status;
extern uint8_t Warming;

extern uint8_t Altitude_Board_Working;

extern long ALT_P;
float airA;
float airB;
int QQ = 0;
extern int AUX_fan_speed_GUI;
/************************ extern functions ***********************************************/

/************************ define constants ***********************************************/

/************************ internal functions **********************************************/
void Set_Air_Compressors(void);
/************************ relocatable program code ***************************************/

void Set_Air_Compressors(void)
//@ "XX25_CODE" contains the calibration formulas for each compressor
{ 

  if (ACS < 0) ACS=0;
  if (ACS > 25) ACS=25;

  if(mode == Startup)
  {
     if( (TC2_temp > Tset + 20) && ((Altitude > 4) || (ALT_P < 87490)) ) // Tset + 10
     {  
       Altitude = 4; // If the altitude setting is above 4k' reset altitude to 4000' if overheat during startup or perhaps less now that the processors have a tendency to overheat
       ALT_P = 87490; 
     }
     //else ALT_Temp = Altitude;
  }

//----------------------------- primary air flow ------------------------------------//
  
  if(air > 7.0) air = 7.0; // upper limit for air
  if ((mode == Startup) || (mode == Normal_Run))
  {  
    if(!Warming && air < 1.5 && SerialNumber != 2) air = 1.5; // lower limit for air
    else if(!Warming && air < 2.0 && SerialNumber == 2) air = 2.0; // lower limit for air
    else if(air < 0.0) air = 0.0;
  }

  if (air_GUI > 0) air = air_GUI; ////(unsigned int)air_pump_flow; //PWM value

//****************  Conversion factor from kPa to altitude / 1000
// since altitude is in this code in increments of 1 = 1000;
//altitude = -0.0003*ALT_P + 33.145 
//****************    

// Compensate for Altitude Setting:  
#if (Auto_Altitude == true)
  {  airA = air *(1+((float)(1-(ALT_P*0.00001))))*(1+(ACS*.01)); }  // conversion factor for air increase based on altitude and Kpa
#else
  {  airA = air*((-0.0004*Altitude*Altitude)+(0.0361*Altitude)+0.9875)*(1+(ACS*.01)); }
#endif 
  airA = air;
  //if(SwapCount > 0)airA = 1.5;//keep AC running at low speed

  // Apply Air Calibration:
  afc = (unsigned int)((AIRcal1*airA*airA*airA + AIRcal2*airA*airA + AIRcal3*airA + AIRcal4)+0.5);    
  
  if(afc < 1 || air < 0.2) afc = 0;
  if(afc > 280) afc = 280;                  // limit to 280 (DAC=291 @ 5V)

  Cat_Comp = afc; // Set Actual PWM Output

  
//----------------------------- secondary air flow ----------------------------------//  
  
  // FC_Compressor Calculations
  //FC_Compressor = TB0CCR4
  
  if(FC_Burner_air < 0.0) FC_Burner_air = 0.0; // lower limit for air
  if(FC_Burner_air > 5.0) FC_Burner_air = 5.0; // upper limit for air

  if(FC_Burner_air_GUI > 0)  //Moved before altitude curve and changed airB to FC_Burner_air
  {  FC_Burner_air = FC_Burner_air_GUI; }

// Altitude Curves for the Secondary AC:
  //airB = (FC_Burner_air*(1+((0.05 * Altitude) - 0.005)));  //*(1+(ACS*.01)); // altitude compensation, altitude variable in thousands of feet (2 = 2000ft)
  airB = FC_Burner_air;

  //if(SwapCount > 0)airB = 1;//keep AC running at low speed

  secondary_afc = (unsigned int)((AIRcal1*airB*airB*airB + AIRcal2*airB*airB + AIRcal3*airB + AIRcal4)+0.5);
        
  if(secondary_afc < 1 || airB < 0.4) secondary_afc = 0;
  if(secondary_afc > 280) secondary_afc = 280; // limit to 280 (DAC=291 @ 5V)

  Burner_Comp = secondary_afc;
}

/*****************************************************************************************/
