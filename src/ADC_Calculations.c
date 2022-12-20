/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: ADC_Calculations.c

Description: Program start and executive loop

Revision History
Rev.   Date         Author  Description
1.00   07/01/2011   GT      Production release

************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/

// IN MAIN

extern uint8_t burner_fuel;
extern const uint8_t cart_enable;
extern uint8_t blower_enable;

// in ADC ISR
extern float FC_volts;
extern float FC_Current;
extern float RS_Batt_V;
extern float CO_Batt_V;
extern float AA_Batt_V;
extern float Load_Current;
extern float Output_volts;
extern float airflow;

// in initialize
extern float main_fuel_flow;
extern uint8_t load;

// start
extern float air;
//extern float startup_batt_V;

//loadfollow
extern float O2_Cons;

//Options

//run
extern float FC_power;




//### New Additions for 'tfcp' calculation:
//Timing.c
extern int tfcp;
extern int fc_run_temp;
extern float TC1_temp;
extern float TC2_temp;
extern float TC3_temp;
extern float FC_burner_temp;
extern float ambient_temp;
extern uint8_t PCB_Calibration_GUI;

extern int Feature1,Feature2;
extern int AUX_fan_speed_GUI;
extern int Tset_GUI;
//extern uint8_t USB_on;
extern uint8_t USB_Status;

//Formulas.c
extern unsigned int ALT_Temp;

extern unsigned int Altitude;



// ADC Samples Array and flag
uint8_t ADCdone;
uint16_t ADCSamples[ADC_SAMPLE_CNT];

int ext_TC;
float TC4_temp;
float TC5_temp;
float TC6_temp;
float Exhaust_temp;
float Water_Tank_temp;
float Internal_Box_temp;
float FC_burner_temp;
/************************ extern functions ***********************************************/


/************************ internal functions **********************************************/




void ADC_Calculations (void);

/************************ relocatable program code ***************************************/

/*******************************************************************************************/





void ADC_Calculations(void) //@ "XX25_CODE"
{

    uint16_t *adcSrcAddr;    // ADC sample register 0
    uint16_t *adcDestAddr;   // ADC sample array

    float tmp3;
    float tmp4;
    float tmp5;
    float tmp6;


    adcSrcAddr = (uint16_t*) &ADC12MEM0;                // ADC sample register 0
    adcDestAddr = (uint16_t*) &ADCSamples[0];                // ADC sample array
    memcpy((void*) adcDestAddr, (void*) adcSrcAddr, ADC_SAMPLE_CNT * 2); // 12bit samples require two bytes

  //FC_VOLTS
//  tmp3 = VFCcalm*ADCvalue0 + VFCcalb;
    tmp3 = VFCcalm1 * ADCSamples[0] * ADCSamples[0] + VFCcalm2 * ADCSamples[0]
            + VFCcalb;
  
  FC_volts = (tmp3 + 3.0*FC_volts)/4.0;
//FC_volts = 7.95;


//FC_Current
//  tmp3 = IFCcalm*ADCvalue1 + IFCcalb;
    tmp3 = IFCcalm1 * ADCSamples[1] * ADCSamples[1] + IFCcalm2 * ADCSamples[1]
            + IFCcalb;
  FC_Current = tmp3*0.1 + (9.0*FC_Current*0.1); //changed to be 1/10th from 1/4th
//FC_Current = 3.15;


  //FC_VOLTS 2 Additional fuel cell voltage measurement
  //modified for reading airflow sensor (m/s)
    tmp3 = ADCSamples[3];
  airflow = tmp3;


  // output voltage
    tmp3 = VOcalm * ADCSamples[4] + VOcalb;
  if(mode==Sleep)
  {
   Output_volts = tmp3;
  }
  else
  {
   Output_volts = tmp3*0.1 + (9.0*Output_volts*0.1);//Output_volts = tmp3/4.0 + ((3.0*Output_volts)/4.0);

  }
//Output_volts = 16.8;

  //load current
    tmp3 = ILoadcalm * ADCSamples[5] + ILoadcalb;
  Load_Current = tmp3/4.0 + ((3.0*Load_Current)/4.0);
//Load_Current = 1;

  //Fuel Cell TC1_temp temperature
    tmp3 = TC1calm * ADCSamples[6] + TC1calb;
  //TC1_temp = tmp3/4.0 + ((3.0*TC1_temp)/4.0);  //simple IIR filter
  if(tmp3<0) tmp3=0;
  tmp3 = tmp3/50.0;
  TC1_temp = 49.0*TC1_temp/50.0 + tmp3;
  //??!!@@##$$
if(PCB_Calibration_GUI) TC1_temp = 150.0;

  if (TC1_temp < 0.0) TC1_temp = 0.0;

  //Processor TC2_temp temperature
    tmp3 = TC2calm * ADCSamples[7] + TC2calb;
  if (tmp3 > 252.0) tmp3 = (1.25*tmp3) - 63.0;
  //TC2_temp = tmp3/4.0 + ((3.0*TC2_temp)/4.0);  //simple IIR filter
  if(tmp3<0) tmp3=0;
  tmp3=tmp3/50.0;
  TC2_temp = 49.0*TC2_temp/50.0 + tmp3;
  //??!!@@##$$
if(PCB_Calibration_GUI) TC2_temp = 285.0;
  //TC2_temp = 22.0;
//if(Feature2 > 0) TC2_temp = Feature2;
  //??!!@@##$$
  if (TC2_temp < 0.0) TC2_temp = 0.0;
  
  //TC1_temp = 140.0;
  //TC2_temp = 260.0;
  
  //tFactor = (((550UL)<<12)+150)/((*((unsigned int *)(0x1a1e + ((_SYSTEM_AD_REF & 1)?6:0))))-(*((unsigned int *)(0x1a1c + ((_SYSTEM_AD_REF & 1)?6:0))))); // 550 is ref temp diff (1/10�), +150 is added for cheap rounding (calibration points are ~300 apart)
  //tOffset = ((unsigned long)(*((unsigned int *)(0x1a1c +((_SYSTEM_AD_REF & 1)?6:0))))*tFactor)-(300UL<<12);
    tmp3 = 0.1154 * ADCSamples[10] - 126.08;
    tmp3 = (((int) ADCSamples[10] - (int) CAL_ADC_25T30)
            * ((85.0 - 30.0) / ((int) CAL_ADC_25T85 - (int) CAL_ADC_25T30)))
            + 30.0;
  tmp3 = tmp3/50.0;
  ambient_temp = 49.0*ambient_temp/50.0 + tmp3;


  //TC3_temp temperature
    tmp3 = TC3calm * ADCSamples[12] + TC3calb;  //TC3calm*ADCvalue12 + TC3calb;
  TC3_temp = tmp3/4.0 + ((3.0*TC3_temp)/4.0);  //simple IIR filter
  //TC3_temp = 25.0; // ambient_temp; //for old PCB's without TC3
  //??!!@@##$$
//TC3_temp = 292;
  //??!!@@##$$
  if (TC3_temp < 0.0) TC3_temp = 0.0;
  //if(AUX_fan_speed_GUI > 0) TC3_temp = AUX_fan_speed_GUI;
  FC_burner_temp = TC3_temp;
  
  //Clip-On BATTERY VOLTAGE
    tmp3 = VBcalm * ADCSamples[13] + VBcalb;
  CO_Batt_V = tmp3/4.0 + ((3.0*CO_Batt_V)/4.0);
  //CO_Batt_V = 16.78;
  
  //MUX2 = AA_Batt
    tmp3 = 0.0042 * ADCSamples[14]; //MUX2calm*ADCvalue14 + MUX2calb;
  //AA_Batt_V = tmp3/4.0 + ((3.0*AA_Batt_V)/4.0);//MUX2 = tmp3/4.0 + ((3.0*MUX2)/4.0);  //simple IIR filter
  if(tmp3<0) tmp3=0;
  tmp3 = tmp3/50.0;
  AA_Batt_V = 49.0*AA_Batt_V/50.0 + tmp3;
  
  //Remote Start BATTERY VOLTAGE
    tmp3 = VBcalm * ADCSamples[15] + VBcalb;
  RS_Batt_V = tmp3/4.0 + ((3.0*RS_Batt_V)/4.0);
  
   
  ext_TC++;
  switch (ext_TC)              //enforce air, fuel, fan limits when system in startup, normal run, shutdown, or cooldown
  {
    case 1:
      TC4_sel;
    break;
    case 2:
        tmp4 = TC4calm * ADCSamples[14] + TC4calb;
      tmp4=tmp4/50.0;
      TC4_temp = 49.0*TC4_temp/50.0 + tmp4;

      Exhaust_temp = TC4_temp;//v= Burner_Exhaust_temp = TC4_temp;
        if (PCB_Calibration_GUI)
            Exhaust_temp = ADCSamples[14];
    break;
    case 3: 
      TC5_sel;
    break;
    case 4:
        tmp5 = TC5calm * ADCSamples[14] + TC5calb;
      tmp5=tmp5/50.0;
      TC5_temp = 49.0*TC5_temp/50.0 + tmp5;
      //if(Tset_GUI > 0) TC5_temp = Tset_GUI;
      Water_Tank_temp = TC5_temp;
        if (PCB_Calibration_GUI)
            Water_Tank_temp = ADCSamples[14];
    break;
    case 5:
      TC6_sel;
    break;
    case 6:
        tmp6 = TC6calm * ADCSamples[14] + TC6calb;
      tmp6=tmp6/50.0;
      TC6_temp = 49.0*TC6_temp/50.0 + tmp6;
      //if(Feature2 > 0) TC6_temp = Feature2;
      ambient_temp = TC6_temp;//
        if (PCB_Calibration_GUI)
            ambient_temp = ADCSamples[14];
      ext_TC = 0;
    break;
    default:
    break;
  }

  ADCdone = false;

  //RS_Batt_V = 16.75;
  //if(ADCvalue6 == 4095 && ADCvalue7 == 4095 && ADCvalue12 == 4095)
    if (ADCSamples[6] > 3400 && ADCSamples[7] > 3400 && ADCSamples[12] > 3400)
  {
    TC1_temp = 21.4;
    TC2_temp = 22.5;
    FC_burner_temp = 23.6;
    Exhaust_temp = 24.7;
    Water_Tank_temp = 25.8;
    ambient_temp = 4.8;//26.9;
  }

} //return from ADCtime
