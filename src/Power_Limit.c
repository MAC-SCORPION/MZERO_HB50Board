/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Power_Limit.c

Description: checks and implements output power limiting

Revision History
Rev.   Date         Author  Description
1.00   07/01/2011   GT      Production release

************************ includes *******************************************************/
#include <include/Main.h>

extern int tfcp;
extern float avg_FC_power;
extern float FC_volts;
extern uint8_t load;
extern float load_power;
extern float FC_R;
extern float airA;
extern int Tset;
extern uint8_t Start_temp;

// in calcs
extern unsigned int FC_peak_current;

// in loadfollow
extern float H2_util_wanted;

// in timing
extern float CLtemp;
extern uint8_t limiting;
extern float FC_Current;
extern float Present_GPower_Limit;
extern float Ambient_Temperature;
extern int Cold_Temp_Threshold;
extern float TC1_temp;
extern float TC2_temp;
extern int Cold_Temp_Threshold;
extern float TC3_temp;
extern uint8_t system_calibration;
extern uint8_t Old_System;
extern uint8_t PCB_Calibration_GUI;
extern int fc_run_temp_max;

float CLtemp_Ceiling, Power_Ceiling;

void Power_Limit (void);
extern int Feature2;
float Net_Power_Limit_Max;
uint8_t limit_flag = 0;
extern uint8_t Transition_to_RunMode;

/************************ relocatable program code ***************************************/

/*******************************************************************************************/
void Power_Limit(void) //@ "XX25_CODE"
{

//==================================================================================================
  //### New Current Limit code
//==================================================================================================
  
  //float k, FCV_characterized;
    //uint8_t limiting;

  if (Net_Power_Limit_Max > Net_Power_Limit) Net_Power_Limit_Max = Net_Power_Limit;

  Power_Ceiling = avg_FC_power + 5.0;

  // Characterized CLimit vs. FC Power curve from deduction, based on xx55 System adjusted for 700 counts
 // = = 0.0677x2 + 7.467x - 27.459
  CLtemp_Ceiling = (((0.0677 * Power_Ceiling*Power_Ceiling) + (7.467*Power_Ceiling) - 27.459) + 5);
  // Characterized FC V vs. FC Power curve from System 125, Large Reformer xx55 System
  //??!!@@##$$%%  FCV_characterized = -0.053 * (Power_Ceiling) + 16.358;
  // Fuel Cell Stack Transformation Factor
  //***(Note: Dependent on Hardware Current-Limit & FCS Current-Sense Circuit Design) ***//
  //??!!@@##$$%%  k = 1 - (0.36)/(2.5/4096) * ( (avg_FC_power / FCV_characterized) - (avg_FC_power / FC_volts) ) / CLtemp_Ceiling;
  // Tranform from Characterized EB to ANY Engine Block (as a function of state variables of EB and Time):
 //??!!@@##$$%%   CLtemp_Ceiling = k * CLtemp_Ceiling;

  // Set Floor for CLtemp_Ceiling:
  if ( (CLtemp_Ceiling < Min_CLimit_Value) || (load == false)) // 130 Counts; Also, set to Min value in case of dropout.
  {  CLtemp_Ceiling = Min_CLimit_Value; } // about 15W for the fuel cell


  // Ensure Net-Power Limit & Gross-Power Limit are obeyed;
  // Ensure FC Polarization Curve is obeyed;
  // Increase Current Limit if *not* in violation of either:
  if ( (load_power > Net_Power_Limit_Max) || ((FC_peak_current/1000. * FC_volts) > tfcp) ) // Check Power-Limits.  Note: "tfcp" is set in Run.c
  {
    CLtemp -= 0.04;// .02  // Ensures at least 1 DAC Count decrement per cycle, if in Power Limit.
    limit_flag = 1;
    // If FC-Power or Output Power are more than just slightly above the Limits (> 1W), decrease current limit *drastically* (10x faster)
    if ( (load_power > (Net_Power_Limit_Max+1)) || ((FC_peak_current/1000. * FC_volts) > (tfcp+1)) ) // OutputP > 55W, FC-P > 69W @ nominal Power Limit Levels
    { 
      CLtemp -= 0.004; //  2  Total decrement per cycle = 10 DAC counts.
      limit_flag = 2;
    } 

    limiting = true;
  }
  //??!!@@##$$%%  else if ( FC_volts < (FC_Current*FC_R) ) // Ensure FC Polarization Curve is obeyed.
///??!!@@##$$%%/  {
///??!!@@##$$%%/    CLtemp -= 0.002;// .02

  // If FCV is 80% below Polarization Curve value, decrease current limit *drastically* (10x faster)
  else if ( FC_volts < (FC_Current*FC_R*(0.001*TC1_temp + 0.615)))  //0.78) )
  { 
    CLtemp -= 0.04; //004   Above decrement adds 1, keep total amount = 10 for ease of calculation, and it's good enough for functionality.
    limiting = true;
    limit_flag = 3;
  } 

///??!!@@##$$%%/    limiting = true;
///??!!@@##$$%%/  }
  else if (airA > 7.0)// if Altitude is > 10000' and air required is > 5l then reduce power to limit compressor voltage
  {
    CLtemp -= 0.004;// .02
    limiting = true;
    limit_flag = 4;
  }
  else if (TC1_temp > fc_run_temp_max + 5.0)// if stack is overheating then reduce power
  {
    CLtemp -= 0.004;
    limiting = true;
    limit_flag = 6;
  }
  else if (TC2_temp < (Tset - 5)) // Compensate for the FP Cooling down too much if at room temperature
  {
    //if (TC2_temp < (Tset - 12))CLtemp -= 0.04;  //commented out for H2 PID Testing
    //else if (TC2_temp < (Tset - 8))CLtemp -= 0.02;//0.004;
    limiting = true;
    limit_flag = 8;
  }
  else if (TC2_temp > (Tset + 22))
  {
    CLtemp -= 0.01;//0.04;//0.004;
    limiting = true;
    limit_flag = 9;
  }
  else if (TC2_temp > (Tset + 18))
  {
    //CLtemp -= 0.04;//0.004;
    limiting = true;
    limit_flag = 10;
  }
/*  else if ( (Ambient_Temperature < Cold_Temp_Threshold) && (TC2_temp < 270) ) // Compensate for the FP Cooling down too much if at cold temperature, by effectively decreasing the H2 Utilization (using less fuel for e- generation)
  {
    CLtemp -= 0.004;// .02
    limiting = true;
  }*/
  else // NOT in Power-Limit or in violation of Pol Curve, so Ramp Up:
  {
    if ( (CLtemp < CLtemp_Ceiling) && (H2_util_wanted < 0.65) )
    {  
      if(TC2_temp > Tset - 5)
      {
        CLtemp += 0.04;//0.02;
      }
    }
    else if (CLtemp < CLtemp_Ceiling)
    {  
      if(TC2_temp > Tset - 5)
      {
        CLtemp += 0.01;
      }
    }
    else
    {  CLtemp = CLtemp_Ceiling; }

    limiting = false;
    limit_flag = 0;
  }




  // Threshold to Absolute Limits (in DAC Counts)
  if(CLtemp > 700) { CLtemp = 700; }
  else if(CLtemp < Min_CLimit_Value) { CLtemp = Min_CLimit_Value; } // 70 Counts
  if(Transition_to_RunMode) CLtemp = Min_CLimit_Value; 

  // Calculate New Power Limit (for troubleshooting and debugging purposes)
  //Present_GPower_Limit = (-43.052 + sqrtf((43^2) - 4 * 0.203 * (-288.24 - CLtemp))) / (2 * 0.203);
  //Present_GPower_Limit = ( -43.052 + sqrtf(1853.475 - (0.812 * (-288.24 - CLtemp))) ) / (0.406);
  Present_GPower_Limit = -(0.0000009 * CLtemp * CLtemp) + (0.0204 * CLtemp) + 6.9728; // Polynomial fitted curve to save code space; prevent using math.h library
  //### BUG!  Need to correct with k-factor here too -- right?

  // SET actual Current Limit (really, Power Limit)
  if((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) CLimit = (int)CLtemp;
  else CLimit = 700;
  //if((Fan_Testing == false) &&  (Feature2 > 0)) CLimit = (int)(Feature2 * 2.745);
  //else CLimit = (int)CLtemp;
}
  //### End New Current-Limiting Algorithm
//==================================================================================================
