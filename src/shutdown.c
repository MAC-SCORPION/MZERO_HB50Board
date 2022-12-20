/******************************************************************************************
FileName: shutdown.c

Revision Number: 0.0

Revision Date:11/28/06

Author: G. Tucker

Description: Runs the fuel cell during normal shut down period for cooling to a setpoint.
              also displays data on the LCD


Revision History
Rev.   Date         Author  Description
0.01    03/25/2005  GT      Original program code
1.00    03/25/07    GT      Initial Release
1.01    2/6/2008            Changes for startup and emissions
1.02    03/27/2008  DR      Field upgrade relocation

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
// IN MAIN

extern const uint8_t blower_enable;
//ADC ISR.c
extern float TC2_temp;
extern float TC1_temp;
extern float FC_volts;

//start.c
extern float air;
extern uint8_t burner_flag;

//initialize.c
extern uint8_t load;
extern float FC_Burner_air_GUI; //int FC_Burner_air_GUI;
extern float air_GUI;
extern float main_fuel_flow;
extern int Tset;

extern float FC_Burner_air;
// run

// ISR
//extern uint8_t LoadShare;
extern volatile uint16_t PumpDrv;
extern int fc_run_temp_max;
/************************ extern functions ***********************************************/

extern void calcs(void);
extern void Set_Air_Compressors(void);

extern void Set_FCSFan(int);

/************************ define constants ***********************************************/


/************************ internal functions **********************************************/


/************************ relocatable program code ***************************************/
void shutdown(void)
{
  calcs();

    // !!! to keep FC voltage <20V on FC input side
    //if (FC_volts > (((float)(cells))*0.8))BOPsourceFC; // FC to BOP power do not allow > 0.8V per cell
    BOPsourceBatt;  //else BOPsourceBatt;	

  burner_flag = 0;

    Burner_Glow_Plug_off; //GlowPlug_PWM = 0;// off    // p2.5

  //FC_FAN_PWM = 150;
  if (TC1_temp > fc_run_temp_max)
  { 
    Set_FCSFan(276); //FC_FAN_PWM = 200; 
    if(FC_Burner_air < 2.0)
    {  FC_Burner_air += 0.005; }
    else FC_Burner_air = 2.0;
  }
  else
  {
    Set_FCSFan(700); //FC_FAN_PWM = 1;
    FC_FAN_OFF;
    FC_Burner_air = 0.1;
  }

  DCrunOff;  // LoadControl sets load off
  //load = false;
  FP_Meth_PWM = 0;
  FP_Water_PWM = 0;
  FCBurner_Meth_PWM = 0;
  Tank_Meth_PWM = 0;
  main_fuel_flow = 0;
  
  air=1.5;
  if (air_GUI > 0)air = air_GUI;

    if(TC2_temp < Tset && TC1_temp < fc_run_temp_max-2 )
      {
        mode = Startup;
        burner_flag = 0;
      }

}//end void shutdown(void);

/*****************************************************************************************/
