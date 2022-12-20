/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Limits.c

Description: Setting BOP limits for flow

Revision History
Rev.   Date         Author  Description
1.00   07/01/2011   GT      Production release

************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/

//ISR.c
extern uint8_t Atime;

//Initialize.c
extern float main_fuel_flow;
extern int main_fuel_flow_GUI;
extern int FP_Methanol_flow_GUI;
extern int FP_Water_flow_GUI;
extern int FC_Burner_Methanol_flow_GUI;
extern int Tank_Methanol_flow_GUI;
extern float air_GUI;
extern float FC_Burner_air_GUI;
extern uint8_t room_temp;

// run.c
extern uint8_t CHG_ON;

//Air_Compressors.c
extern float air;
extern float FC_Burner_air;

//Dallas.c
extern uint8_t SwapCount;

//Pumps.c
extern float FC_Burner_Methanol_flow;
extern float Tank_Methanol_flow;
extern float FP_Methanol_flow;
extern float FP_Water_flow;

//Timing

extern int Feature1, Feature2;

/************************ extern functions ***********************************************/
/************************ define constants ***********************************************/
/************************ global variables ***********************************************/
/************************ internal functions **********************************************/
/************************ relocatable program code ***************************************/
void setLimits(void) //@ "XX25_CODE"
{
  if(mode == Fault || mode == ShutDown || mode == Sleep || mode == Cool_down || SwapCount > 0)
  {
    main_fuel_flow = 0;
    FP_Methanol_flow = 0;
    FP_Meth_PWM = 0;
    FC_Burner_Methanol_flow = 0;
    FCBurner_Meth_PWM = 0;
    FP_Water_flow = 0;
    FP_Water_PWM = 0;
    Tank_Methanol_flow = 0;
    Tank_Meth_PWM = 0;
  }
  
    switch (mode)              //enforce air, fuel, fan limits when system in startup, normal run, shutdown, or cooldown
    {
    case Startup:
    case Normal_Run:
    case ShutDown:
    case Cool_down:      
        if (FC_Burner_air < Burner_Air_Limit_L)           FC_Burner_air = Burner_Air_Limit_L;
        if (FC_Burner_air > Burner_Air_Limit_H)           FC_Burner_air = Burner_Air_Limit_H;
        if (air < Cat_Air_Limit_L)                        air = Cat_Air_Limit_L;
        if (air > Cat_Air_Limit_H)                        air = Cat_Air_Limit_H;

        if(main_fuel_flow > 90) main_fuel_flow = 90;
        if(main_fuel_flow <= 0) main_fuel_flow = 0;
        if (FC_Burner_Methanol_flow < FC_Meth_Limit_L)  FC_Burner_Methanol_flow = FC_Meth_Limit_L;
        if (FC_Burner_Methanol_flow > FC_Meth_Limit_H)  FC_Burner_Methanol_flow = FC_Meth_Limit_H;
        if (Tank_Methanol_flow < Tank_Meth_Limit_L)     Tank_Methanol_flow = Tank_Meth_Limit_L;
        if (Tank_Methanol_flow > Tank_Meth_Limit_H)     Tank_Methanol_flow = Tank_Meth_Limit_H;
        if (FP_Methanol_flow < FP_Meth_Limit_L)         FP_Methanol_flow   = FP_Meth_Limit_L;   
        if (FP_Methanol_flow > FP_Meth_Limit_H)         FP_Methanol_flow   = FP_Meth_Limit_H;
        if (FP_Water_flow < FP_Water_Limit_L)           FP_Water_flow      = FP_Water_Limit_L;
        if (FP_Water_flow > FP_Water_Limit_H)           FP_Water_flow      = FP_Water_Limit_H;
        //FCHS_Limit_L
        //FCHS_Limit_H
        //Exhaust_Limit_L
        //Exhaust_Limit_H
        //Condenser_Limit_L
        //Condenser_Limit_H
        break;
    default:
        break;
    }

//GUI Overrides
    if (FC_Burner_air_GUI > 0)              FC_Burner_air = FC_Burner_air_GUI;
    if (air_GUI > 0)                        air = air_GUI;
    if (main_fuel_flow_GUI > 0)             main_fuel_flow = main_fuel_flow_GUI;
    if (FC_Burner_Methanol_flow_GUI > 0)    FC_Burner_Methanol_flow = FC_Burner_Methanol_flow_GUI;
    if (Tank_Methanol_flow_GUI > 0)         Tank_Methanol_flow = Tank_Methanol_flow_GUI * 5.0;
    if (FP_Methanol_flow_GUI > 0)           FP_Methanol_flow = FP_Methanol_flow_GUI;
    if (FP_Water_flow_GUI > 0)              FP_Water_flow = FP_Water_flow_GUI;
}
