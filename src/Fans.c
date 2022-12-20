/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: Fan Control
Ultracell Document Number:  UCSWD200028

Description: Controls fans

Revision History
Rev.   Date         Author  Description
1.00   07/07/2010   GT      Module moved from Timing.c

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//ADC ISR.c
extern float TC2_temp;
extern float TC1_temp;
extern float Water_Tank_temp;

// calcs
extern float burn_stoich;

// Dallas


//run.c
extern float FC_power;
//extern float ambient_temp;

//initialize.c
extern int fc_run_temp;
extern int fc_run_temp_max;
extern float FC_Burner_air_GUI; //int FC_Burner_air_GUI;
extern int blower_fan_speed_GUI;
extern uint8_t Blade50;
extern uint8_t Mole;
extern uint8_t Quad;

// start
extern uint8_t burner_flag;
extern uint8_t Start_temp;
extern float air;
extern uint8_t FP_Heating;

//ISR.c

//Dallas.c

// LCD data

//loadfollow

// pumps
//extern int FC_Burner_Methanol_flow;
extern float FC_Burner_Methanol_flow;

//Timing

extern float bFC;
extern unsigned int FC_FAN_PWM_speed_GUI;
extern int AUX_fan_speed_GUI;
extern int Feature1, Feature2;
extern uint8_t ExternalSet_PCBFan_DutyCycle;
extern uint8_t PCBFan_DutyCycle;
extern float Ambient_Temperature;
extern int Cold_Temp_Threshold;
extern float TC3_temp;
extern uint8_t Old_System;

// options

// Fuel_Gauge.c

// Fans
float FCTKp, FCTKi=0, FCTKd=0;
int FCTerror, FCTintegral, FCTderivative, FCTprevious_error;
//### New, GT Startup
//unsigned int fan_delay = 0;

//## For PCB Fan "Slow PWM"
//uint8_t Power_PCBFan=0;

extern float FC_Burner_air;
//extern uint8_t USB_on;
extern uint8_t USB_Status;

uint8_t isFCSFanON = 0;
uint8_t Engage_FCSFAN_PID = 0;
int ff = 0;
extern uint8_t Stime;
int exhaust_blower_pulse = 0;
int exhaust_fan_pulse = 0;
int FCSFan_pulse = 0;
uint8_t TurnFansOff = false;
int Blower_Speed;
int Fan_Speed;

int Fan3_Counts = 0;
int FC_FAN_PWM_temp = 0;
int condenser_fan_speed = 0;
int exhaust_fan_speed = 0;
extern int Water_lvl;
extern int Methanol_lvl;
extern uint8_t Warming;
uint8_t FC_atWarmingTemp = false;
/************************ extern functions ***********************************************/

/************************ define constants ***********************************************/

/************************ global variables ***********************************************/


/************************ internal functions **********************************************/
void Fans(void);

/************************ relocatable program code ***************************************/

//-----------------------------------------------------------------------------
// void load_monitor(void)
//-----------------------------------------------------------------------------




void Set_FCSFan(int Fan3_Counts)
{
  //------------------------------------------------------------------------------------------------------------
  // Programming Note: This function operates on the premise that it it called iteratively in the control code.
  //------------------------------------------------------------------------------------------------------------

  // Override internally desired Setpoint with Computer-Controlled Setpoint, if present:
  if( (FC_FAN_PWM_speed_GUI > 0) )  
  {  Fan3_Counts = FC_FAN_PWM_speed_GUI * 5; } 

  // Threshold the Setpoint:
    if (Fan3_Counts < Min_FCSFan_Counts)// min = 0 = full on
    {  Fan3_Counts = 0; }
    if (Fan3_Counts > Max_FCSFan_Counts)  // max = 700 = off
    {  Fan3_Counts = Max_FCSFan_Counts; }
  
  if (Fan3_Counts > 680){FC_FAN_OFF;}
  else FC_FAN_ON;
  
  
  // The 4-wire Delta Fan Specification states that it will start from a dead stop
  // if it has (i.e., needs to have) a 30% Duty Cycle PWM control input.

  if ( (isFCSFanON == false) && (Fan3_Counts <= Max_FCSFan_Counts) )
  {
#if (Delta_Fan == true)
    FC_FAN_PWM = 558; //  was 67  20% duty cycle   ||   // 30% duty cycle
#else
    FC_FAN_PWM = Fan3_Counts;  // (Sanyo Fan should start up even at 1 count)
#endif
    isFCSFanON = true;
  }
  else
  {//  Fan3_Counts = 700;
    FC_FAN_PWM = Fan3_Counts; 
  } // Would like to have current-spiking control here, but the code execution (2 Hz) is too slow for incremental ramp-up, and the present control code should ensure no dramatic speed changes occur.
  
  // ??!!@@##$$%%  fan control in the new board is inverted 700 = off and 0 = full on!!!
  // Fan Turn-Off Control:
  if (FC_FAN_PWM == 700)
  { isFCSFanON = false; }

  if( (FC_FAN_PWM_speed_GUI > 0) )  
  {  FC_FAN_PWM = FC_FAN_PWM_speed_GUI * 5; }

} // End Set_FCSFan()

//**********************************************************************************************************
void Fans(void)
{

  int fc_cooling_temp;
  
  // FAST start setup //////////////////////////////////////////////////////////
  
  if(mode == Startup && Warming) fc_cooling_temp = 100;
  else fc_cooling_temp = fc_run_temp_max;
  
  //Warming Mode Fan Control
  if(Warming)
  {
    if(TC1_temp > 50.0) Set_FCSFan(1);
    else if(TC1_temp < 40.0) Set_FCSFan(700);
  }


  if ((mode == Startup) && (Engage_FCSFAN_PID == false))
    {

        if (TC1_temp < fc_cooling_temp) // Disable Pulsing; Large Reformer cools down if fan is pulsing during Startup
        {
            Set_FCSFan(700);
        } //
        else if (TC1_temp < 90 && !Warming)
        {
#if ( (Delta_Fan == true) )
            Set_FCSFan(573); //was 60 18%   //### Perhaps out of spec; check Fan Datasheet to see minimum Duty Cycle for Turn On ###//
#elif ( (Sanyo_Fan == true) )
            Set_FCSFan(700);
#endif
        }
        else if (TC1_temp < fc_cooling_temp) // > FCS-Temp of 90, to account for delay in signal / turn off of 2ary Fuel Pump
        {

        Set_FCSFan(700); // Emissions due to 2ary Fuel Pump should be gone by now  *** Characterized ***
        }
        else if (TC1_temp > (fc_cooling_temp + 1)) //(TC1_temp > (fc_run_temp + 1))
        {
#if ( (Delta_Fan == true) )
            Set_FCSFan(350); //  // 4-wire PWM Fan run from +12 V rail
            Engage_FCSFAN_PID = true;
#elif ( (Sanyo_Fan == true) )
            Set_FCSFan(573); // was 65 18%
            Engage_FCSFAN_PID = true;
#endif
        }

    }
    else if (mode == Normal_Run && ff > 600 && TC1_temp < 163.0)
    {
        Set_FCSFan(700);
    }
    else if ((mode != ShutDown) && (mode != Fault) && mode != Cool_down) // any other mode, or FCS-T > FCS-T SP during Startup
    {
        //### Change: Tuning PID Constants:
        //FCTKp = -(FC_power*1.1)*0.01;

        if ((mode == Startup) && (TC1_temp < fc_cooling_temp)) // Return to hard-set Startup-mode Fan Control
        {
            Engage_FCSFAN_PID = false;
        }

#if ( (Delta_Fan == true) )
        FCTKp = -(FC_power * 1.0) * 0.025; //1.0)*0.01;           // 4-wire PWM Fan run from +12 V rail
#elif ( (Sanyo_Fan == true) )
        FCTKp = -(FC_power*0.4)*0.01;// was .4
#else
        FCTKp = -(FC_power*0.8)*0.01;
#endif
        if (Warming)
            FCTKp = -1.0;

        if (FCTKp > -0.1)
            FCTKp = -0.1;
        if (FCTKp < -1.0)
            FCTKp = -1.0; //if(FCTKp < -0.8)FCTKp=-0.8;

#if ( (Delta_Fan == true) )
        FCTKi = FCTKp * 0.006;  // 4-wire PWM Fan run from +12 V rail
#else
        FCTKi = FCTKp*0.001;  // 4-wire PWM Fan run from +12 V rail
        //-0.18, 0.54
#endif
        FCTerror = (int) (fc_cooling_temp * 100 - TC1_temp * 100); //(int)(fc_run_temp*100 - TC1_temp*100); //error in degC*100
        FCTintegral += FCTerror / 2;
        if (FCTintegral > 0)
            FCTintegral = 0;
        if (FCTintegral < -32000)
            FCTintegral = -32000;
        FCTderivative = (FCTerror - FCTprevious_error) * 2;
        ff = 700
                - ((int) (FCTKp * FCTerror + FCTKi * FCTintegral
                        + FCTKd * FCTderivative));
        if (ff > 700)
            ff = 700;
        if (ff < 1)
            ff = 1;
//### New Addition for low-power conditions, especially during startup, where aberrent thermal state variables
//### could lead to FCS Overheating while FP is heating up:
#if (Delta_Fan == true)
        if ((TC1_temp > (fc_cooling_temp + 6)) && (ff > 500)) //if ( (TC1_temp > (fc_run_temp + 6)) && (ff > 500) )
#else
        if ( (TC1_temp > (fc_cooling_temp + 6)) && (ff > 600) ) //if ( (TC1_temp > (fc_run_temp + 6)) && (ff > 600) )
        //### End Low-Power mod
#endif
        {
            ff -= 50;
        }

        ff += 0; // No Offset for 4-wire PWM Fan  (Code is needed due to Debugging #if above)

        //??!!@@##$$%% need to adjust the constants for the inverted fan drive
        Set_FCSFan(ff);  // Set Actual FCS Fan (CCM PWM Register) to PID Result

        FCTprevious_error = FCTerror;


    if (bFC < 0.01) //cooling** bFC calculated in TC_Fault_Check
        {
            //### This change is because Thermal Mass of FCS (+ FP?) takes it down below 175 even if Fan is shut off at 176.
#if ( Delta_Fan == true )
            if (TC1_temp < (fc_cooling_temp + 0.5))
#else
          if ( TC1_temp < (fc_cooling_temp + 3.0) )
#endif
            {
                Set_FCSFan(700);
            } // }
        }
        else //heating
        {
/////////////////////////             if(FC_FAN_PWM > Min_FCSFan_Counts)Set_FCSFan(FC_FAN_PWM - 30);// if(
        }

    }
    else if (mode == ShutDown)
    {
        //### Changed because below 274 is out of spec;
        //### Also, modified to not actuate if FC Stack has already cooled down / FP was overheating:
        if (TC1_temp > fc_cooling_temp)

        {
            Set_FCSFan(350);
        } // }  // 4-wire PWM Fan run from +12 V rail
        else
        {
            Set_FCSFan(700);
        } // }
    }
    else if (mode == Sleep)
    {
        Set_FCSFan(700);
    }
      
  if(!(isWaterLow) && !(isWaterHigh)) {condenser_fan_speed = 700; Water_lvl = 0;} // low water if both inputs are low
  if((isWaterLow) && !(isWaterHigh)) {condenser_fan_speed = 700; Water_lvl = 1;} // medium if lo is high and hi is low
  if((isWaterLow) && (isWaterHigh)) {condenser_fan_speed = 0;  Water_lvl = 2;}// high water if both inputs are high

  if(!(isWaterLow) && (isWaterHigh)) {condenser_fan_speed = 700;  Water_lvl = 3;}// error water if lo is lo and high is high// ERROR CONDITION

  if(Water_Tank_temp < 15) Water_Heater_on;
  else Water_Heater_off;
  
  if (AUX_fan_speed_GUI > 0)
  {
    condenser_fan_speed = AUX_fan_speed_GUI *3;
    exhaust_fan_speed = condenser_fan_speed;
  }
  if (condenser_fan_speed < 0) condenser_fan_speed = 0;
  if (condenser_fan_speed > 700) condenser_fan_speed = 700;
  
  Condenser_FAN_PWM = condenser_fan_speed;
  Exhaust_FAN_PWM = exhaust_fan_speed;
  //GUI control for fan outputs
  
}
