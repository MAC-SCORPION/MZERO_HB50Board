/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: TC_Fault_Check.c

Description: Detects a thermocouple fault and bricks the system

Revision History
Rev.   Date         Author  Description
1.00   07/07/2010   GT      Originally written by Neel Transfered to this module by GT


******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
// IN MAIN
extern unsigned int err_mess;
extern unsigned int FAN3_speed;
extern uint8_t max_power;
extern int burner_fuel;

//start.c
extern float air;
//extern int sol_B;
extern uint8_t burner_flag;
//extern uint8_t fa;
extern uint8_t Start_temp;
extern int FPT_ME_Slip_setpoint;
extern int Pump_Startup;

// in ADC ISR
extern float TC2_temp;
extern float TC1_temp;
extern float FC_burner_temp;
extern float ambient_temp;
extern float FC_Current;
extern float FC_volts;
extern float RS_Batt_V;
extern float CO_Batt_V;

// in initialize
extern int fc_run_temp;
extern int Tset;
extern uint8_t load;					// Load Off
extern float main_fuel_flow;
extern int blower_fan_speed_GUI;
extern float FC_Burner_air_GUI; //int FC_Burner_air_GUI;

//ISR.c
extern uint8_t Stime;
extern uint8_t LoadShare;

//loadfollow.c
extern float new_air_flow;
extern float H2_ADJ;

//Dallas.c
extern uint8_t SwapCount;


// LCD
extern uint8_t calc_disp;
extern uint8_t load_off;
extern int error_message[99];

//run

// timing
int rewarm;
extern const int xtime[10];
extern int Cold_Temp_Threshold;
extern int FP_Heating_Timer;
extern float FC_peak_current;
extern float load_power;
extern uint8_t modelno; //fuel cartridge
extern uint8_t system_calibration;
extern uint8_t room_temp;

//extern float aaa;
extern int tfcp;
//extern uint8_t fchc;
extern float avg_FC_power;


extern float FC_R;
//extern int FC_temp_sp;

extern unsigned int Altitude;
extern float FCRofst;
extern uint8_t percent_remaining;
extern const uint8_t cart_enable;
extern uint8_t Cartridge_Enable;

float sumxx;
float sumxy;
float sumxyFC;
float sumxyFCB;
float sumx;

float yFPTM[10];
float yFCTM[10];
float yFCBTM[10];
//### Change: Add Min-Max variables for FC TC fault detection:
int min = 0;
int max = 0;
const int FatalError_FCTC_Variation = 20;  // defines X degrees Celsius per 4 second interval as max allowable before TC Fault is detected
uint8_t False_Detect = false;
//### End Change
float  sumy;
float sumyFC;
float sumyFCB;
float Sxx, Syy;
float SxxFC;
float SxxFCB;
float b, bFC, bFCB;    //regression coefficients
uint8_t vmt, result;
int L, J, K;
int MS_Failure,Heater_Failure,CS_Failure,FC_Heatup_Failure,FP_Heatup_Failure,Burner_Failure,Warming_Failure;
int Fuel_Reversed;

uint8_t dly = 0;
//### Add variable for FC Thermocouple fault detection
uint8_t Fatal_System_Error = 0; // ### "FLT"
//### End Change

/************************ extern functions ***********************************************/
extern void load_monitor(void);
extern void Set_Air_Compressors(void);
extern void calcs(void);
extern void Set_Fuel_Pumps(void);
extern void FlashProg(void);
/************************ internal functions **********************************************/
void TC_Fault_Check(void);
/************************ relocatable program code ***************************************/
void TC_Fault_Check(void)
{
             ////PROC TEMP  monitoring, calculate b, the average temperature change per sample
            //averaged over 10 temperature samples

            //### Changed with addition of selection structure to disable temp. array update if
            //###   in Sleep mode or Fault mode
            if (isBOPoff == true)  //(P1IN & 0x20) == 0) // Want to detect ALL modes where BOP is Off; Was: (mode == Sleep) || (mode == Fault) )
            {  dly = 0; // Disable Temperature-Array updating; Also disables Min-Max FC Temp TC-Fault Detection
            }
            //### End Change

              if (L >= 10) //roll and add new voltage value to table if it is full already
              {
                for (K=0;K<9;K++)
                {
                  yFPTM[K] = yFPTM [K+1];
                  yFCTM[K] = yFCTM [K+1];
                  yFCBTM[K] = yFCBTM [K+1];
                }
                yFPTM[9] = TC2_temp;
                yFCTM[9] = TC1_temp;
                yFCBTM[9] = FC_burner_temp;
                result = true;

                //### Create a new "flag" to indicate that Temps have been read for > 5 sec
                if (dly < 20) // 2 iterations of Temp array filling
                { dly++; }
                //### End Change
              }
              else //fill table first time
              {
                yFPTM[L] = TC2_temp;
                yFCTM[L] = TC1_temp;
                yFCBTM[L] = FC_burner_temp;
                L++;
                result = false;
              }


            //### Change to add FC Thermocouple Fault detection.
            //### Transient and Constant-Fault Type Failures -- large variations in reading:

            // FC Thermocouple Fault detection Start:
            if (dly >= 20) // Run fault-detection algorithm only if temp-array is already filled with valid values
            {
              // Initialize Min/Max variables
              min = (int)yFCTM[0];
              max = (int)yFCTM[0];

              // Detect Minimum and Maximum values of FC Temp Array (8 values @ 0.5sec rate = 4 seconds of data)
              for (K=1;K<8;K++)
              {
                if (yFCTM[K] < min)
                { min = (int)yFCTM[K];
                }
                if (yFCTM[K] > max)
                { max = (int)yFCTM[K];
                }
              }

              //-----------------------------------------------------
              // Detect FC Temp measurement fault: Rolling Detection as new FC Temperature values are read into array.
              //-----------------------------------------------------
              if ( (max-min) > FatalError_FCTC_Variation ) // single Fault Event has been detected
              {
                if (False_Detect == true)
                {  False_Detect = false; }  // Only ONE False-Detect is allowed; Brick the System on Subsequent Detections
                else // Check for single-event transient / False Detection
                {
                  if (yFCTM[8] > yFCTM[9]) // Sign Check: Since "Absolute Value" function is unavailable
                  {
                    if ( (yFCTM[8] - yFCTM[9]) <= (FatalError_FCTC_Variation / 8.0) )
                    {
                      if (yFCTM[8] > yFCTM[6]) // Sign Check
                      {
                        if ( (yFCTM[8] - yFCTM[6]) <= (FatalError_FCTC_Variation / 4.0) )
                        {  False_Detect = true; }
                      }
                      else // yFCTM[8] <= yFCTM[6]
                      {
                        if ( (yFCTM[6] - yFCTM[8]) <= (FatalError_FCTC_Variation / 4.0) )
                        {  False_Detect = true; }
                      }
                    }
                  }
                  else // yFCTM[8] <= yFCTM [9]
                  {
                    if ( (yFCTM[9] - yFCTM[8]) <= (FatalError_FCTC_Variation / 8.0) )
                    {
                      if (yFCTM[8] > yFCTM[6]) // Sign Check
                      {
                        if ( (yFCTM[8] - yFCTM[6]) <= (FatalError_FCTC_Variation / 4.0) )
                        {  False_Detect = true; }
                      }
                      else
                      {
                        if ( (yFCTM[6] - yFCTM[8]) <= (FatalError_FCTC_Variation / 4.0) )
                        {  False_Detect = true; }
                      }
                    }
                  }

                }// End False-Detection code (if False-Detect == false)

                // Following code will cause blind-spots / lead to False-Negatives during 5-8 sec after return to Startup
                // (will be caught in Const-Fault detection, but, will require FP to heat up to nominal temp.)
                // IF commented out, then will lead to False-Detect being non-functional from 5-8 sec after return to Startup
                // (transients will lead to Brick.)
                /* if (dly <= 26)
                {
                    dly++;
                    if (False_Detect == true)
                    {  False_Detect = false; }
                } */
                // End 5-8 sec blind-spot code warning.

                //-----------------
                // Brick the system if there was No False-Detection (single transient fault)
                //-----------------
                if (False_Detect == false)
                {
                  if (BOP_Good)
                  {  Fatal_System_Error |= 0x01; } // Set bit0 Flag
                  else
                  {  Fatal_System_Error |= 0x02; } // Set bit1 Flag
                  FlashProg(); // Write Flag to persistent memory for recall on subsequent startups
                  mode = Fault; // First waypoint on road to "brick" the system.
                }
              } // End Min-Max TC Fault Detection


              //---------------
              // Constant-Fault detection:
              // Engages if FP is already at temp, and FC TC reports close to 0 C
              //---------------
              if ( (TC2_temp >= (Tset - 5)) && (TC1_temp <= 5) && (Fatal_System_Error == 0) && (Start_temp > 10))
              {
                //-----------------
                // Brick the system if there is a Constant (non-intermittent) TC Fault for > = 2 seconds
                //-----------------
                if ( (yFCTM[6] <=5) && (yFCTM[7] <=5) && (yFCTM[8] <=5) && (yFCTM[9] <=5) )
                {
                  if (BOP_Good)
                  {  Fatal_System_Error |= 0x01; } // Set bit0 Flag
                  else
                  {  Fatal_System_Error |= 0x02; } // Set bit1 Flag
                  
//### WARNING!!!  Bricking is NOT Persistent in case of Error #2!  Change made for Afghan Deployment Systems.                  
                  if ( (Fatal_System_Error & 0x02) == false)  // potential bug if additional non-persistent flags are eventually added to Fatal_System_Error; if comparing to != 0x02, other bugs exist...
                  {  FlashProg(); } // Write Flag to persistent memory for recall on subsequent startups
//### WARNING!!!  Bricking is NOT Persistent in case of Error #2!  Change made for Afghan Deployment Systems.    
                  
                  mode = Fault; // First waypoint on road to "brick" the system.
                }
              }
              // End Constant-Fault (non-intermittent) detection.

            } // End TC Fault Detection (if (dly >= 20))

            //### End Change: FC Thermocouple Fault Detection

              if(result == true)
              {
                for (J=0;J<10;J++)
                {
                  sumx += xtime[J];

                  sumy += yFPTM[J];
                  sumyFC += yFCTM[J];
                  sumyFCB += yFCBTM[J];

                  sumxy += xtime[J]*yFPTM[J];
                  sumxyFC += xtime[J]*yFCTM[J];
                  sumxyFCB += xtime[J]*yFCBTM[J];

                  sumxx += xtime[J]*xtime[J];

                }

                Sxx = (L*sumxy) - (sumx*sumy);
                SxxFC = (L*sumxyFC) - (sumx*sumyFC);
                SxxFCB = (L*sumxyFCB) - (sumx*sumyFCB);

                Syy = (L*sumxx) - (sumx*sumx);

                b = Sxx / Syy;
                bFC = SxxFC / Syy;
                bFCB = SxxFCB / Syy;

                sumx = 0;
                sumy = 0;
                sumyFC = 0;
                sumyFCB = 0;
                sumxy = 0;
                sumxyFC = 0;
                sumxyFCB = 0;
                sumxx = 0;

              }
            
  if(!system_calibration)
  {

   //Empty cartridge detect
        if((b<0.03) && (bFC<0.04) && (bFCB<0.03) && (mode == Startup) && !system_calibration)rewarm++;
        else rewarm = 0;

        if(SwapCount > 0)rewarm = 0; // do not count if in hotswap

        if((TC1_temp > (fc_run_temp - 4)) || (TC2_temp > Tset - 4))rewarm = 0;
        int rewarm_half_seconds;
        rewarm_half_seconds = 720; //6 minutes

        if ((rewarm > rewarm_half_seconds) && (Start_temp > 5)) // cooling off over 3 minutes then there is no fuel system should stay in fault and turn off unless cart is replaced
        {
          mode = Fault;
          if (percent_remaining > 20) error_message[13] = 1;
          else error_message[12] = 1; // cartridge is empty
        }
        
        //FP failed to heatup in Startup - Burner Flag = 3
        /*if((TC1_temp > 125.0) && (TC2_temp < (Tset - 10.0)) && (mode == Startup) && (burner_flag == 2))MS_Failure++;
        else MS_Failure=0;
        if(TC1_temp > (fc_run_temp - 4.0) && TC2_temp > (Tset - 10))MS_Failure=0;
        if (MS_Failure > 600) // FP didn't heat up within 5 minutes after failing methanol slip heatup
        {
           mode = Fault;
           error_message[80]=1; // fuel processor failed to start
        }*/
        
        //Stack Failed to reach 125C during system calibration
        if(!system_calibration)
        {
          if(burner_flag == 2) Burner_Failure++; //FC only heating from heater
          else Burner_Failure = 0;
          if ((Burner_Failure > 1200 && ambient_temp >= 8.0) || (Burner_Failure > 2400 && ambient_temp < 8.0)) // Burners didn't heat up within 10 minutes
          {
            mode = Fault;
            error_message[35] = 1; // check AC's
          }
          
          if(burner_flag == 1) Warming_Failure++; //Enclosure didn't heat up
          else Warming_Failure = 0;
          if (Warming_Failure > 14400) // Burners didn't heat up within 120 minutes
          {
            if(ambient_temp < 4.0)
            {
              mode = Fault;
              error_message[36] = 1; // check AC's
            }
            else Warming_Failure = 0;
          }
          
          if((TC1_temp < 125.0) && (mode == Startup) && (burner_flag > 2))FC_Heatup_Failure++;
          else FC_Heatup_Failure = 0;
          if (((FC_Heatup_Failure > 3600) && (Start_temp >= Cold_Temp_Threshold)) || ((FC_Heatup_Failure > 4800) && (Start_temp < Cold_Temp_Threshold) && !room_temp)) // FC didn't heat up within 30 minutes
          {
            mode = Fault;
            error_message[32] = 1; // check AC's
          }
          
          if((TC2_temp < 75.0) && (mode == Startup) && (burner_flag > 2))FP_Heatup_Failure++; //FP only heating from heater
          else FP_Heatup_Failure = 0;
          if (((FP_Heatup_Failure > 1200) && (Start_temp >= Cold_Temp_Threshold)) || ((FP_Heatup_Failure > 1800) && (Start_temp < Cold_Temp_Threshold) && !room_temp)) // FP didn't heat up within 30 minutes
          {
            mode = Fault;
            error_message[33] = 1; // check AC's
          }
        }
        
        //FP failed to heatup in cold temperature
        if((b<0.03) && (TC2_temp < Cold_Temp_Threshold) && (mode == Startup) && (burner_flag > 1)) Heater_Failure++;
        else Heater_Failure=0;
        if (Heater_Failure > 1200) // FP didn't begin heating up within 10 minutes
        {
           mode = Fault;
           error_message[83]=1; // fuel processor failed to start in cold temp due to heater failure
        }
        
        //FP failed to heatup in cold temperature
        //if(b<0.03 && Start_temp < Cold_Temp_Threshold && mode==Startup && TC2_temp < (FPT_ME_Slip_setpoint - 10)) CS_Failure++;
        if(!room_temp && (Start_temp < Cold_Temp_Threshold) && (mode == Startup) && (TC2_temp < 100.0) && (burner_flag > 2)) CS_Failure++;
        else CS_Failure=0;
        if (CS_Failure > 2400) // FP didn't heatup for a 20 minute period
        {
           mode = Fault;
           error_message[84]=1; // fuel processor failed to heatup to FPT_Setpoint in cold temp
        }
        else if (((CS_Failure%240) == 0) && (CS_Failure > 0)) Pump_Startup = 0;
        
        
        if(system_calibration)
        {
          if((TC1_temp < 125.0) && (mode == Startup))FC_Heatup_Failure++;
          else FC_Heatup_Failure = 0;
          if (FC_Heatup_Failure > 4200) //3600) // FC didn't heat up within 35 minutes
          {
            mode = Fault;
            error_message[32] = 1; // check AC's
          }
          
          if((TC2_temp < 125.0) && (mode == Startup))FP_Heatup_Failure++;
          else FP_Heatup_Failure = 0;
          if (FP_Heatup_Failure > 720) //3600) // FC didn't heat up within 35 minutes
          {
            mode = Fault;
            error_message[32] = 1; // check AC's
          }
          
          //FP Burner and Reformer fuel lines are reversed
          if(mode == Startup && (((TC2_temp - TC1_temp) < 20.0) || (TC2_temp < 50.0))) Fuel_Reversed++;
          else Fuel_Reversed = 0;
          if(Fuel_Reversed > 300) //FP didn't heatup 20C above FC within 3 minutes
          {
            mode = Fault;
            error_message[85]=1; // stack heat up faster than processor, check fuel lines
          }
        }
        
        //FP failed to heatup to temp with burner fuel
        if(FP_Heating_Timer > 1920) //8 minutes
        {
          mode = Fault;
          error_message[85]=1; // fuel processor failed to start
        }
  }
}
