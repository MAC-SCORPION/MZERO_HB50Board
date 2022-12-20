/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: pumps
Ultracell Document Number:  UCSWD200030

Description: PumpDrv (DAC12_0DAT) is changed based on the main fuel flow requirements
determined by the Loadfollow module.

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production Release
1.01   03/27/2008   DR      Field upgrade relocation

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c

extern uint8_t burner_fuel;

//initialize.c
extern float main_fuel_flow;
int main_fuel_flow_GUI = 0;
int FP_Methanol_flow_GUI = 0;
int FP_Water_flow_GUI = 0;
int FC_Burner_Methanol_flow_GUI = 0;
int Tank_Methanol_flow_GUI = 0;
extern uint8_t room_temp;

//start.c
extern uint8_t burner_flag;
extern uint8_t Start_temp;

//Dallas.c
extern uint8_t SwapCount;

// run.c

// calibration
extern float PUMP1_cal;
extern float PUMP2_cal;
extern float PUMP3_cal;
extern float PUMP4_cal;
extern uint8_t USB_Status;
extern uint8_t PCB_Calibration_GUI;

extern float Ambient_Temperature;
extern int Cold_Temp_Threshold;
extern float TC3_temp;
extern uint8_t system_calibration;
//extern uint8_t Old_System;

//pumps
float FP_Methanol_flow_gph;
float FP_Water_flow_gph;
float FC_Burner_Methanol_flow_gph;
float Tank_Methanol_flow_gph;
float sum_dispensed;


//int FC_Burner_Methanol_flow;
float FC_Burner_Methanol_flow = 0;
float Tank_Methanol_flow;
int secondary_PumpDrv;
volatile uint16_t PumpDrv;
extern float FP_Methanol_flow;
extern float FP_Water_flow;
extern int Methanol_lvl;
int sensordelay = 0;
unsigned int Fill_Tank_Timer = 0;
unsigned long Fill_Tank_Disabled_Timer = 0;
int Fill_Tank_Error_Count = 0;
uint8_t Sensors_Working = true;
uint8_t Tank_Empty_Count = 0;
uint8_t Tank_Full_Count = 0;
uint8_t Sensor_Error_Count = 0;
uint8_t First_Turn_On = true;

/*
V1+ declarations (PUMP PWM + CAL)
*/
//Burner Methanol PWM counts
int off_time_counter1 = 0;
int off_time_1 = 0;
int pulse_time_1 = 0;
int pulse_count_1 = 0;
int on_time_counter1 =0;
//Tank Methanol PWM counts
int off_time_counter2 = 0;
int off_time_2 = 0;
int pulse_time_2 = 0;
int pulse_count_2 = 0;
int on_time_counter2 = 0;
//FP Methanol PWM counts
int off_time_counter3 = 0;
int off_time_3 = 0;
int pulse_time_3 = 0;
int pulse_count_3 = 0;
int on_time_counter3 =0;
//FP Water PWM counts
int off_time_counter4 = 0;
int off_time_4 = 0;
int pulse_time_4 = 0;
int pulse_count_4 = 0;
int on_time_counter4 = 0;

/************************ internal functions **********************************************/
void Set_Fuel_Pumps(void);

/************************ relocatable program code ***************************************/

void Set_Fuel_Pumps(void)
{

  //---------------- KNF Fuel Pump 1: FC Burner Methanol----------------------------------------
  //5-17uL stroke volume set via allen key on pump head.
  //Max frequency 20 Hz. Pulse length >=50ms. 10ms cycle time for firmware. 
  //The min. time b/t pulses is set to 50ms. The min-max. stroke volume is 5-17 uL, the max. flow 1080 mL/h (18ml/min)
  if (system_calibration)
  {
        if (FC_Burner_Methanol_flow > 10)
        {
            off_time_1 = (int) FC_Burner_Methanol_flow - 3; //time between pulse in 10ms

            if (off_time_counter1 < off_time_1) // determine how long between pulses.
            {
                PumpDrv = 0;
            }
            else if (pulse_count_1 < 500)
            {
                PumpDrv = 700;
            }

            off_time_counter1++;
            if (off_time_counter1 >= (off_time_1 + 3))
            {
                off_time_counter1 = 0;
                if (pulse_count_1 < 500)
                    pulse_count_1++;
            }
    }
    else
    {
            PumpDrv = 0;
            pulse_count_1 = 0;
    }

    if(pulse_count_1 >= 500)
    {
            PumpDrv = 0;
    }

        if (PumpDrv < 0)
            PumpDrv = 0;     //constrain PWM 0-700
        if (PumpDrv > 700)
            PumpDrv = 700;
        FCBurner_Meth_PWM = PumpDrv;
  }
  else
  {
    //pulse_count_1 = 0;
    if (FC_Burner_Methanol_flow < 1.0) PumpDrv = 0;
    else
    {

          //off_time_1 = (int)(((1000*(PUMP1_stroke_volume/(FC_Burner_Methanol_flow*1000/3600)))-30)/10);
            off_time_1 =
                    (int) (((1000.0 / (PUMP1_cal * FC_Burner_Methanol_flow))
                            - 30.0) / 10.0);

            if (off_time_counter1 < off_time_1) // determine how long between pulses.
            {
                PumpDrv = 0;
            }
            else
            {
                PumpDrv = 700;
            }
            off_time_counter1++;
            //Low temperature ONTIME modification, 30ms nominal to 50ms
            if (Ambient_Temperature <= 15)
            {
                on_time_counter1 = 5;
            }
            else
            {
                on_time_counter1 = 3;
            }
            if (off_time_counter1 >= (off_time_1 + on_time_counter1))
            {
                off_time_counter1 = 0;
            }
    }      
  }

  if (system_calibration) FC_Burner_Methanol_flow = off_time_1;
    
  FC_Burner_Methanol_flow_gph = FC_Burner_Methanol_flow * METHANOL_DENSITY; //convert mL/hr to g/h

  if (PumpDrv < 10) PumpDrv = 0;// if fuel flow is less than 6mL/Hr then pump off
  if (PumpDrv > 700) PumpDrv = 700; //
  FCBurner_Meth_PWM = PumpDrv;
  //---------------- KNF Fuel Pump 2: Tank Methanol----------------------------------------
  //5-17uL stroke volume set via allen key on pump head.
  //Max frequency 20 Hz. Pulse length >=50ms. 10ms cycle time for firmware. 
  //The min. time b/t pulses is set to 50ms. The max. stroke volume is 17 uL, the max. flow 1080 mL/h
  
  if (system_calibration)
  {   
    if(Tank_Methanol_flow > 10) 
    {
      off_time_2 = (int)Tank_Methanol_flow - 3;  //time between pulse in 10ms
    
      if(off_time_counter2 < off_time_2)// determine how long between pulses.
      {
        PumpDrv = 0;
      }
      else if(pulse_count_2 < 500)
      {
        PumpDrv = 700; 
      }
      off_time_counter2++;
      if(off_time_counter2 >= (off_time_2 + 3)) 
      {
        off_time_counter2 = 0;
        if(pulse_count_2 < 500) pulse_count_2++;
      }
    }
    else 
    {
      PumpDrv = 0;
      pulse_count_2 = 0;
    }
    
    if(pulse_count_2 >= 500)
    {
      PumpDrv = 0;
    }
    if (PumpDrv < 0) PumpDrv = 0;     //constrain PWM 0-700
    if (PumpDrv > 700) PumpDrv = 700; 
    Tank_Meth_PWM = PumpDrv;      
  }
  else
  {
    if (Tank_Methanol_flow < 1.0) PumpDrv = 0;
    else
    {      
      //off_time_2 = (int) (1000.0 * 1 /(PUMP2_stroke_volume * Tank_Methanol_flow * 1000 / 3600)- 30) / 10;  // frequency vs. flow rate,  frequence = PUMP2_stroke_volume * Flow_Fuel1*1000/3600,    PUMP2_stroke_volume = 1/stroke volume.
      //if (off_time_2 <= 2.0) off_time_2 = 2.0;                                           
      //if (off_time_2 >= 97.0) off_time_2 = 97.0;
      
      //off_time_2 = (int)(((1000*(PUMP2_stroke_volume/(Tank_Methanol_flow*1000/3600)))-30)/10);
      off_time_2 = (int)(((1000.0/(PUMP2_cal*Tank_Methanol_flow)) - 30.0)/10.0);

      if(off_time_counter2 < off_time_2)// determine how long between pulses.
      {
        PumpDrv = 0;
      }
      else
      {
        PumpDrv = 700; 
      }
      
      off_time_counter2++;
      //Low temperature ONTIME modification, 30ms nominal to 50ms  
      if(Ambient_Temperature <= 15){
        on_time_counter2 = 5;
      }
      else{
        on_time_counter2 = 3;
      }
      if(off_time_counter2 >= (off_time_2 + on_time_counter2)) 
      {
        off_time_counter2 = 0;
      }
    }      
  }
  
  if (system_calibration) Tank_Methanol_flow = off_time_2;
    
  Tank_Methanol_flow_gph = Tank_Methanol_flow * METHANOL_DENSITY; //convert mL/hr to g/h
  //if ((PUMP2_calm * Tank_Methanol_flow_gph) + PUMP2_calb > 700)PumpDrv = 700;
  //else PumpDrv = (int)((PUMP2_calm * Tank_Methanol_flow_gph) + PUMP2_calb);
  if (PumpDrv < 10) PumpDrv = 0;// if fuel flow is less than 6mL/Hr then pump off
  if (PumpDrv > 700) PumpDrv = 700; 
  Tank_Meth_PWM = PumpDrv;


      //---------------- KNF Fuel Pump 3: FP Methanol----------------------------------------
  //5-17uL stroke volume set via allen key on pump head.
  //Max frequency 20 Hz. Pulse length >=50ms. 10ms cycle time for firmware. 
  //The min. time b/t pulses is set to 50ms. The max. stroke volume is 17 uL, the max. flow 1080 mL/h
  if (system_calibration)
  {    
    if(FP_Methanol_flow > 10) 
    {
      off_time_3 = (int)FP_Methanol_flow - 3;  //time between pulse in 10ms
    
      if(off_time_counter3 < off_time_3)// determine how long between pulses.
      {
        PumpDrv = 0;
      }
      else if(pulse_count_3 < 500)
      {
        PumpDrv = 700; 
      }
      off_time_counter3++;
      if(off_time_counter3 >= (off_time_3 + 3)) 
      {
        off_time_counter3 = 0;
        if(pulse_count_3 < 500) pulse_count_3++;
      }
    }
    else 
    {
      PumpDrv = 0;
      pulse_count_3 = 0;
    }
    
    if(pulse_count_3 >= 500)
    {
      PumpDrv = 0;
    }
    if (PumpDrv < 0) PumpDrv = 0;     //constrain PWM 0-700
    if (PumpDrv > 700) PumpDrv = 700; 
    FP_Meth_PWM = PumpDrv;    
  }
  else
  {
    if (FP_Methanol_flow < 1.0) PumpDrv = 0;
    else
    {      
      //off_time_3 = (int) (1000.0 * 1 /(PUMP3_stroke_volume * FP_Methanol_flow * 1000 / 3600)- 30) / 10;  // frequency vs. flow rate,  frequence = PUMP3_stroke_volume * Flow_Fuel1*1000/3600,    PUMP3_stroke_volume = 1/stroke volume.
      //if (off_time_3 <= 2.0) off_time_3 = 2.0;                                           
      //if (off_time_3 >= 97.0) off_time_3 = 97.0;
      
      //off_time_3 = (int)(((1000*(PUMP3_stroke_volume/(FP_Methanol_flow*1000/3600)))-30)/10);
      off_time_3 = (int)(((1000.0/(PUMP3_cal*FP_Methanol_flow)) - 30.0)/10.0);

      if(off_time_counter3 < off_time_3)// determine how long between pulses.
      {
        PumpDrv = 0;
      }
      else
      {
        PumpDrv = 700; 
      }
      off_time_counter3++;
      //Low temperature ONTIME modification, 30ms nominal to 50ms  
      if(Ambient_Temperature <= 15){
        on_time_counter3 = 5;
      }
      else{
        on_time_counter3 = 3;
      }
      if(off_time_counter3 >= (off_time_3 + on_time_counter3)) 
      {
        off_time_counter3 = 0;
      }
    }      
  }
  
  if (system_calibration) FP_Methanol_flow = off_time_3;
    
  FP_Methanol_flow_gph = FP_Methanol_flow * METHANOL_DENSITY; //convert mL/hr to g/h
  //if ((PUMP3_calm * FP_Methanol_flow_gph) + PUMP3_calb > 700)PumpDrv = 700;
  //else PumpDrv = (int)((PUMP3_calm * FP_Methanol_flow_gph) + PUMP3_calb);
  if (PumpDrv < 10) PumpDrv = 0;// if fuel flow is less than 6mL/Hr then pump off
  if (PumpDrv > 700) PumpDrv = 700; 
  FP_Meth_PWM = PumpDrv;

      //---------------- KNF Water Pump 1 (Pump#4)----------------------------------------
  //5-17uL stroke volume set via allen key on pump head.
  //Max frequency 20 Hz. Pulse length >=50ms. 10ms cycle time for firmware. 
  //The min. time b/t pulses is set to 50ms. The max. stroke volume is 17 uL, the max. flow 1080 mL/h
  if (system_calibration)
  {    
    if(FP_Water_flow > 10) 
    {
      off_time_4 = (int)FP_Water_flow - 3;  //time between pulse in 10ms
    
      if(off_time_counter4 < off_time_4)// determine how long between pulses.
      {
        PumpDrv = 0;
      }
      else if(pulse_count_4 < 500)
      {
        PumpDrv = 700; 
      }
      off_time_counter4++;
      if(off_time_counter4 >= (off_time_4 + 3)) 
      {
        off_time_counter4 = 0;
        if(pulse_count_4 < 500) pulse_count_4++;
      }
    }
    else 
    {
      PumpDrv = 0;
      pulse_count_4 = 0;
    }
    
    if(pulse_count_4 >= 500)
    {
      PumpDrv = 0;
    }
    if (PumpDrv < 0) PumpDrv = 0;     //constrain PWM 0-700
    if (PumpDrv > 700) PumpDrv = 700; 
    FP_Water_PWM = PumpDrv;     
  }
  else
  {
    if (FP_Water_flow < 1.0) PumpDrv = 0;
    else
    {      
      //off_time_4 = (int) (1000.0 * 1 /(PUMP4_stroke_volume * FP_Water_flow * 1000 / 3600)- 30) / 10;  // frequency vs. flow rate,  frequence = PUMP4_stroke_volume * Flow_Fuel1*1000/3600,    Pump4_calm = 1/stroke volume.
      //if (off_time_4 <= 2.0) off_time_4 = 2.0;                                           
      //if (off_time_4 >= 97.0) off_time_4 = 97.0;
      
      //off_time_4 = (int)(((1000*(PUMP4_stroke_volume/(FP_Water_flow*1000/3600)))-30)/10);
      off_time_4 = (int)(((1000.0/(PUMP4_cal*FP_Water_flow)) - 30.0)/10.0);

      if(off_time_counter4 < off_time_4)// determine how long between pulses.
      {
        PumpDrv = 0;
      }
      else
      {
        PumpDrv = 700; 
      }
      off_time_counter4++;
      //Low temperature ONTIME modification, 30ms nominal to 50ms  
      if(Ambient_Temperature <= 15){
        on_time_counter4 = 5;
      }
      else{
        on_time_counter4 = 3;
      }
      if(off_time_counter4 >= (off_time_4 + on_time_counter4)) 
      {
        off_time_counter4 = 0;
      }
    }      
  }
  
  if (system_calibration) FP_Water_flow = off_time_4;

  FP_Water_flow_gph = FP_Water_flow;
  //if ((PUMP4_calm * FP_Water_flow_gph) + PUMP4_calb > 700)PumpDrv = 700;
  //else PumpDrv = (int)((PUMP4_calm * FP_Water_flow_gph) + PUMP4_calb);
  if (PumpDrv < 10) PumpDrv = 0;// if fuel flow is less than 6mL/Hr then pump off
  if (PumpDrv > 700) PumpDrv = 700; 
  FP_Water_PWM = PumpDrv;
  //}
}

