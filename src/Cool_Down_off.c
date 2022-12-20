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
extern uint8_t UFC;

//ADC ISR.c
extern float TC2_temp;
extern float TC1_temp;
extern float FC_volts;

//in Fans
extern int condenser_fan_speed;
extern int exhaust_fan_speed;

//start.c
extern float air;
extern uint8_t burner_flag;

//initialize.c
extern uint8_t load;
extern int fc_fan_speed;
extern float air_pump_flow;
extern float main_fuel_flow;

extern float FC_Burner_air;
// run

// ISR

extern volatile uint16_t PumpDrv;
extern int fc_run_temp;	// Fuel cell run temp
extern uint8_t Soft_Off;
extern float air_GUI;
extern float FC_Burner_air_GUI;

extern float FC_Burner_Methanol_flow;
extern int secondary_PumpDrv;
extern int Cool_Down_Timer;
extern float Auto_restart_V;
extern float Auto_sleep_V;
extern float Output_volts;
extern float Battery_V;
extern int error_message[99];
extern uint8_t Warming_Mode;
extern uint8_t Snorkel_Cartridge;
extern int Soft_Off_Timer;
extern uint8_t Auto_Restart_Disable;
/************************ extern functions ***********************************************/

extern void calcs(void);
extern void Set_Air_Compressors(void);

extern void Set_FCSFan(int);
void Cool_Down_off(void);
/************************ define constants ***********************************************/

int Cool_Down_Time;
float Cool_Down_TC1_temp;
float Cool_Down_TC2_temp;

/************************ internal functions **********************************************/


/************************ relocatable program code ***************************************/
void Cool_Down_off(void)
{
  BOPrunOn;
  calcs();

    // !!! to keep FC voltage <20V on FC input side
  //   if (FC_volts > (((float)(cells))*0.7))BOPsourceFC; // FC to BOP power do not allow > 0.8V per cell
  //   else 
  BOPsourceBatt;

  burner_flag = 0;

  Burner_Glow_Plug_off; //GlowPlug_PWM = 0;// off    // p2.5
  Processor_Igniter_off;

  //FC_FAN_PWM = 150;
  if (TC1_temp > fc_run_temp-15)
  { 
      Set_FCSFan(300); //FC_FAN_PWM = 200;
  }
  else
  {
        Set_FCSFan(400); //FC_FAN_PWM = 1;

  }

    DCrunOff;  // LoadControl sets load off
    
    PumpDrv = 0;
    main_fuel_flow = 0;
    FP_Meth_PWM = 0;
    FP_Water_PWM = 0;
    FCBurner_Meth_PWM = 0;
    Tank_Meth_PWM = 0;  
    FC_Burner_Methanol_flow = 0;
    secondary_PumpDrv = 0;
    if(exhaust_fan_speed < 700) exhaust_fan_speed += 25;
    else exhaust_fan_speed = 700;

    air = 0.8; //1.5;
    FC_Burner_air = 0.5;
    //Cat_Comp = 1;
    //Burner_Comp = 0;// FC air off
    if(Cool_Down_Timer < 240)
    {
      air = 0.5;
      FC_Burner_air = 1.0;
    }
    
    if (air_GUI > 0)air = air_GUI;
    if (FC_Burner_air_GUI > 0) FC_Burner_air = FC_Burner_air_GUI;

    if(Snorkel_Cartridge) //(Snorkel_Mode || Snorkel_Cartridge)
    {
      Cool_Down_Time = 3600;
      Cool_Down_TC1_temp = 100.0;
      Cool_Down_TC2_temp = 150.0;
    }
    else
    {
      Cool_Down_Time = 600;
      Cool_Down_TC1_temp = 150.0;
      Cool_Down_TC2_temp = 250.0;
    }
    if((Cool_Down_Timer >= Cool_Down_Time) ||(TC2_temp < Cool_Down_TC2_temp && TC1_temp < Cool_Down_TC1_temp))

    {
        if (mode == ShutDown) mode = ShutDown;
        else if (mode == Fault) mode = Fault;
        else mode = Sleep;
        Cool_Down_Timer = 0;
    }
    
    if(Soft_Off==3)
    {
        if ((Battery_V < Auto_restart_V && Battery_V > 5.0)
                && !Auto_Restart_Disable) //no internal battery
        {
            Soft_Off_Timer++;
            if (error_message[12] == 0 && error_message[13] == 0
                    && Soft_Off_Timer > 3000) //3000 = 30 sec
            {
                en3_3
                ;
                en5V_ON
                ;
                mode = Self_Test; //mode = Startup; changed 127
                burner_flag = 0;
            }
        }
        else
            Soft_Off_Timer = 0;
        }

}  //end void Cool_Down_off(void);

/*****************************************************************************************/
