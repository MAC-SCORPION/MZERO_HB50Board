/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: Loadfollow
Ultracell Document Number:  UCSWD200028

Description: Loadfollowing program to vary air and fuel to the stack.
Based on current fuel and air requirements are calculated. In addition, H2 utilization
is compensated as the temperature of the processor either rises or falls. H2 Utilization is
increased when the temperatrue rises or decreased as the temperature falls.

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production Release
1.01   2/6/2008             Changes for startup and emissions
1.02   03/27/2008           Panther II changes

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//ADC ISR.c
extern float TC2_temp;
extern float TC3_temp;
extern float FC_Current;

// calcs
extern float burn_stoich;
extern float O2_util;


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
//extern uint8_t LoadShare;

//Dallas.c
extern uint8_t SwapCount;

// LCD data
extern int error_message[99];

//loadfollow
float old_fuel_flow;
float O2_Cons;
float new_air_flow;
float O2_util_wanted; // default value for hi loads
float O2_util_desired;  // from gui
float H2_util_wanted;
float H2_util_desired = 0;  // from gui
extern float b;    //regression coefficients
float H2_ADJ;
float old_air_flow;

float power_ave;

//Timing

// options

//## New variable from Timing for H2_Util_Max from GUI setting
extern float Hmax_desired;
//## End change



float Hmax;
//uint8_t H2UtilMax_Override = 0;
float H2_Util_Max = 0;
float H2_Util_Max_Setpoint = 0;

float FCPerror;
float FCPerror1;
float FCPerror2;
float pterm_FP;
float iterm_FP;
float dterm_FP;
float pid_Kp;
float pid_Ki;
float pid_Kd;
float pid_H2_ADJ;
float p_steady = 0.0; //Choose a good initial guess for this
float FCPerror_accumulated = 0.0;
float FCPerror_accumulated_limit = 100.0; // also need a good guess for this
extern float FCPerror_accumulated_limit_GUI;

int PID_Counter;
extern float pid_Kp_GUI;
extern float pid_Ki_GUI;
extern float pid_Kd_GUI;
extern float pid_H2_ADJ_GUI;

extern float TC1_temp;
extern int fc_run_temp_max;
extern uint8_t Transition_to_RunMode;
/************************ extern functions ***********************************************/

/************************ define constants ***********************************************/

/************************ global variables ***********************************************/


/************************ internal functions **********************************************/
void load_monitor(void);

/************************ relocatable program code ***************************************/

//-----------------------------------------------------------------------------
// void load_monitor(void)
//-----------------------------------------------------------------------------
float H2_ADJ_temp = 0.0;
void load_monitor(void) // @ "XX25_CODE"
{

// Variables  
  float main_fuel_flow_min;
  float main_fuel_flow_max;

/// H2 adjustment  -----------------------------------------------


  //H2_util_wanted = -0.0003780587*FC_Current*FC_Current*FC_Current + 0.0003480455*FC_Current*FC_Current + 0.0666287691*FC_Current + 0.2493087858;
  H2_util_wanted = -0.00388657*FC_Current*FC_Current + 0.07965186*FC_Current + 0.23935733;
  //H2_util_wanted = H2_util_wanted * 0.95;
  //if(TC1_temp < 160.0) H2_util_wanted = H2_util_wanted * (1.0 - (160.0 - TC1_temp) * 0.005);
  
// -----------------------------------------------------------------------------------------------

// -----------------------------------------------------------------------------------------------

  
// Create a ceiling and floor for the H2_Utilization that is calculated;
// and a Maximum for the overall H2_Utilization [ Wanted (FC-I) + Adjustment (FP-T) ]

  if (H2_util_wanted > 0.70) H2_util_wanted = 0.70; //lowered for Blade-45
  if (H2_util_wanted < 0.25) H2_util_wanted = 0.25;
  if (Transition_to_RunMode)
  {
    if (TC2_temp < 260.0) H2_util_wanted = 0.35;//0.25;
  }
  //if (H2_util_desired > 0) H2_util_wanted = H2_util_desired;
    
  H2_Util_Max = (0.5*(TC2_temp-Tset)+ 70)*0.01; //max H2 changed to 70 for Blade-45

  //-------------
  // Allow for Overriding of H2_Util Max value to prevent FP Overheating (designed for failures at 50C)
  //H2_Util_Max_Setpoint = 0.75; // 75% Max H2 Util

  // Impose hysteresis on H2 Util Max Override:
  if (TC2_temp >= (Tset + 18)) // 5% Override
  {  H2_Util_Max_Setpoint = 0.80; }  // H2UtilMax_Override = true; changed for Blade-45
  else if (TC2_temp >= (Tset + 10)) // 5% Override
  {  H2_Util_Max_Setpoint = 0.75; }  // H2UtilMax_Override = true; changed for Blade-45
  else if ( (TC2_temp <= (Tset + 8)) || (H2_Util_Max_Setpoint == 0) ) // Initialize, and also 
  {  H2_Util_Max_Setpoint = 0.72; } // H2UtilMax_Override = false; changed for Blade-45
  
  // Threshold H2_Util Max value calculated from equation above:
  if (H2_Util_Max > H2_Util_Max_Setpoint)
  {  H2_Util_Max = H2_Util_Max_Setpoint;  }  // Set H2_Utilization Absolute Maximum to 75%.
  //--------------

//## New code for H2_Util_Max setting via GUI

  // Override any current H2_Util Maximum if user has set a value via the PC Control GUI
  if (Hmax_desired > 0)
  {  H2_Util_Max = Hmax_desired; }
    
  if (H2_util_desired > 0)
  {
    H2_util_wanted = H2_util_desired;
    H2_Util_Max = H2_util_desired + 0.01;
    H2_ADJ = 0;
  }
    
  // Set Primary Fuel Flow based on H2 Utilization Calculations and Thresholds:
  if( (H2_util_wanted + H2_ADJ) > H2_Util_Max )
  {  
    main_fuel_flow = ((FC_Current * cells)/(2.5829 * (H2_Util_Max)));
    H2_ADJ = H2_Util_Max - H2_util_wanted;
  }
  else if( (H2_util_wanted + H2_ADJ) < H2_MINIMUM )
  {  
    main_fuel_flow = ((FC_Current * cells)/(2.5829 * (H2_MINIMUM)));
    H2_ADJ = H2_MINIMUM - H2_util_wanted;
  }
  else  
  {
    main_fuel_flow = ((FC_Current * cells)/(2.5829 * (H2_util_wanted + H2_ADJ)));
  }
    
  if(TC2_temp < 250.0) main_fuel_flow_max = 90.0;
  else main_fuel_flow_max = 80.0;
  if(main_fuel_flow >= main_fuel_flow_max) H2_ADJ += 0.001;

  //BUGFix! Bad way to do it, but, no choice without implementation of a proper control system:
  //### This is to compensate for FCS Overheating in case of thermal state variables that lead to instability; such as FP-T < SP, FCS-T > SP
  if ( (TC1_temp >= (fc_run_temp_max + 7)) && (main_fuel_flow >= 75) )
  {  main_fuel_flow = 75; }

  // change fuel flows slowly as current spikes. rapid changes are not required
  if (main_fuel_flow >= old_fuel_flow) old_fuel_flow = main_fuel_flow;
  if (old_fuel_flow > main_fuel_flow) //old_fuel_flow = (old_fuel_flow - 0.05);// .1was .2
  {
    if((old_fuel_flow - main_fuel_flow) > 10) old_fuel_flow = (old_fuel_flow - 0.10); 
    else if((old_fuel_flow - main_fuel_flow) > 5) old_fuel_flow = (old_fuel_flow - 0.05);
    else old_fuel_flow = (old_fuel_flow - 0.02);//0.05);// .1was .2
  }
  main_fuel_flow =  old_fuel_flow;

  //12V pump wont go below 14
 
  
  if (TC2_temp < Tset + 15) main_fuel_flow_min = 12;
  else main_fuel_flow_min = 10;
  if (main_fuel_flow <= main_fuel_flow_min) main_fuel_flow = main_fuel_flow_min;
  
  if(main_fuel_flow_GUI > 0)main_fuel_flow = main_fuel_flow_GUI;
  
  PID_Counter++;
  if(PID_Counter >= 50)
  {
    PID_Counter = 0;
    if(pid_Kp_GUI > 0.0) pid_Kp = pid_Kp_GUI;
    else pid_Kp = 0.015;
    if(pid_Ki_GUI > 0.0) pid_Ki = pid_Ki_GUI;
    else pid_Ki = 0.00008;
    if(pid_Kd_GUI > 0.0) pid_Kd = pid_Kd_GUI;
    else pid_Kd = 1.0;
    if(FCPerror_accumulated_limit_GUI > 0.1) FCPerror_accumulated_limit = FCPerror_accumulated_limit_GUI * 100.0;
    else FCPerror_accumulated_limit = 500.0;

    FCPerror = (float)((Tset) - TC2_temp); //Error still defined the same
    
    if(FCPerror_accumulated_limit_GUI > 0.1)
    {
      FCPerror_accumulated += FCPerror;
      if(FCPerror_accumulated >= FCPerror_accumulated_limit) FCPerror_accumulated = FCPerror_accumulated_limit;
      else if(FCPerror_accumulated <= (-0.5*FCPerror_accumulated_limit)) FCPerror_accumulated = -0.5*FCPerror_accumulated_limit;
    }
    
    pterm_FP = pid_Kp * (FCPerror); // Kp*e
    iterm_FP = pid_Ki * FCPerror_accumulated; //Ki*integral(error)dt, dt = 1sec so omitted
    dterm_FP = pid_Kd * (FCPerror - FCPerror1); //current error - previous error

    H2_ADJ_temp = -1.0*(p_steady + pterm_FP + iterm_FP + dterm_FP);
    
    // Stop accumulation of error in integral term when controller output is saturated
    
    if(H2_ADJ_temp > H2ADJ_MaxPositive_Limit) H2_ADJ_temp = H2ADJ_MaxPositive_Limit;
    if(H2_ADJ_temp < H2ADJ_MaxNegative_Limit) H2_ADJ_temp = H2ADJ_MaxNegative_Limit; 
    
    if(FCPerror_accumulated_limit_GUI < 1.0)
    {
      if((H2_ADJ_temp > H2ADJ_MaxNegative_Limit && H2_ADJ_temp < H2ADJ_MaxPositive_Limit) && ((main_fuel_flow > main_fuel_flow_min) && (main_fuel_flow < main_fuel_flow_max)) && ((H2_util_wanted + H2_ADJ_temp) < H2_Util_Max) && ((H2_util_wanted + H2_ADJ_temp) > H2_MINIMUM ))  FCPerror_accumulated += FCPerror;
    }
    
    FCPerror1 = FCPerror;
  }
  if(H2_ADJ_temp > H2_ADJ) H2_ADJ+=0.0003;
  else if(H2_ADJ_temp < H2_ADJ) H2_ADJ-=0.0003;

  //Threshold H2 Utilization Adjustments:
  //if(TC2_temp > Tset + 18) {if(H2_ADJ > 0.25) H2_ADJ = 0.25;} //{if(H2_ADJ > 0.15) H2_ADJ = 0.15;}//
  //else if(H2_ADJ > ((0.01*FC_Current) + 0.04)) H2_ADJ = (0.01*FC_Current) + 0.04;//(H2_ADJ > 0.15) H2_ADJ = 0.15;  //H2ADJ_MaxPositive_Limit) H2_ADJ = H2ADJ_MaxPositive_Limit; //0.05  // .15
  if(H2_ADJ > H2ADJ_MaxPositive_Limit) H2_ADJ = H2ADJ_MaxPositive_Limit;
  if(H2_ADJ < H2ADJ_MaxNegative_Limit) H2_ADJ = H2ADJ_MaxNegative_Limit; //changed to -0.25 for Blade-45/XX55 //-0.35
  if( (H2_util_wanted + H2_ADJ) < H2_MINIMUM ) H2_ADJ = H2_MINIMUM - H2_util_wanted;

/// AIR desired calculation//////////////////////////////////////////////////////////////

  if (O2_util_desired > 0)O2_util_wanted = O2_util_desired;//O2_util_desired is from GUI
  else
  {
    //O2_util_wanted = 0.0313 * FC_Current + 0.2500;  //0.0481 * FC_Current + 0.0952;
    //O2_util_wanted = -0.00087855*FC_Current*FC_Current + 0.03286725*FC_Current + 0.23555651;
    //O2_util_wanted = -0.00466595*FC_Current*FC_Current + 0.07819114*FC_Current + 0.16918384;
    O2_util_wanted = -0.00466595*FC_Current*FC_Current + 0.07819114*FC_Current + 0.12918384;
    
    //### Test out new O2 Max limit
    if (TC2_temp > Tset + 10)//305.0)
    {
      if (O2_util_wanted > 0.47) O2_util_wanted = 0.47; //hi limit    .38
    }
    else if (O2_util_wanted > 0.45) O2_util_wanted = 0.45; //hi limit    .38
    if (O2_util_wanted < 0.25) O2_util_wanted = 0.25; //low limit
  }

  new_air_flow = (O2_Cons / O2_util_wanted) / .21;
  if(O2_util > O2_util_wanted) old_air_flow = new_air_flow;// immediate up air flow
  else if (new_air_flow > old_air_flow) old_air_flow += 0.05; // ramp up air fast
  else //old_air_flow -= 0.02; // lower air
  {
    if((old_air_flow - new_air_flow) > 1.0) old_air_flow -= 0.01; 
    else if((old_air_flow - new_air_flow) > 0.5) old_air_flow -= 0.002;
    else old_air_flow -= 0.001;//0.05);// .1was .2
  }

  new_air_flow = old_air_flow;    
    
    
  if (new_air_flow < 1.0) new_air_flow = 1.0;//was .3
  if(TC2_temp < 265.0) 
  {
    if(main_fuel_flow < 40) 
    {
      if (new_air_flow < (1.2*0.0457*main_fuel_flow)) new_air_flow = (1.2*0.0457*main_fuel_flow);
    }
    else 
    {
      float temp_stoich = (0.01*main_fuel_flow+0.8);
      if(temp_stoich > 1.5) temp_stoich = 1.5;
      if(new_air_flow < (temp_stoich*0.0457*main_fuel_flow)) new_air_flow = (temp_stoich*0.0457*main_fuel_flow);
    }
  }
  else if (new_air_flow < (1.2*0.0457*main_fuel_flow)) new_air_flow = (1.2*0.0457*main_fuel_flow);
  if (new_air_flow > 6.5) new_air_flow = 6.5;


}// end load_monitor

/*****************************************************************************************/
