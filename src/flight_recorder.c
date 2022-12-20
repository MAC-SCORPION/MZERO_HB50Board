/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: flight_recorder.c
Ultracell Document Number:  UCSWD200021

Description: keeps track of the internal data via Atmel flash chip.
              maintains the last 20 seconds of data in RAM to be dumped
              to Atmel flash if there is an error.

Revision History
Rev.   Date         Author  Description
1.00   10/12/2007   DR      Production release
1.01   12/18/2007   DR      Add 1ml fuel gauging
1.02   03/27/2008   DR      field upgrade variable changes

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
// main.c

extern unsigned int err_mess;

//ADC ISR.c
extern float TC2_temp;
extern float TC1_temp;
//extern float ambient_temp;
extern float Ambient_Temperature;
extern float RS_Batt_V;
extern float CO_Batt_V;
extern  float Output_volts;
extern float Batt_V_temp;
extern float FC_Current;
extern float FC_volts;

// in calcs
extern unsigned int min_FC_volts;
extern unsigned int FC_peak_current;
extern unsigned int min_Output_volts;
extern unsigned int Load_peak_current;

//start.c
extern float air;

// in Options
extern float main_fuel_flow;

// in LCD


//Dallas.c
extern uint8_t CartFuel;
/************************ extern functions ***********************************************/
extern void memWrite(uint8_t *Data);
/************************ define constants ***********************************************/

/************************ global variables ***********************************************/
/*
Run Time this session	0 to 1000	1     Record time interval ( in seconds 1-20 max 240 = 4.00min)
FC Temperature	      -40 to + 200	1
Processor Temp	      -40 to + 350	1     temp / 2
Microprocessor Temp   -40 to +80	1
FC Amps	              0.00 to 7.00	2
FC Volts	      0.00 to 7.00	2
Batt. Volts	      0.00 to 9.00	2
Air Flow	      0.00 to 4.00	2
Fuel Flow	      0 to 80	        1
Output Volts	      0.00 to 32.00	2
Output Amps	      0.00 to 5.00	2
Error state	      1 to 99	        1
Cartridge Fuel Level  0 to 100	        1

		                        19

*/

extern const unsigned int set_time_interval;


uint8_t Data_array[20][22];
uint8_t FC_Data[22];
unsigned int time_interval;
unsigned int fr, fry, last_data_point;
int ti;
uint8_t data_dump, data_dump_comp;
int fubar;
int frx;
int fryo, frxo;
unsigned long seconds = 0; //Cycle counter, resets every time system is turned on //CHANGED - added
uint8_t err;


// lcd data
extern uint8_t percent_remaining;

/************************ internal functions **********************************************/
void mem_Data (void);

/************************ relocatable program code ***************************************/

void mem_Data (void)
{

  fr++;// flight recorder
  //if(mode == Sleep)fr = 100;
  if(fr == 100)// every 1 second
  {
      int i;
      FC_Data[0] = time_interval;// set in Options
        FC_Data[1] = (uint8_t) TC1_temp;  // stack temperature
        FC_Data[2] = (uint8_t) (TC2_temp / 2);  // processor temperature
        //FC_Data[3] = (uint8_t)ambient_temp + 50;// +50 so we can display negative #s
        FC_Data[3] = (uint8_t) Ambient_Temperature + 50; // +50 so we can display negative values in case of onboard-sensor

      i = FC_peak_current/100;//(int)(FC_peak_current * 10);
      FC_Data[4] = i;
      FC_Data[5] = i>>8;

      i = min_FC_volts/10;//(int)(min_FC_volts * 100);// minimum voltage the system sees between cycles and the voltage the system acts upon
      FC_Data[6] = i;//FC_volts;
      FC_Data[7] = i >>8;

      i =(int)(RS_Batt_V * 100);//battery voltage
      FC_Data[8] = i;
      FC_Data[9] = i>>8;

      i =(int)(air * 10);// air flow compressor
      FC_Data[10] = i;
      FC_Data[11] = i>>8;
        FC_Data[12] = (uint8_t) main_fuel_flow; //  fuel flow delivered to the processor

      i = min_Output_volts/100;//(int)(min_Output_volts * 10);//  output voltage of the DC/DC convertor
      FC_Data[13] =i;
      FC_Data[14] =i>>8;

      i = Load_peak_current/100;//(int)(Load_peak_current * 10);//output Current
      FC_Data[15] =i;
      FC_Data[16] =i>>8;
      FC_Data[17] = err_mess;//i;// error mess lsb

        FC_Data[18] = (uint8_t) percent_remaining; //CartFuel; //fuel level remaining in the cartridge. the GUI multiplies this number by
                              //2.174 for a cartridge that is 230mL @100%

      seconds++;  //runtime counter (starts over each time system is turned on) //CHANGED - added this line
      if(seconds >= 16000000) seconds = 0;  //CHANGED - added this line
      FC_Data[19] = seconds;                //CHANGED - added this line
      FC_Data[20] = seconds>>8;             //CHANGED - added this line
      FC_Data[21] = seconds>>16;            //CHANGED - added this line


      for(frx=0;frx<22;frx++)// store FC_Data in x portion of array at row y //CHANGED from -> for(frx=0;frx<21;frx++)
      {
        Data_array[fry][frx] = FC_Data[frx];
      }

    fr = 0;
    fry++;// increment y coordinate of flight recorder array
    if (fry > 19)fry = 0; //CHANGED from -> if (fry >= 19)fry = 0;
    last_data_point = fry;// this is the bottom of the data being rolled over.
      ti++;
      //CHANGED commented out ->  time_interval = set_time_interval;
      //CHANGED commented out ->  if(mode == Sleep) {time_interval = 60;ti = 60;}// only record each 60 seconds if the system is sleeping

    if(ti >= time_interval )
    {
      memWrite(FC_Data);// write the FC_Data to flash
      ti = 0;

    }

  }// end fr

  if(err == true && !(mode == Sleep))//err_mess >= 1)// dump Data_array to memSave
    {
      time_interval = 5;
      data_dump = true;
      if(data_dump_comp == true)data_dump = false;
      if(data_dump == true)
      {

        for (fry=last_data_point;fry<20;fry++)  //CHANGED from -> for (fry=0;fry<last_data_point;fry++)
          {
            for (frx=0;frx<22;frx++)  //CHANGED from -> frx<19
              {
                FC_Data[frx] = Data_array[fry][frx];
                FC_Data[0] = 1; //CHANGED  from -> FC_Data[0] = time_interval;// should be 1 now
              }// end frx
            WDTCTL = WDTPW + WDTCNTCL;  //watchdog on
            //WDTCTL = WDTPW|WDTCNTCL|WDTIS_1|WDTSSEL0;
            memWrite(FC_Data);// write the FC_Data to flash
          }

        //CHANGED - commented out -> if (last_data_point > 0)
        //CHANGED commented out -> {
          for (fry=0;fry<last_data_point;fry++) //CHANGED  from -> for (fry=last_data_point;fry<19;fry++)
          {
            for (frx=0;frx<22;frx++)  //CHANGED from -> for (frx=0;frx<19;frx++)
            {
              FC_Data[frx] = Data_array[fry][frx];
              FC_Data[0] = 1; //CHANGED  from -> FC_Data[0] = time_interval;// should be 1 now
            }// end frx
            WDTCTL = WDTPW + WDTCNTCL;  //watchdog on
            //WDTCTL = WDTPW|WDTCNTCL|WDTIS_1|WDTSSEL0;
            memWrite(FC_Data);// write the FC_Data to flash
          }// end fry

        //CHANGED commented out -> }// end (last_data_point > 0)

        data_dump_comp = true;// false;// only do data dump once
      }// end data dump true
    }// end error message [0] = 1
    else
       {
          
          if(mode == Sleep) {time_interval = 60;}// writing is already 5times slower while in sleep
          else time_interval = set_time_interval;
          data_dump_comp = false;// reset the array to dump if another error occures
        }

    //CHANGED commented out -> time_interval = set_time_interval;
    //CHANGED commented out -> if(mode == Sleep) {time_interval = 60;ti = 60;}// only record each 60 seconds if the system is sleeping
    //CHANGED commented out -> if(mode == Sleep) {time_interval = 60;}//ti = 60;}// only record each 60 seconds if the system is sleeping
    //CHANGED commented out -> data_dump_comp = false;// reset the array to dump if another error occures
}
//----------------------------------------------------------------------------

