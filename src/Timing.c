/******************************************************************************************
Copyright (c) 2011 Ultracell Corp.  All Rights Reserved.
FileName: Timing.c

Revision History
Rev.   Date         Author  Description
1.00   07/01/2011   GT      Production release


*******************************************************************************/


/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c


//Calibration.c


//air_compressors
extern float airB;

//ADC ISR.c


// in calcs
extern unsigned int min_FC_volts;
extern unsigned int FC_peak_current;
extern float burn_stoich;
extern float load_power;
extern unsigned int min_Output_volts;
extern unsigned int Load_peak_current;



//commo ISR.c
extern uint8_t RXmsg[38];
extern uint8_t TXmsg[60];

//Dallas.c
extern uint8_t cartread;
extern uint8_t SwapCount;

//in Fans
extern int condenser_fan_speed;
extern int exhaust_fan_speed;

// Formulas.c
extern float FC_Burner_air;

// flight recorder
extern uint8_t err;

//UART Commmunications.c

//ISR.c
extern uint8_t Atime;
extern uint8_t wait3sec;
extern uint8_t RXByteCtrB0;
extern uint8_t TXByteCtrB0;

//USART_I2C_ISR
// SMBus communitions
extern uint8_t TXmsgB0[16];
extern uint8_t TXmsgB1[16];
extern uint8_t TXmsgB2[16];

// in initialize
extern uint8_t load;
extern float air_GUI;
extern int Tset;
extern int main_fuel_flow_GUI;
extern float H2_Util;
extern float main_fuel_flow;
extern uint8_t commoTime;
extern uint8_t commoTime2;
extern uint8_t commoTime3;
extern uint8_t Backlight_is_on_Time;
extern uint8_t LCD_Options_Timeout_Timer;
extern uint8_t Blade50;
extern uint8_t System_TurnOn;
extern uint8_t Quad;

//lcd_data.c
extern uint8_t LCDline;
extern uint8_t load_off;
extern int error_message[99];
extern uint8_t LCD_Options_Mode;
extern int LCD_page;

// in loadfollow
extern float O2_util;
extern float O2_util_desired;
extern float H2_util_desired;
extern float H2_util_wanted;
extern float H2_ADJ;
extern int Feature2;
extern float new_air_flow;

// Options
extern float max_output_current;
extern float shutdown_power_level;// net watts
extern int shutdown_time;// 2 minute timer
extern uint8_t Auto_Restart;
extern float System_V;

//pumps.c
extern float sum_dispensed;
extern float FC_Burner_Methanol_flow;
extern volatile uint16_t PumpDrv;
extern int secondary_PumpDrv;
extern float Tank_Methanol_flow;
extern float FP_Water_flow;
extern float FP_Methanol_flow;
extern int FP_Methanol_flow_GUI;
extern int FP_Water_flow_GUI;
extern int FC_Burner_Methanol_flow_GUI;
extern int Tank_Methanol_flow_GUI;

// Power_Limit
extern float CLtemp_Ceiling, Power_Ceiling;

//run.c
extern float FC_power;
extern int FC_Dropout;

//start.c
extern uint8_t burner_flag;
extern float air;
extern uint8_t Start_temp;
extern uint8_t FP_Heating;

// TC fault check
extern uint8_t dly;

//Momentary Switch
extern uint8_t Backlight_is_on;
extern uint8_t Warming_Mode;
extern uint8_t Phone_Mode;
extern uint8_t Startup_Stage_Page;
extern uint8_t Cartridge_Enable;

//Flash
extern int CycleCount;

//Timing
int StartTime;
int lcd;
float TC2_temp;
float TC1_temp;
float TC3_temp;
float FC_Current;
float FC_volts;
float RS_Batt_V;
float Battery_V;
uint8_t Battery_On_Output;
float CO_Batt_V;
float AA_Batt_V;
float ambient_temp;
float Load_Current;
float Output_volts;
float airflow;
unsigned int FC_FAN_PWM_speed_GUI;
unsigned int err_mess;
unsigned int runtime;
int add_hrs;
uint8_t half_second_timer;
uint8_t quarter_second_timer;
uint8_t membrane_switch_timer = 0;
uint8_t quarter_second_clock = 0;
uint8_t half_second_clock = 0;
uint8_t burner_fuel;
int burner_flow;
uint8_t shutdown_mode = 0;
unsigned int fm;
uint8_t system_calibration = false;
uint8_t room_temp = false;
uint8_t UFC;
uint8_t Three_Wire_UFC;

int Tset_GUI = 0;
int fc_run_temp_GUI = 0;
int Feature1 = 0;
int Feature2 = 0;
float FC_Burner_air_GUI = 0;//int FC_Burner_air_GUI = 0;  //changed to float
int blower_fan_speed_GUI = 0;
int AUX_fan_speed_GUI = 0;
int fc_run_temp = 0;
int fc_run_temp_max = 0;
int timer_type = 0;
extern float fuel_remaining;
extern uint8_t percent_remaining;
const int xtime[10] = {1,2,3,4,5,6,7,8,9,10};
int tfcp;
extern float avg_FC_power;
float TC1_n2,TC1_n1;
unsigned int clt;
uint8_t USB_Comm;
extern float Net_Power_Limit_Max;
int CycleFlag = false;
float pid_Kp_GUI = 0.0;
float pid_Ki_GUI = 0.0;
float pid_Kd_GUI = 0.0;
float pid_H2_ADJ_GUI = 0.0;
float FCPerror_accumulated_limit_GUI = 0.0;

//SMBUS variables
extern uint8_t call_Fuel_Gauge;
extern uint8_t call_setFlash;
extern float Vtmp;
extern unsigned int Out_mV,FC_mV,FuelPerCent, TC1_int, TC2_int, TimeToEmpty,TimeToEmptyA;
extern int AmbTemp,Out_AA,FC_A,Out_A;
extern uint8_t TCgranular;
extern unsigned int DesVolt,DesMaxPwr;
unsigned int BattRemCap;
int CartUnc;
unsigned int Des_Cap;
int ctst; //capacity to start
uint8_t SMBusTEMP[10];
int shdp,arv,shdt;
int StartTime1;
int Out_AAA;
unsigned int resetDCDC;
float FC_Wh;
unsigned long tti=0;
extern float Vtmp;
extern uint8_t Fatal_System_Error; // ### "FLT"
extern uint8_t USB_Status;
extern float runtime_remaining;
float Hmax_desired = 0.0;
float CLtemp = 0.0;
float Present_GPower_Limit = 0.0;
uint8_t fan_delay = 0;
uint8_t PCBFan_DutyCycle = 0;
uint8_t ExternalSet_PCBFan_DutyCycle = 0;
uint8_t Fine_Tune_Output;
uint8_t limiting;
int Previous_Mode = 0;
float Ambient_Temperature = 0.0;
int Cold_Temp_Threshold = 0;
float Altitude_Reading = 0.0;
uint8_t Altitude_Board_Working = 0;
uint8_t next;
int AMB_T,ALT; // AMB_T in degCx10, ALT in ft/10
long ALT_P = 0;
unsigned int ALT_P_temp;
float Auto_sleep_V;
float Auto_sleep_V_16_8;
float Auto_restart_V_16_8;
int shutdown_time_16_8;
float Auto_sleep_V_12_6;
float Auto_restart_V_12_6;
int shutdown_time_12_6;
int Soft_Off_Timer = 0;
int Cold_Temp_Timer = 0;
int SMBUS_Timer = 0;
int SMBUS_Count = 0;
uint8_t Auto_Restart_Disable = 0;
uint8_t FC_Selected = 0;
uint8_t Entered_Fault = false;
uint8_t Fault_Counter = 0;
uint8_t Bad_System = false;
uint8_t BOPrunOn_Timer = 0;
uint8_t Old_System;
uint8_t PCB_Calibration_GUI = false;
uint8_t ClipOn_Enabled = false;
int Water_lvl;
int Methanol_lvl;
float FP_Methanol_flow;
float FP_Water_flow;
uint8_t Warming = false;

//Variables
extern uint8_t ADCdone;
extern unsigned int Altitude;
extern uint8_t error;
extern const uint8_t cart_enable;
extern uint8_t SMBus_en;
extern uint8_t blower_enable;
extern uint8_t Soft_Off;
extern float max_output_watts;
extern float Auto_restart_V;
extern uint16_t ADCSamples[ADC_SAMPLE_CNT];
extern uint8_t msgready;
extern uint8_t trs, NOB;
extern uint8_t upgrade;

extern uint8_t *PTxB0Data;
extern uint8_t *PTxB1Data;
extern uint8_t *PTxB2Data;
extern uint8_t TXByteCtrB0;
extern uint8_t TXByteCtrB1;
extern uint8_t TXByteCtrB2;


 uint8_t TxDataB1[16];

uint8_t SMB_M;
 extern int battery_next;
 
 extern unsigned int ff;
uint8_t one_second_timer = 0;
 float OutputV_Setpoint;
 
 extern int iniStT;
 extern int Cool_Down_Time;
 extern float Cool_Down_TC1_temp;
 int Cool_Down_Timer;
 int FP_Heating_Timer = 0;
 int LCD_init_timer = 0;
 int HomeScreen_Timer = 0;
 long System_Hours_temp;
 
 extern float FC_burner_temp;
 int water_level_timer;
 int one_min_timer;
 extern float Water_Tank_temp;
 extern float Exhaust_temp;
 extern float b;
 
extern float pterm_FP;
extern float iterm_FP;
extern float dterm_FP;

extern uint8_t Fill_Tank;
extern int sensordelay;
extern unsigned int Fill_Tank_Timer;
extern unsigned long Fill_Tank_Disabled_Timer;
extern int Fill_Tank_Error_Count;
extern uint8_t Sensors_Working;
extern uint8_t Tank_Empty_Count;
extern uint8_t Tank_Full_Count;
extern uint8_t Sensor_Error_Count;
extern uint8_t First_Turn_On;

/************************ extern functions ***********************************************/

extern void initialize(void);
extern void startup(void);
extern void run(void);
extern void shutdown(void);
extern void emergency_check(void);
extern void Dallas(void);
extern void calcs(void);
extern void Set_Fuel_Pumps(void);
extern void FlashProg(void);
extern void lcd_data(void);
extern void sendLCDcmd(int yy);
extern void Options(void);
extern int memStartup(void);
extern int memSave(uint8_t *Data);
extern void mem_Data (void);
extern void CheckCommo(void);
extern void CartCheck(void);
extern void setFlash(void);
extern void Fuel_Gauge(void);
extern void TC_Fault_Check(void);
extern void Momentary_Switch(void);
extern void Fans(void);
extern void UART0_Init (void);
extern void I2Csetup(uint8_t MS);
extern void Set_Air_Compressors(void);
extern void Set_FCSFan(int);
extern void Power_Limit (void);
//extern void Altitude_calc(void);
extern void ADC_Calculations (void);
extern void WritCart(void);
extern void setVout(float Vout);
extern void setOutVoltage(unsigned int sov1, unsigned int sov2);
extern void SMBUSjump_MAster(void);
extern void UGmain(void);
extern void Cool_Down_off(void);
extern void setLimits(void);
/************************ define constants ***********************************************/

/************************ internal functions **********************************************/

void A0_time(void);
void GetOpData(void);
//void GetOpData2(void);
void SetVar(void);

extern void SMBsend_ClipOn(uint8_t addr, uint8_t msg, uint8_t r_w, uint8_t nob);

/************************ relocatable program code ***************************************/

/*******************************************************************************************/
void A0_time(void) //@ "XX25_CODE"
{
    uint8_t index;
    bool Fault_Check;

     Atime = false;

     fc_run_temp = 145; //155;
     fc_run_temp_max = FCST_Setpoint;

     if (fc_run_temp < 145) fc_run_temp = 145;

     Tset = FPT_Setpoint;

     if (Tset_GUI > 0) // Allow Computer-Controlled Override of FP-T Setpoint:
     {  Tset = Tset_GUI; }
     //Threshold the value:
     if(Tset < FPT_MinimumSP)
     {  Tset = FPT_MinimumSP; }
     else if(Tset > FPT_MaximumSP)
     {  Tset = FPT_MaximumSP; }
     //-------------------------------------------
     // Temperature Sensor selection:

#if (Auto_Altitude == true)
       Ambient_Temperature = AMB_T * 0.1;  // AMB_T is returned in deci-degrees C.
       Cold_Temp_Threshold = -5;
#else
       Ambient_Temperature = ambient_temp; //
       if (mode == Normal_Run) Cold_Temp_Threshold = 25;  //10;  //
       else Cold_Temp_Threshold = 10;

       if (Ambient_Temperature < 0)
       {  Ambient_Temperature = 0; } // Negative values are invalid for the onboard sensor.
#endif
     //-------------------------------------------


     //(To be used for Reading altitude values robustly in the future.)
     //-------------------------------------------
     // Altitude Reading selection:

#if (Auto_Altitude == true)
     {  Altitude_Reading = -0.0003*ALT_P + 33.145; } // Conversion from Sensor Reading in Pascals to Altitude in 1000' (in kilo-feet!)
#else
     {  Altitude_Reading = Altitude; }
#endif
     //-------------------------------------------
    if(Battery_On_Output) Battery_V = Output_volts;
    else Battery_V = RS_Batt_V;


    if ((RXByteCtrB0 > 0) || (TXByteCtrB0 > 0)) SMBUS_Timer++;
    else SMBUS_Timer = 0;
    if (SMBUS_Timer > 5)
    {
      SMBUS_Timer = 0;
      I2Csetup(0);
    }

    switch (mode)// some modes will go away as we progress.
    {
        case (Startup) :
          startup();
        break;

        case (Normal_Run) :
          run();
          Bad_System = false;
          Fault_Counter = 0;
          if (CycleFlag) {CycleCount++; CycleFlag = false;}
        break;

        case (Standby) ://Turn load off system remains hot
           DCrunOff;
        break;

        case (ShutDown) :
          shutdown();
          if (Entered_Fault == false) 
          {
            Entered_Fault = true;
            Fault_Counter++;
          }
        break;
        
        case (Cool_down) :
          Cool_Down_off();
        break;


        case (Self_Test) :// Self_Test is the first mode to run after the on/off switch is pressed
                              // allowing status to show on the LCD
          //if(Old_System) Start_temp = (int)(Ambient_Temperature);
          if(RS_Batt_V > 5.0 && Output_volts < 5.0) Battery_On_Output = false;
          else Battery_On_Output = true;
          Vup_on;
          BOPsourceBatt;// BOP power from Battery
          if(!System_TurnOn) BOPrunOn;    //turn on BOP converter using Battery source
          burner_flag = 0;
          DCrunOff;  // DCrun sets output DC/DC converter of

          Cat_Comp = 0;
          Burner_Comp = 0;// fan off
          FP_Meth_PWM = 0;
          FP_Water_PWM = 0;
          FCBurner_Meth_PWM = 0;
          Tank_Meth_PWM = 0;
          exhaust_fan_speed = 0;

          if ((Fatal_System_Error > 0)&&(PCB_Calibration == false) && (PCB_Calibration_GUI == false)) // also had: && Fatal_System_Error!=0xFF) // validity is now ensured in Initialize.c where it's read from Flash
          {
            //if(!(mode==Fault && Fatal_System_Error>0))FlashProg();
            //### IF Want to update Flash, can simply call "FlashProg()" without any checking
            mode = Fault;   // fatal error go to Fault
          }
          else lcd++;

          //###FlashProg(); // Want to call this while system is still in "Self-Test" mode.
#if (Auto_Altitude == true)
          if(lcd==1)runtime=8000; // temp to allow I2C sensor read
#endif

          if(lcd > 300)// ~ 3 sec delay
           {

            runtime = 0;
            //??!!@@##$$%%^^  Dallas();
            StartTime=0;//added 6/1/10
            if(System_TurnOn == true)
            {
              mode = Sleep;
              if (Soft_Off < 2) Soft_Off = 1;
              System_TurnOn = false;
              FlashProg();
            }
            else
            {
              //if(cart_enable == true && error_message[10]== 1)mode = Fault;// cartridge not installed
              if(Cartridge_Enable == true && error_message[10] == 1)mode = Fault;// cartridge not installed
              else mode = Startup;
              if(Startup_Stage_Page) LCD_page = 4;
              else LCD_page = 0;
            }
            lcd = 0;

           }
         break;

         case (Fault) :// this mode is where the system returns to if the cartridge errors that
                          // stop the system are enabled. this allows the user to see the errors
                          // that are causing the system not to run.
           if (Entered_Fault == false) 
           {
             Entered_Fault = true;
             Fault_Counter++;
           }
           if (UFC) {if(Fault_Counter > 5) Bad_System = true;}
           else {if(Fault_Counter > 2) Bad_System = true;}
           
           status = wait;
           BOPsourceBatt;// BOP power from Battery
           DCrunOff;  // DCrun sets output DC/DC converter off
           
           burner_flag = 0;
           main_fuel_flow = 0;
           FC_Burner_Methanol_flow = 0;
           Burner_Glow_Plug_off; //GlowPlug_PWM = 0;//off
           Processor_Igniter_off;
           FP_Meth_PWM = 0;
           FP_Water_PWM = 0;
           FCBurner_Meth_PWM = 0;
           Tank_Meth_PWM = 0;
           exhaust_fan_speed = 0;
           
            //### Change for FC TC fault detection:
           if (Water_lvl == 0 || Fatal_System_Error > 0 || error_message[80]==1 || error_message[83]==1 || error_message[84]==1)
           {
             if (fm > 6000)
             { fm = 6000; }  // Change time to go into Sleep mode and turn off to 1 minutes
           }
           //else if(!Bad_System && (cartread==true) && (error_message[12)] == 0 && (error_message[11] == 0) && (error_message[13] == 0))// return to startup if fuel available and system Fault is O
           else if(!Bad_System && (cartread==true) && (Water_lvl == 1 || Water_lvl == 2))
           {
            Fault_Check = false;
            for (index = 0; index < 100; index++)
                if (error_message[index] == 1)
                    Fault_Check = true;
             if(!Fault_Check)
             {
               mode = Startup;
               burner_flag = 0;
               BOPrunOn;
               fm = 36000;
             }
           }
           //### End Change

           if(fm <= 100)//1)
           {
             //othervice turn off after 6minutes
             fm = 100;
             Set_FCSFan(700); //
             FC_FAN_OFF;
             air = 0.0;
             FC_Burner_air = 0.0;
             BOPrunOff;//

             if(!Bad_System && (((cartread==true) && (error_message[10] == 0) && (error_message[11] == 0) && (error_message[12] == 0) && (error_message[13] == 0)) || (error_message[32] == 1 && Fault_Counter < 2 && TC1_temp > 50.0 && TC2_temp > 190.0)))// return to startup if fuel available and system Fault is O
             {
               mode = Startup;
               burner_flag = 0;
               BOPrunOn;
               fm = 36000;
             }
           }// if fault mode system runs for 2 min go to sleep and shuts OFF
           else 
           {
            fm--;
                                                    // there is no power output. not hot swap mode
            if (TC1_temp > Cool_Down_TC1_temp) Cool_Down_off();
            else
            {
              Set_FCSFan(700); //
              FC_FAN_OFF;
           
              if(air > 0.0) air -= 0.005;
              else air = 0.0;
              if(FC_Burner_air > 0.0) FC_Burner_air -= 0.0025;
              else FC_Burner_air = 0.0;
            }
           }

         break;

         case (Sleep) :
           air = 0.0;
           FC_Burner_air = 0.0;
           Cat_Comp = 1;
           Burner_Comp = 0;// FC air off
           burner_flag = 0;
           main_fuel_flow = 0;
           FC_Burner_Methanol_flow = 0;
           FP_Meth_PWM = 0;
           FP_Water_PWM = 0;
           FCBurner_Meth_PWM = 0;
           Tank_Meth_PWM = 0;
           exhaust_fan_speed = 0;
          
           Set_FCSFan(700); //
           FC_FAN_OFF;
           
           DCrunOff;  // DCrun sets output DC/DC converter off
           Burner_Glow_Plug_off; //GlowPlug_PWM = 0;//off
           Processor_Igniter_off;
           BOPsourceBatt;// BOP power from Battery
           if(!shutdown_mode){BOPrunOff;}  //|| (!Phone_Mode && !Snorkel_Mode)) {BOPrunOff;} //Cell Charge Test
           else{BOPrunOn;}

           StartTime = 0;
           FC_Dropout = 0;

           WDTCTL = WDTPW + WDTHOLD;  //watchdog_off
           calcs();
           lcd_data();// update the LCD
           //mem_Data();// get the current variable information and store in Flash - this was causing lot of vriting

           if((ambient_temp < 10.0 || Water_Tank_temp < 10.0) && Warming_Mode)
           {
             Cold_Temp_Timer++;
             if(error_message[12] == 0 && error_message[13] == 0 && Cold_Temp_Timer > 1000) //1000 = 10 sec
              {
                en3_3;
                en5V_ON;
                mode = Self_Test; //mode = Startup; changed 127
                burner_flag = 0;
                Warming = true;
              }
           }
           else 
           {
             Cold_Temp_Timer = 0;
             Warming = false;
           }
           
           if(Soft_Off == 0) //turn all regulators off and turn the system off
           {
             BOPrunOff; // this turns V6 off and 10.4V off
           }
           else if(Soft_Off == 1 || Soft_Off == 2)  //System stays in sleep, either sent by GUI or Auto Sleep
           {
             //if(!Phone_Mode) BOPrunOff; // this turns V6 off and 10.4V off
             en3_3;
             en5V_ON;
             Vup_on;
           }
           else if(Soft_Off == 3) //System stays in sleep until output voltage gets low and restarts
           {
             if(commoTime==0)
             {
               //if(!Phone_Mode) BOPrunOff; // this turns V6 off and 10.4V off
               en3_3;
               en5V_ON;
               Vup_on;

               if (!UFC && !Auto_Restart_Disable && (Battery_V < Auto_restart_V && Battery_V > 5.0)) //no internal battery
               {
                 Soft_Off_Timer++;
                 if(error_message[12] == 0 && error_message[13] == 0 && Soft_Off_Timer > 3000) //3000 = 30 sec
                 {
                   //Vup_on;
                   //BOPrunOn;
                   en3_3;
                   en5V_ON;
                   mode = Self_Test; //mode = Startup; changed 127
                   burner_flag = 0;
                 }
               }
               else if (UFC && !Three_Wire_UFC && ((FC_Selected && ((Output_volts < Auto_restart_V) && (Output_volts > 8.0))) || ((Output_volts < (Auto_restart_V - 0.5)) && (Output_volts > 8.0)))) //no internal battery
               {
                 Soft_Off_Timer++;
                 //if(((cart_enable && error_message[12] == 0 && error_message[13] == 0) || (!cart_enable && error_message[14] == 0)) && Soft_Off_Timer > 500) //500 = 5 seconds
                 if(((Cartridge_Enable && error_message[12] == 0 && error_message[13] == 0) || (!Cartridge_Enable && error_message[14] == 0)) && Soft_Off_Timer > 500) //500 = 5 seconds
                 {
                   //Vup_on;
                   //BOPrunOn;
                   en3_3;
                   en5V_ON;
                   mode = Self_Test; //mode = Startup; changed 127
                   burner_flag = 0;
                 }
               }
               else if (Three_Wire_UFC && ((FC_Selected && ((RS_Batt_V < Auto_restart_V) && (RS_Batt_V > 8.0))) || ((RS_Batt_V < (Auto_restart_V - 0.5)) && (RS_Batt_V > 8.0)))) //no internal battery
               {
                 Soft_Off_Timer++;
                 if(((Cartridge_Enable && error_message[12] == 0 && error_message[13] == 0) || (!Cartridge_Enable && error_message[14] == 0)) && Soft_Off_Timer > 500) //500 = 5 seconds
                 {
                   en3_3;
                   en5V_ON;
                   mode = Self_Test; //mode = Startup; changed 127
                   burner_flag = 0;
                 }
               }
               else Soft_Off_Timer = 0;
             }
           }
                  
           if (upgrade == true) UGmain(); 
         break;


        case (Wait):
          // This code essentially keeps a system in "sleep" mode if it already is when the power button is pressed.
          // Technically, the display should show the initial startup screen, but perhaps due to LCD Segmentation, this doesn't seem to fully take place...
          if (Previous_Mode != Sleep)
          { }//Vup_off; }
          else
          {
            if (commoTime == 0)
            { mode = Sleep; }
          }

          FP_Meth_PWM = 0;
          FP_Water_PWM = 0;
          FCBurner_Meth_PWM = 0;
          Tank_Meth_PWM = 0;
#if (Auto_Altitude == true)
          runtime = 8000;
#endif
        break;


          default:
          break;

      } //end of mode switch
    
//************************************** Added here temporarily ************************************************
    
    if (Tank_Methanol_flow_GUI > 0) Tank_Methanol_flow = Tank_Methanol_flow_GUI;  
    else
    {
      if(Fill_Tank_Disabled_Timer == 0)
      {
        if((mode == Startup) || (mode == Normal_Run))
        {     
          if(sensordelay >= 500)
          {  
            if(Fill_Tank_Timer == 1) 
            {
              Fill_Tank_Disabled_Timer = 18000; //18000 = 3 minutes //90000;  //90000 = 15 minutes
              if(Fill_Tank_Error_Count >= 2) Sensors_Working = false;
              else Fill_Tank_Error_Count++;
            }
            if(Sensors_Working)
            {
              if(Methanol_lvl == 0 && Fill_Tank_Timer == 0) 
              {
                Tank_Empty_Count++;
                if(Tank_Empty_Count >= 20) Fill_Tank_Timer = 60000; //60000 = 10 minutes
              }
              else Tank_Empty_Count = 0;
              if(Methanol_lvl == 2) 
              {
                Tank_Full_Count++;
                if(Tank_Full_Count >= 20) Fill_Tank_Timer = 0;
              }
              else Tank_Full_Count = 0;
              if(Methanol_lvl == 3) Sensor_Error_Count++;
              else if(Sensor_Error_Count > 0) Sensor_Error_Count--;
              if(Sensor_Error_Count >= 10) Sensors_Working = false;
            }
            else
            {
              if(Fill_Tank_Timer == 0)
              {
                if(First_Turn_On) {Fill_Tank_Timer = 60000; First_Turn_On = false;}
                else Fill_Tank_Timer = 6000; //6000 = 1 minute //18000; //18000 = 3 minutes
              }
            }
          }
          else 
          {
            Fill_Tank_Timer = 0;
            sensordelay++;
          }
        }
        else 
        {
          sensordelay = 0;
          Fill_Tank_Timer = 0;
        }
    
        if(Fill_Tank_Timer > 0) 
        {
          Tank_Methanol_flow = 1000.0;
          Fill_Tank_Timer--;
        }
        else
        {
          Tank_Methanol_flow = 0.0;
          Fill_Tank_Timer = 0;
        }
      }
      else
      {
        Fill_Tank_Disabled_Timer--;
        Tank_Methanol_flow = 0.0;
        Fill_Tank_Timer = 0;
      }
    }
    

//****************************************************************************************************************
    
      if (LCD_page == 4 && mode != Startup && mode != Normal_Run && mode != Self_Test) LCD_page = 0;

      //================================= Runtime calculations ============================================================
      /* runtime keeps track of the system run time. It is an hour meter
         int runtime increments at Atime (every 10mSec) when runtime reaches 60000
         the flash program reads the time from Flash and adds 10 Min to it and rewrites the Flash
      */
      if(load)
      {
        runtime++;
        if(!(runtime%100))
        {
          FC_Wh += (load_power)/3600.0;//FC_Wh += (load_power*1000)/3600; //FC_power/3600; //every 1s add Whr sample //changed to load_power
          //FC_Wh += 53.0/6.0;  
        }
        if(runtime >= 60000) // 10 minutes
        //if(runtime >= 100)// 1 second
        {
          if (mode!=Fault)
          FlashProg();  //10msec * 60sec * 10min = 60000 counts
          FC_Wh = 0;
        }
      }//end if(load)
    //=============================================================================================
      
    //========= Altitude ====================================================================================
      //??!!@@##$$%%^^&&**(())     Altitude_calc();
    //=============================================================================================




      //=============================================================================================
      /* Data logging into Atmel Flash
         for each period "time_interval" as defined in Options.c the system will store 22 bytes of data
         as defined in data_collect.c
      */
        //mem_Data();// get the current variable information and store in Flash

      //=============================================================================================
      /* fuel gauge calculation
         this method needs 2 unsigned integer variables v1 and v2
         every 10msec, the fuel usage will be main_fuel_flow/360000 ml
         so, every 10msec period, add main_fuel_flow to v1
         after 100 10msec periods or 1 second, divide v1 by 36 and add it to v2 and set v1 to 0
         when v2 is > 50000, 5ml of fuel have been used
      */
	Fuel_Gauge();// Update the fuel gauge calculations

    //=============================================================================================

    //=============================================================================================
    //LCD - LCD - write entire LCD every half second, one line every 10 ms
       lcd_data();

    //=============================================================================================


     // This is really a .5 second timer


     half_second_timer++;
     one_min_timer++;
    
                  //### Changed with addition of selection structure to disable temp. array update if
            //###   in Sleep mode or Fault mode
        if (isBOPoff == true)  //(P1IN & 0x20) == 0) // Want to detect ALL modes where BOP is Off; Was: (mode == Sleep) || (mode == Fault) )
            {  dly = 0; // Disable Temperature-Array updating; Also disables Min-Max FC Temp TC-Fault Detection
            }


     if((half_second_timer%10)==0) //update SMBus data every 100ms
      {
          if(TCgranular) TC2_int = (int)(TC2_temp/4);  //SMBus value
          else TC2_int = (int)(TC2_temp/2);
          if(TCgranular) TC1_int = (int)(TC1_temp/4);  //SMBus value
          else TC1_int = (int)(TC1_temp/2);
          if(Output_volts>0)Out_mV = (int)(Output_volts*1000);
          else Out_mV=0; 
          if(Load_Current>0)Out_A = (int)(-Load_Current*100); //[10mA]
          else Out_A=0;


          //SMBUs averages
          Out_AAA += Out_A; //this should be 1min average
          ctst =(int)(0.025*(StartTime - 200)); // 3W/10minutes in100mW
          //AmbTemp = (int)((ambient_temp + 273)*10);
          AmbTemp = (int)((Ambient_Temperature + 273)*10);


          if(FC_Current>0)FC_A = (int)(FC_Current*100); //[10mA]
          else FC_A=0;
          if(FC_volts>0)FC_mV = (int)(FC_volts/cells*1000); //[mV]
          else FC_mV=0;
          //BattRemCap = FuelPerCent*Des_Cap;

          shdp = (int)(shutdown_power_level/(DesMaxPwr*0.1*0.01));
          arv = (int)(Auto_restart_V/(DesVolt*0.001*0.01)); //
          shdt = (int)(shutdown_time);  // /600); //SMBusTEMP[4]; //[time m*10]

          TimeToEmptyA = (int) (runtime_remaining*60); //x60 to be in minutes
          TimeToEmpty= (int)(fuel_remaining*60);
          if(main_fuel_flow > 0)TimeToEmpty= TimeToEmpty/((int)main_fuel_flow);
          else TimeToEmpty=0;

             float brc;
          brc = (Des_Cap*0.01);
          brc = brc *(FuelPerCent);
          BattRemCap = (unsigned int)(brc);
          
          FuelPerCent = percent_remaining;

      }


//=============================================================================================

      if(half_second_timer > 49)
      {
        if(mode == Cool_down)
        {
          Cool_Down_Timer ++;
          //if(Cool_Down_Timer > 600)Cool_Down_Timer = 0;// 600 = 5 min
        }
        else Cool_Down_Timer = 0;
        
        /*SMB_M++;
        if(SMB_M == 20)// reqest data from the clip on every 1 minute
        {
          SMB_M = 0;
          battery_next = 0;
          //SMBUSjump_MAster(); // Go to SMBus Master and request data from the Clip-On //commented out for testing
        }*/
       
        USB_Comm = true;  //!(USB_detect && 0x20);  //changed to keep USB port in communication mode
        if (mode != Wait && mode != Self_Test)
        {
          if(USB_Comm == false && !Phone_Mode)
          {
            USB_charge_ON;  // If there is no computer hooked to the USB port set the USB to charge
          }
        }
    
    
        half_second_timer = 0;
        
        if (!LCD_Options_Mode) LCD_init_timer++;  //initialize the LCD every 5 minutes
        if (LCD_init_timer >= 1200)
        {
          LCD_init_timer = 0;
          extern void LCD_init(void);
          LCD_init();
        }
        
        if (HomeScreen_Timer >= 120) 
        {
          LCD_page = 4;
          HomeScreen_Timer = 0;
        }

        if(SwapCount>0){SwapCount--;StartTime=0;}

        if(StartTime>0)StartTime--;
        else StartTime=0;
        /*if((iniStT-StartTime)>110 && (TC1_temp > fc_run_temp - 2))StartTime --;
        else if((iniStT-StartTime)<100 && (TC1_temp > fc_run_temp - 2))StartTime=0;*/
          
          
        StartTime1=StartTime/2;

        Out_AA = (int)(Out_AAA*0.2);
        Out_AAA=0;

       if (!(LCD_Options_Mode)) LCDline = 0;
       if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) TC_Fault_Check();// check for thermocouple shorts.

        //###***###  Maybe move Fans() to 10ms code; profile FCS Fan PID loop first...
        Fans(); //ALL FANS controll/////////////////////////////////////
                

        //### Gen 2 Mod: Call modular code for non-running modes:
        if ( ! ((mode == Startup) || (mode == Normal_Run)) )
        {
          calcs();
          setLimits();
          Set_Air_Compressors();
          Set_Fuel_Pumps();
        }


        uint8_t idex;
        for (idex = 10; idex<99; idex++)// see if there are any error messages
        {
          if(error_message[idex]==1)
          {
            err_mess = idex;  //error_message[idex];
            err = true;
            break;
          }
          else
          {
            err = false;
            err_mess = 0;
          }
        }
      half_second_clock++;
      if (half_second_clock > 1) half_second_clock = 0;
      }// end .5 second timer  
    
//========================= quarter second timer ================================================      
      
    quarter_second_timer++;
    membrane_switch_timer++;
    
    if (LCD_Options_Mode)
    {
      if (membrane_switch_timer > 9)  
      {
        if (!(MomSwitch))commoTime++; // if switch is depressed do count
        if (!(SW1))commoTime2++;
        if (!(SW2))commoTime3++;
        membrane_switch_timer = 0;
        Momentary_Switch();// go to switch module and do something!
      }
    }
    else
    {
      if (membrane_switch_timer > 24) //quarter second timer for switches
      {
        if (!(MomSwitch))commoTime++; // if switch is depressed do count
        if (!(SW1))commoTime2++;
        if (!(SW2))commoTime3++;
        membrane_switch_timer = 0;
        Momentary_Switch();// go to switch module and do something!
      }
    }
    
    if (quarter_second_timer > 24) //quarter second timer for switches
    {
      if (Backlight_is_on == 1) Backlight_is_on_Time++;
      if (LCD_page != 4 && !LCD_Options_Mode && mode == Startup && Startup_Stage_Page) HomeScreen_Timer++;
      else HomeScreen_Timer = 0;
      if (LCD_Options_Mode) LCD_Options_Timeout_Timer++;
      if (FP_Heating) FP_Heating_Timer++;
      else FP_Heating_Timer = 0;
      quarter_second_timer = 0;
      quarter_second_clock++;
      if (quarter_second_clock > 3) quarter_second_clock = 0;
    }

//====================== end quarter second timer =============================================
    
//========================= one min timer ==================================================

      if (one_min_timer > 6000)// 100 = 1sec
      {
        water_level_timer++;// 5 min timer for emergency check of water time to shutdown
        one_min_timer = 0;
      }    

//======================= end one min timer ================================================    
    
      emergency_check();

      Power_Limit();

  // Adjust Output Voltage during steady-state operation to fully reach Maximum Specified System Output Voltage
  // (due to digipot tolerance / variation from system to system)

// Use intermediate-variable in case Output Voltage Setpoint is changed via PC-GUI:


OutputV_Setpoint = System_V;
if (Vtmp > 0)
{  OutputV_Setpoint = Vtmp; } //Override previous assignment to System_V if PC-GUI value is Set


// Effect Output Voltage fine-tuning adjustment:

// Need to restrict speed, in order to give DC-DC Converter time to stabilize its output, before examining the value for further adjustment:
//if ( (half_second_timer < 1) )
one_second_timer ++;
if(one_second_timer >100)
{
  Fine_Tune_Output = true;
  one_second_timer = 0;
//}

// Decrease Output V if too high, regardless of state:
  if ( Output_volts > (OutputV_Setpoint*1.01) )//1.005  //( (Vtmp == 0) && (Output_volts > (System_V*1.005)) ) || ( (Vtmp > 0) &&  (Output_volts > (Vtmp*1.005)) )  ) // Programmed System Voltage OR PC-GUI Controlled Voltage
  {  setVout(-1); }

}



// Ensure that FCS & Output Converter are in Steady-State operation:
  if ( Fine_Tune_Output && ( (CLtemp == CLtemp_Ceiling) || (CLtemp == Min_CLimit_Value) ) && (load == true) ) // Do this Only if not ramping up; if CLtemp is near Ceiling, or at Maximum:
  {
    // Increase Output V if in steady-state operation, and value is below 0.5% of Setpoint:
    if ( Output_volts < (OutputV_Setpoint*0.995) )//0.995  //( (Vtmp == 0) && (Output_volts > (System_V*1.005)) ) || ( (Vtmp > 0) &&  (Output_volts > (Vtmp*1.005)) )  ) // Programmed System Voltage OR PC-GUI Controlled Voltage
    {
      setVout(1);               // Increment if Low
      Fine_Tune_Output = false; // 1/4 Second Timer
    }

  } // CL Ceiling and Max Check

  // End Output Voltage Adjustment

//=============================================================================================


  

// NOTE: The following "state" pointer should be used in a proper architecture in any case; however, here they exist
// because of a desire to fix the "instant power-off" bug when in Sleep mode, which requires changes to ISR.s43 but that would
// render this codebase non-field upgradable with xx55 Gen II Production releases thus far; hence, this state pointer to effect the bugfix

if (mode != Wait)
{ Previous_Mode = mode; }



  //---------------------------------------------------------------------------------------------
  // Programming Note: Computer-Controlled Setpoint code is relocated in respective modules now.
  //---------------------------------------------------------------------------------------------

}// return from A0_time
/*************************************************************************/
void GetOpData(void) //@ "XX25_CODE"
{
  int i;
      
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i = (int)(TC1_temp * 10);// stack temperature
    else
        i = ADCSamples[6]; // for calibration
        TXmsg[3] = i;
        TXmsg[4] = i>>8;
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i = (int)(TC2_temp * 10);// processor temperature
    else
        i = ADCSamples[7]; // for calibration
        TXmsg[5] = i;
        TXmsg[6] = i>>8;
        
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i =FC_peak_current/10;//(int)(FC_peak_current * 100);
    else
        i = ADCSamples[1]; // for calibration
        TXmsg[7] = i;
        TXmsg[8] = i>>8;
        
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i = min_FC_volts;//(int)(min_FC_volts * 1000);// minimum voltage the system sees between cycles and the voltage the system acts upon
    else
        i = ADCSamples[0] * 10; // for calibration
        TXmsg[9] = i;
        TXmsg[10] = i>>8;
      
      if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i = (int)(FC_burner_temp * 10);// stack temperature
    else
        i = ADCSamples[12]; // for calibration

        TXmsg[11] = i;
        TXmsg[12] = i>>8;

      i = (int)(air * 100);// air flow compressor
        TXmsg[13] = i;
        TXmsg[14] = i>>8;

      i = (int)(airflow * 10);//was battery voltage, used for airflow sensor now
        TXmsg[15] = i;
      i = (int)((Methanol_lvl << 4) + Water_lvl); //Methanol and Water Level Sensors 
        TXmsg[16] = i;

        i = (int)(H2_Util * 100); // H2 Utilization
        TXmsg[17] = i;
        
        i = (int)(O2_util * 100);// o2 utilization
        TXmsg[18] = i;


      i = (int)(FP_Methanol_flow);//  fuel flow delivered to the processor
        TXmsg[19] = i;
      i = (int)(FP_Water_flow);//  fuel flow delivered to the processor  
        TXmsg[20] = i;
      i = (int)(FC_Burner_Methanol_flow);//  fuel flow delivered to the processor
        TXmsg[21] = i;
      i = (int)(Tank_Methanol_flow);//  fuel flow delivered to the processor  
        TXmsg[22] = i;


      i = (int)(Exhaust_temp * 10); //exhaust temperature
      if((pid_Kp_GUI > 0.0) || (pid_Ki_GUI > 0.0) || (pid_Kd_GUI > 0.0)) i = (int)(pterm_FP * 10000.0);
        TXmsg[23] = i;
        TXmsg[24] = i>>8;


      i = (int)fuel_remaining;
        TXmsg[25] = i;
        TXmsg[26] = i>>8;

        // Digital Potentiometer Setpoint:
    extern uint8_t Rdata0;
        if(load)TXmsg[27] = Rdata0;
        else TXmsg[27]=0;


        // Startup & Ambient Temperature,
    uint8_t tmp1;

        if (mode == Startup)
    {
        tmp1 = (uint8_t) (Start_temp + 50);
    }
        else
{
    tmp1 = (uint8_t) (Ambient_Temperature + 50);
}

        TXmsg[28] = tmp1;// +50 so we can display negative #s

        TXmsg[29] = err_mess;
        
        i = (int)(burn_stoich * 10);
        TXmsg[30] = i;
        //mode and fuel status
        TXmsg[31] = mode;

TXmsg[32] = (uint8_t) percent_remaining; //CartFuel;     //fuel level remaining in the cartridge. the GUI multiplies this number by
                    //2.174 for a cartridge that is 230mL @100%


        if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i = (int)(load_power * 1000);//internal calculated gross watts
        else
        i = ADCSamples[5] * 10;                    //for calibration
        TXmsg[33] =i;
        TXmsg[34] =i>>8;

       if ((PCB_Calibration == false) && (PCB_Calibration_GUI == false)) i = min_Output_volts;//(int)(min_Output_volts * 1000);//  output of the DC/DC convertor
       else
        i = ADCSamples[4] * 10;                    //for calibration
        TXmsg[35] =i;
        TXmsg[36] =i>>8;

        TXmsg[37] =status;

        // this reads the system run time from flash to send to the GUI
        unsigned int tp2,tp3;
        unsigned int *TIMEptr;
        TIMEptr = FMEM;// set pointer to information memory location
        tp2 = *TIMEptr++; //read the present lower value
        tp3 = *TIMEptr++; //read 1000ts of hrs - GUI needs to be updated
        TXmsg[38] =tp2;// reads the first hours of life in Minutes
        TXmsg[39] =tp2>>8;// divide the result by 60 to display hours
        TXmsg[40] =tp3;// reads the 1000ts hours of life in Minutes
        TXmsg[41] =tp3>>8;// divide the result by 10 to display  1000 hours (10 == 1000hr)
        
        
        

        if(StartTime > 0 && SwapCount == 0 && fm >= 11990 && !mode == Normal_Run)
          {
            timer_type = 1;
            TXmsg[42] = timer_type;
            i = (StartTime-2)/2;
            //i = StartTime - 1;
            TXmsg[43] =i;// timer countdown information
            TXmsg[44] =i>>8;
          }
        else if(SwapCount > 0 )
        {
          timer_type = 2;
          TXmsg[42] = timer_type;
          i =(SwapCount/2) - 1;
          TXmsg[43] =i;// timer countdown information
          TXmsg[44] =i>>8;
        }
        else if(mode == Fault && fm > 100)//fm < 36000)//12000)// fault mode
        {
          timer_type = 3;
          TXmsg[42] = timer_type;
          i =(fm / 100) - 1;
          if (i<=0) i = 0;
          TXmsg[43] =i;// timer countdown information
          TXmsg[44] =i>>8;
        }
        else if (mode == Normal_Run &&  CartPresent)//
        {
          timer_type = 4;
          TXmsg[42] = timer_type;
          i = (int)(runtime_remaining*60);
          TXmsg[43] =i;// timer countdown information
          TXmsg[44] =i>>8;
        }
        else if (mode == Cool_down)//
        {
          timer_type = 5;
          TXmsg[42] = timer_type;
          i = ((Cool_Down_Time - Cool_Down_Timer)/2) - 1;
          TXmsg[43] =i;// timer countdown information
          TXmsg[44] =i>>8;
        }
        else
        {
          timer_type = 0;
          TXmsg[42] = timer_type;
          i =0;
          TXmsg[43] =i;// timer countdown information
          TXmsg[44] =i>>8;
        }



//extern float FC_R;
//i = (uint8_t)(Present_GPower_Limit + 0.5);
        //i = (int)(CLtemp);
        //i = (int)(CLtemp_Ceiling)/10;
        //i = FC_R*10;
        extern float H2_util_wanted;
        extern float H2_ADJ;
        TXmsg[45] = (int)(H2_util_wanted*100.0);//i;// MAX power on GUI
        TXmsg[46] = (int)((H2_ADJ*100.0)+100.0);//i>>8;



        i = CLimit*10; //output_current_limit * 1000;//CLimit;
        TXmsg[47] =i;// current limit setting
        TXmsg[48] =i>>8;

 
        //display total Wh instead BOP, BOP is calculated by GUI
        unsigned int *Whp;
        float Whr;
        Whp = FMEM;
        Whp++;
        Whp++;
        Whr = *((float*)Whp);
        Whr = Whr*0.2; //divide by 2 to allow > 65k Whr
        i = (int)Whr;
        TXmsg[49] =i;// total Whr produced
        TXmsg[50] =i>>8;
        
        i = (int)(FC_Burner_air * 100);// secondary air flow compressor
        TXmsg[51] = i;
        TXmsg[52] = i>>8;

        i = (int)(Water_Tank_temp * 10);//  fuel flow delivered to the FC burner
        if((pid_Kp_GUI > 0.0) || (pid_Ki_GUI > 0.0) || (pid_Kd_GUI > 0.0)) i = (int)(iterm_FP * 10000.0);
        TXmsg[53] = i;
        TXmsg[54] = i>>8;
        
      i = (int)(ambient_temp * 10);//  fuel flow delivered to the FC burner
      //i = (int)(((b+1)*100)*10);
      if((pid_Kp_GUI > 0.0) || (pid_Ki_GUI > 0.0) || (pid_Kd_GUI > 0.0)) i = (int)(dterm_FP * 10000.0);
        TXmsg[55] = i;
        TXmsg[56] = i>>8;
        
        
        //TXmsg[57] = modes;


    if(!(mode == Sleep))
      {
        //reset min/max values everytime its measuring
        min_FC_volts = 25000;
        FC_peak_current = 0;
        Load_peak_current = 0;
        min_Output_volts = 40000;
      }
    if((mode == Fault))
      {
        min_FC_volts = 0;
//        FC_peak_current = 0;
 //       Load_peak_current = 0;
        min_Output_volts = 0;
      }


}
//--------------------------------------------------------------------------------------
void SetVar(void) //@ "XX25_CODE"
{
//change variables command sent from GUI
//many are not used, but are available if activated for troubleshooting.




      // Burner_startup_air = RXmsg[5]*13.0/256.0;
      // burn_start_fuel_adder = RXmsg[6];
      // burner_boost_flow = RXmsg[7];
  
  pid_Kp_GUI = ((RXmsg[4]<<8)+RXmsg[3])/10000.0;
  pid_Ki_GUI = ((RXmsg[6]<<8)+RXmsg[5])/1000000.0;
  pid_Kd_GUI = ((RXmsg[13]<<8)+RXmsg[12])/10000.0;
  //pid_H2_ADJ_GUI = ((RXmsg[7]<<8)+RXmsg[6])/1000.0;
  FCPerror_accumulated_limit_GUI = (float)RXmsg[7];
  
  extern float pid_Ki;
  extern float FCPerror_accumulated;
  
  if(pid_Ki_GUI != pid_Ki) FCPerror_accumulated = 0.0;
  
  Feature1 = RXmsg[8]; // 0-255 //FC_Burner_Methanol_flow_GUI = RXmsg[8]; // 0-255
 // error_message[FC_Burner_Methanol_flow_GUI] = 1;
  Feature2 = RXmsg[9]; // 0-255
 // error_message[Feature2] = 1;


      shutdown_mode = RXmsg[10];//shutdown_mode = RXmsg[10];// toggle 1 or 0
      if(!shutdown_mode && mode == Normal_Run && !load)
      {
        mode = Startup;
        burner_flag = 0;
      }
      else if(shutdown_mode) {DCrunOff;}

      FC_Burner_air_GUI = RXmsg[14]*8.0/256.0;//(int)(RXmsg[14]*1.28);
      blower_fan_speed_GUI = RXmsg[15]; //(int)(RXmsg[15]*1.29);// blower_fan_speed
      air_GUI = RXmsg[16]*8.0/256.0;//13.0/256.0;// compressor flow
      fc_run_temp_GUI = RXmsg[17];
      Tset_GUI = RXmsg[18]*2;// processor temp setpoint
      main_fuel_flow_GUI = RXmsg[19];
      AUX_fan_speed_GUI = RXmsg[20];
      O2_util_desired = RXmsg[21]/100.0;
      H2_util_desired = RXmsg[22]/100.0;
      Hmax_desired = RXmsg[22]/100.0;
      FC_FAN_PWM_speed_GUI = (int)(RXmsg[23]);//*1.29);//  FC_FAN_PWM_speed = RXmsg[23];
      FP_Methanol_flow_GUI = RXmsg[24];
      FP_Water_flow_GUI = RXmsg[25];
      FC_Burner_Methanol_flow_GUI = RXmsg[26];
      Tank_Methanol_flow_GUI = RXmsg[27];

}
/*****************************************************************************************/



