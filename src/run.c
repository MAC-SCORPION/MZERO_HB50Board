/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: run.c
Ultracell Document Number:  UCSWD200003

Description: Runs the fuel cell during normal operation after the startup period

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production Release
1.01   12/18/2007   DR      Add 1ml fuel gauging
1.02   2/6/2008             Changes for startup and emissions
1.03   03/27/2008           Panther II
1.04   07/18/2008   RM      Changes to current limiting to help prevent battery charger faults
1.05   08/29/2008   RM      Change output power limits and changes to reduce CO generation
1.06   11/10/2008   RM      ECR 472

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
// IN MAIN
extern unsigned int err_mess;
extern unsigned int FAN3_speed;
extern uint8_t max_power;
extern uint8_t burner_fuel;

//start.c
extern float air;
//extern int sol_B;
extern uint8_t burner_flag;
//extern uint8_t fa;

// timing.c
//extern unsigned int ALT_Temp;
extern uint8_t shutdown_mode;
// in ADC ISR
extern float TC2_temp;
extern float TC1_temp;
extern float FC_Current;
extern float FC_volts;
extern float Output_volts;
extern float RS_Batt_V;
extern float CO_Batt_V;
extern int FC_Burner_Methanol_flow_GUI;
extern float FP_Methanol_flow;
extern float FP_Water_flow;

//in Fans
extern int condenser_fan_speed;
extern int exhaust_fan_speed;

// in initialize
extern int fc_run_temp;
extern int Tset;
extern uint8_t load;					// Load Off
extern float main_fuel_flow;
extern int blower_fan_speed_GUI;
extern float FC_Burner_air_GUI; //uint8_t FC_Burner_air_GUI;

//ISR.c
extern uint8_t Stime;
uint8_t LoadShare;

//loadfollow.c
extern float new_air_flow;
extern float H2_ADJ;

//Dallas.c
extern uint8_t SwapCount;


// LCD

extern int error_message[99];

//run
float FC_power;
float boost_fuel_flow;
int dT2;
uint8_t FC_heating = 0;
int FC_Dropout = 0;
//extern int FC_Burner_Methanol_flow;
extern float FC_Burner_Methanol_flow;
extern float burn_stoich;

unsigned int AirCalShift;
int ACS;

extern float FC_peak_current;
extern float load_power;


//extern float aaa;
extern int tfcp;
//extern uint8_t fchc;
extern float avg_FC_power;

//unsigned long ch_time=0;

extern float FC_R;
extern int FC_temp_sp;

extern unsigned int Altitude;
extern float FCRofst;
extern float FC_Burner_air;
extern unsigned int ba;

extern uint8_t Transition_to_RunMode;
unsigned int Transition_Counter = 0;
extern float System_V;
extern float O2_util;
/************************ extern functions ***********************************************/
extern void load_monitor(void);
extern void Set_Air_Compressors(void);
extern void calcs(void);
extern void Set_Fuel_Pumps(void);
extern void setLimits(void);
/************************ internal functions **********************************************/
void run(void);

/************************ relocatable program code ***************************************/
void run(void)
{

  // pulses the lee valve every 50 msec to make sure is in the correct position
  if(Stime<2) ReformerPumpOn
  else SolenoidOff

  /*
  {
    sol_A++;
    if(sol_A == 5)
    if(sol_A >= 6)
    Stime = false;
    if(sol_A == 1000)sol_A = 0;
  }
  */


  calcs();
  load_monitor();

  LoadShare=false; // no loadshare all time
  
  if (Transition_to_RunMode == true)
  {
    //if ((TC1_temp < 145.0 && TC2_temp < 260.0) && (main_fuel_flow < (FC_Current * (float)(cells))/(2.5829 * (0.3)))) main_fuel_flow= (FC_Current * (float)(cells))/(2.5829 * (0.3));
    if(main_fuel_flow < 20.0) main_fuel_flow = 20.0;//if(main_fuel_flow < 30.0) main_fuel_flow = 30.0;
    if(air < (1.8*0.0457*main_fuel_flow)) air = (1.8*0.0457*main_fuel_flow);
    
    Transition_Counter++; // 10 ms counter (based on externally set timing)
    if (Transition_Counter > 1000)//10 seconds  //6000)// && TC2_temp < 265.0) //60 seconds //2000) // 20 seconds, to prevent ~ 15 second CO transient
    {
      Transition_to_RunMode = false;
      Transition_Counter = 0;
      //FC_Burner_Methanol_flow = 0;// turn off FC pump
      FC_Dropout = 0;
    }
  }

  // Enable Auto-Hybrid if possible (for 16.8V Batteries)
  /*if (System_V == 16.8)
  {  //??!!@@##$$%%HybridOn;
  }*/
  if(((System_V < 16.5) || (System_V > 16.9)) || (CO_Batt_V < 14.0)) HybridOff;
  else if(((System_V > 16.5) && (System_V < 16.9)) && (CO_Batt_V > 14.2 || Output_volts > 16.0)) HybridOn;
  //if(Output_volts < 14.2) HybridOff;
  //else if(((System_V > 16.5) && (System_V < 16.9)) && (CO_Batt_V > 15.0 || Output_volts > 16.0)) HybridOn;
  
  if(SwapCount == 0)// if not in swap
  {
    if (shutdown_mode) {DCrunOff;}
    else if (load == 0)//??!!@@##$$  (!(load)) // turn load on if not on recharge before shutdown
    {
      mode = Startup;// return to startup to heat up engine before emergency shutdown
      burner_flag = 0;// FC supplies load
      DCrunOff;    // LoadControl sets DC/Dc  on
      //load = false;
      //HybridOFF;
    }

    if (FC_volts > (((float)(cells))*0.52))BOPsourceBatt;       //Changed to select BOPsourceBatt regardless
    else if (FC_volts < (((float)(cells))*0.50)) BOPsourceBatt; //changed for Blade-45 EBTU
    
 //   else BOPsourceBatt; // if BOP from battery then turn charger off as well

  }
  else //swap count > 0
  {
    //load=false;
    DCrunOff;

    // !!! to keep FC voltage <20V on FC input side
    if (FC_volts > (((float)(cells))*0.8))BOPsourceBatt; // FC to BOP power do not allow > 0.8V per cell //Changed to select BOPsourceBatt regardless
    else if (FC_volts < (((float)(cells))*0.75)) BOPsourceBatt; // changed 128 to prevent bop swing

  }



  

   /*if (FC_volts < (((float)(cells))*0.52))
   {
//    main_fuel_flow += 8;// this probably cannot happen fast enough to make any difference anyway. removed in 6.01.06
     air += 1.0;
   }*/
   if (FC_volts < (((float)(cells))*0.45))
   {
     DCrunOff;
     FC_Dropout++;
   }


    if(TC2_temp < Tset - 20)//12)
     {
       ba++;
       if(ba > 2500)// 25 seconds
       {
          mode = Startup;// return to startup to heat up engine before emergency shutdown
          burner_flag = 0;// FC supplies load
          DCrunOff;    // LoadControl sets DC/Dc  off
          ba = 0;
       }
      //load = false;
     }


 //FC reheat controll////////////////////////////////////////////////////////
  if (TC1_temp < (fc_run_temp - 3)) FC_heating = true; //
  else if (TC1_temp > (fc_run_temp - 2)) FC_heating = false;
  air = new_air_flow;

  dT2 = (int)(Tset*10-TC2_temp*10);// determine temperature deviation from setpoint
  
    /*if ((dT2 > 50)) 
    {
      //air += 0.02*dT2; // add 0.2 l/min with every 1degC under setpoint
      if(boost_fuel_flow < 20) boost_fuel_flow += 0.009;
    }
    else if (boost_fuel_flow > 0) boost_fuel_flow -= 0.009;
    if ((dT2 < -30)) 
    {
      //if(burn_stoich > 1.0 && O2_util < 0.48) air += 0.005*dT2; // reduce air if proc is hot, 0.25lpm with every 5degC above limit
    }
    main_fuel_flow += boost_fuel_flow;// add fuel*/
  
  // New Secondary Air Compressor Code to minimize noise, but maintain some minimal airflow
  // Transition code to ensure that there is no CO spike when going from Startup to Normal Run Mode (high fuel, low 1ry Air)
  /*if (Transition_to_RunMode == true)
  {
    
    
    Transition_Counter++; // 10 ms counter (based on externally set timing)
    if (Transition_Counter > 2000) // 20 seconds, to prevent ~ 15 second CO transient
    {
      Transition_to_RunMode = false;
      Transition_Counter = 0;
      //FC_Burner_Methanol_flow = 0;// turn off FC pump
      FC_Dropout = 0;
    }
  }*/
  /*else if ((FC_heating == true) && (TC1_temp < (fc_run_temp - 4)))
  {
    FC_Burner_Methanol_flow = ((int)(10.0 + ((fc_run_temp-4)-TC1_temp)*.6));
    if (FC_Burner_Methanol_flow > 20) FC_Burner_Methanol_flow = 20;
    if (FC_Burner_air < 4.0*0.0457*FC_Burner_Methanol_flow) FC_Burner_air += 0.01;// was 2.0// FC burner stoich 4.0
    else FC_Burner_air = 4.0*0.0457*FC_Burner_Methanol_flow;
  }
  else // transition made, now silence 2ry AC:
  {
//    FC_Burner_air = -0.2246 * TC1_temp + 40.617;
    if (burn_stoich < 1.2 && FC_Burner_air < 0.90)FC_Burner_air += .025;
    if(FC_Burner_air < 0.5)FC_Burner_air += .025;
    if(FC_Burner_air > 2.0)// was 1.0
    { FC_Burner_air = 2.0; }
    FC_Burner_Methanol_flow = 0;
  }*/
  if(TC1_temp < 150.0)
    {
      if(FC_Burner_Methanol_flow > 27.0) FC_Burner_Methanol_flow -= 0.2;
      else FC_Burner_Methanol_flow = 27.0;
      
      if(FC_Burner_Methanol_flow_GUI > 0) FC_Burner_Methanol_flow = FC_Burner_Methanol_flow_GUI;

      if(FC_Burner_air < (1.2 * (0.0661*FC_Burner_Methanol_flow))) FC_Burner_air += 0.005;
      else FC_Burner_air -= 0.005;
    }
    else
    {
      if(FC_Burner_Methanol_flow > 0.0) FC_Burner_Methanol_flow -= 0.2;
      if(FC_Burner_air > 0.0) FC_Burner_air -= 0.005;
    }
  //FC_Burner_Methanol_flow = 0.0;

   // end FC reheat controll//////////////////////////////////////////////////

  // THIS IS USED TO COMPENSATE AIR FLOW DEGRADATION AT DIFFERENT ENVIRONMENTS
  // if processor is below set point and system is trying to heat up the processor
//### Changes resulting from New Altitude Testing by GT
  /*if ( (dT2 > -20) && (H2_ADJ < -.1) && (AirCalShift < 64000) ) //### H2_ADJ "reset" when FP-T traverses SP will ensure that this will never execute if DT2 < 0!  Condition useless...
  {  AirCalShift++; }
  // if processor is above set point
  if ( (dT2 <= -10) && (AirCalShift > 0) ) //### Changed from (dT2 <= -40) for Afghan Deployment Systems
  {  AirCalShift--; }
  // shift air cal curve by up 1% after 2minutes of unsuccessfull processor heating
  
  //if (AirCalShift >= 12000) {AirCalShift=500; ACS ++;}
  if (AirCalShift >= 6500) // 1 Minute Period
  {  
    AirCalShift = 500; 
    ACS++;
  }
  // shift air cal curve down by 1% after 2minutes of unsuccessfull processor heating
  if (AirCalShift == 0) 
  {
    //AirCalShift = 0; 
    AirCalShift = 6000; // 1 minute per ACS decrement
    if (dT2 <= -100) // FP-T is 10 degC above SP, Decrement Faster
    { AirCalShift = 1000; } // 10 seconds per ACS decrement
    
    if (ACS > 0)
    { ACS--; }
    
    //if (ACS < 0) 
    //{ ACS = 0; }
  }*/
  
  if(exhaust_fan_speed < 700) exhaust_fan_speed += 25;
  else exhaust_fan_speed = 700;

  if(air < 1.5) air = 1.5;
  if(air < (1.2*0.0457*main_fuel_flow)) air = (1.2*0.0457*main_fuel_flow);
  FP_Methanol_flow = main_fuel_flow * 0.67;
  FP_Water_flow = main_fuel_flow - FP_Methanol_flow;
  setLimits();
  Set_Fuel_Pumps();
  Set_Air_Compressors();


}// end run
/*****************************************************************************************/

