/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: emergencycheck.c
Ultracell Document Number:  UCSWD200026

Description: Checks the system every .5Sec for over temperature and under temperature
conditions for the stack and processor. If any condition is met, system goes to shut Down mode

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production release
1.01   03/26/2008   DR      field upgrade variable changes

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c

extern unsigned int err_mess;
extern uint8_t Soft_Off;

// calcs.c
extern float load_power;

// ISR
//extern uint8_t LoadShare;

// in ADC ISR
extern float TC2_temp;
extern float TC1_temp;
extern float RS_Batt_V;
extern float CO_Batt_V;
extern float Water_Tank_temp;

// in initialize
extern const int FCETset;		// Fuel Cell emergency shutdown temp
extern int fc_run_temp;
extern int fc_run_temp_max;
extern int Tset;
extern uint8_t load;
extern int SerialNumber;

// LCD data
extern int error_message[99];
extern float watts;// net watts every .5 sec


// options
//extern uint8_t Auto_Shutdown;
extern float shutdown_power_level;// net watts
extern int shutdown_time;// 2 minute timer
extern const float Battery_Full_Voltage;

// in run
extern float FC_power;

// in emergencycheck
unsigned int tc1, tc2, ba, ab;
float shutdown_ave;
float output_V_ave;
long Auto_Shutdown_timer;

// in Start
extern uint8_t burner_flag;


int tto;
//extern float aaa;
extern int tfcp;

// from Timing
extern uint8_t limiting;
extern float Output_volts;
extern float Auto_sleep_V;
extern float OutputV_Setpoint;
extern uint8_t PCB_Calibration_GUI;
extern int Water_lvl;
extern int water_level_timer;
extern int Methanol_lvl;

/************************ extern functions ***********************************************/

extern void shutdown(void);

/************************ define constants ***********************************************/

/************************ internal functions **********************************************/
void emergency_check(void);

/************************ relocatable program code ***************************************/
//-----------------------------------------------------------------------------
//  emergency check is done each Atime
//-----------------------------------------------------------------------------
void emergency_check(void)  //@ "XX25_CODE"
{

  //-----------------------STACK TEMP CHECK-------------------------------------//
  //HI LIMIT
  if (TC1_temp > fc_run_temp_max + 10)// was FCETset)
  {
    tc1++;
    if(tc1 == 2000  || (TC1_temp > fc_run_temp_max + 15)) // 20 seconds
    {
      tc1 = 0;
      error_message[31]=1;//Stack overheat
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false))
      {
        if (mode != Cool_down && mode != Sleep) mode = ShutDown;
      }
    }
  }
  else {error_message[31]=0; tc1 =0;}//Stack overheat

  //LOW LIMIT
  if(mode == Normal_Run && TC1_temp <= fc_run_temp - 10)
  {
    ab++;
    if(ab ==300)
    {
      ab = 0;
      error_message[81]=1;// stack temperature cooled off
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) mode = ShutDown;// stack lost temp
    }
  }
  else {ab = 0; error_message[81]=0;}// clear stack temperature cooled off




  //-----------------------PROCESSOR TEMP CHECK-------------------------------------//
  //HI LIMIT
  if (TC2_temp > 290.0)
  {
    tc2++;
    if(tc2 ==500)// wait 5 Sec
    {
      tc2 = 0;
      error_message[51]=1;// processor overheated
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false))
      {
        if (mode != Cool_down && mode != Sleep) mode = ShutDown;
      }
    }
  }
  else {error_message[51]=0; tc2 = 0;}// processor overheated

  //### Changed from FP-T threshold of 262C to 255C
  //LOW LIMIT
  if(TC2_temp < (Tset - 25))
  {
    if(mode == Normal_Run || (mode == Startup && error_message[54]==1))
    {
      ba++;
      if(ba >=100)// wait 1 sec
      {
        ba = 0;
        error_message[50]=1;// processor temp has dropped below 260
        if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) mode = ShutDown;
      }
    }
  }
  else { ba = 0;error_message[50]=0;}// processor temp has dropped below 260  }

  //-----------------------Water level CHECK-------------------------------------//


  if(Water_lvl == 1 || Water_lvl == 2) water_level_timer = 0;
  else if((Water_lvl == 0 || Water_lvl == 3) && (mode == Startup || mode == Normal_Run))
  {
    /*if(water_level_timer > 5)
    {
      mode = Cool_down;//
      burner_flag = 0;//
      DCrunOff;    // LoadControl sets DC/Dc  off
    }*/
  }
  else water_level_timer = 0;

  if(Water_Tank_temp < -50.0)
  {
    mode = Cool_down;//Fault;//
    burner_flag = 0;//
    DCrunOff;    // LoadControl sets DC/Dc  off
  }
  
  //----------------------Methanol Level Check-------------------------------------//
  
  /*if(BOP_Good)
  {
    if(SerialNumber == 2)
    {
      if(!(isMethLow_23) && !(isMethHigh)) Methanol_lvl = 0;
      else if((isMethLow_23) && !(isMethHigh)) Methanol_lvl = 1;
      else if((isMethLow_23) && (isMethHigh)) Methanol_lvl = 2;
      else if(!(isMethLow_23) && (isMethHigh)) Methanol_lvl = 3;  //WTF what do we do???
    }
    else
    {
    */
      if(!(isMethLow) && !(isMethHigh)) Methanol_lvl = 0;
      else if((isMethLow) && !(isMethHigh)) Methanol_lvl = 1;
      else if((isMethLow) && (isMethHigh)) Methanol_lvl = 2;
      else if(!(isMethLow) && (isMethHigh)) Methanol_lvl = 3;  //WTF what do we do???
    //}
  //}
  /*else 
  {
    Methanol_lvl = 4;
  }
*/
  //-----------------------Auto_Shutdown CHECK-------------------------------------//

  if(limiting == false) //(aaa == tfcp) // system is not in limit
  {
   // running average of net watts.

   //if(mode == Normal_Run)shutdown_ave = ((FC_power*0.84) + (499 * shutdown_ave))/500;  //the amount of time it takes to get average watts < X depends on
   //if(FC_power > shutdown_power_level)shutdown_ave = (FC_power*0.84);
   if(mode == Normal_Run) // Averaging should compensate for dropout failures, and subsequent output current Ramp-Up
   {  
     shutdown_ave = (load_power + (499.0 * shutdown_ave)) / 500.0;
     output_V_ave = (Output_volts + (499.0 * output_V_ave)) / 500.0;
   }  //the amount of time it takes to get average watts < X depends on
   if(load_power > shutdown_power_level)
   {  shutdown_ave = (load_power);  } // Reset average value to the max level if above threshold
   if(Output_volts > Auto_sleep_V)
   {  output_V_ave = (Output_volts);  } // Reset average value to the max level if above threshold


   if(Soft_Off==2 || Soft_Off==3)//(Soft_Off==1 || Soft_Off==2 || Soft_Off==3) //shut down the system automaticaly
    {
      tto = (int)((Auto_Shutdown_timer-(((long)shutdown_time)*6000))/100); // time to off in [s]
      if( (mode == Normal_Run) && (((shutdown_power_level > 1.0) && (shutdown_ave < shutdown_power_level)) || ((Auto_sleep_V > 10.0) && (output_V_ave > Auto_sleep_V))))
      {
        // shut down system if battery is full
        Auto_Shutdown_timer ++;
        if(Auto_Shutdown_timer >= (((long)shutdown_time)*6000) )
        {
          DCrunOff;  // DCrun sets output DC/DC converter off
          //load = false;

          Auto_Shutdown_timer = 0;
          mode = Cool_down; //Sleep;
          error_message[53]=1;// Auto_Shutdown conditions met.
        }
      }
      else Auto_Shutdown_timer = 0;
    }// end Auto_Shutdown check
   else
    {
      Auto_Shutdown_timer = 0;
      if( mode != ShutDown)
      {
        error_message[53]=0;// clear Auto_Shutdown message
      }
    }
  }
  //-----------------------END Auto_Shutdown CHECK-------------------------------------//
  
  //-------------------------Output Voltage CHECK---------------------------------------//
  
  if (error_message[20] == 1)  //Voltage on output is too high
  {
    mode = Fault;
    if (Output_volts < (OutputV_Setpoint+0.2)) 
    {
      error_message[20] = 0;
      mode = Sleep;
    }
  }
  //-----------------------END Output Voltage CHECK---------------------------------------//
              
              

}  // end emergency check


/*****************************************************************************************/
