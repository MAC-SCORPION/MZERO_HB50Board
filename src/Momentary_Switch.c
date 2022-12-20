/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: Momentary Switch

Description: Checks the system switch status to see if it has been depressed

Revision History
Rev.   Date         Author  Description
1.00   07/07/2010   GT      Module moved from Timing.c

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//ADC ISR.c
extern float TC2_temp;
extern float FC_Current;

// calcs
extern float burn_stoich;
extern float O2_util;


//run.c
extern float FC_power;
extern int dT2;

//initialize.c
extern float main_fuel_flow;
extern int Tset;
extern int main_fuel_flow_GUI;			// Fuel pump voltage initial setting

// start
extern float air;

//ISR.c
extern uint8_t LoadShare;

//Dallas.c
extern uint8_t SwapCount;
extern uint8_t modelno;

// LCD data
extern int error_message[99];
extern int LCD_page;
extern void lcd_data(void);
extern uint8_t LCDline;

//loadfollow


//Timing
extern uint8_t shutdown_mode;
extern uint8_t quarter_second_clock;
extern uint8_t UFC;

//variables
extern float Auto_restart_V;
extern float Auto_sleep_V;
extern uint8_t Soft_Off;
extern int shutdown_time;
extern float Net_Power_Limit_Max;

// options
extern float shutdown_power_level;

//UART Communications
extern void setFlash(void);

uint8_t TSOF;
uint8_t Page_changed = false;
int option_digit = 0;
float Auto_restart_V_digit1, Auto_restart_V_digit2, Auto_restart_V_digit3;
float Auto_sleep_V_digit1, Auto_sleep_V_digit2, Auto_sleep_V_digit3;
float shutdown_power_level_digit1, shutdown_power_level_digit2, shutdown_power_level_digit3;
//float Net_Power_Limit_Max_Option, Net_Power_Limit_Max_digit1, Net_Power_Limit_Max_digit2;
int Net_Power_Limit_Max_Option;
int Cartridge_Enable_Option;
uint8_t Cartridge_Enable;
uint8_t Backlight_is_on = 0;
uint8_t LCD_Options_Page = 0;
uint8_t LCD_Option = 0;
uint8_t go_to_LCD_Options = false;
uint8_t Auto_Hybrid_Option = 1;
uint8_t Auto_Restart_Option;
uint8_t Save_Settings_Option;
uint8_t Reprogram_Cartridge = 0;
uint8_t Cartridge_Programmed = 0;
uint8_t Ghost_Cartridge_Level_Option = 0;
uint8_t Warming_Mode;
uint8_t Warming_Mode_Option;
uint8_t Phone_Mode;
uint8_t Startup_Stage_Page;
float Auto_restart_V_temp;
float Auto_sleep_V_temp;
float shutdown_power_level_temp;
float shutdown_time_temp;
int shutdown_time_hundred_minutes, shutdown_time_ten_minutes, shutdown_time_one_minutes;
int shutdown_time_hundred_minutes_temp, shutdown_time_ten_minutes_temp, shutdown_time_one_minutes_temp;
extern uint8_t commoTime;
extern uint8_t commoTime2;
extern uint8_t commoTime3;
extern uint8_t Backlight_is_on_Time;
extern uint8_t LCD_Options_Timeout_Timer;
extern uint8_t LCD_Options_Mode;
extern uint8_t wait3sec;
extern uint8_t Soft_Off;
extern uint8_t Fatal_System_Error; // ### "FLT"
extern uint8_t XRT_Splitter;
/************************ extern functions ***********************************************/
extern void Fuel_Gauge(void);
extern void I2Csetup(uint8_t MS);
/************************ define constants ***********************************************/

/************************ global variables ***********************************************/


/************************ internal functions **********************************************/
void Momentary_Switch(void);

/************************ relocatable program code ***************************************/

//-----------------------------------------------------------------------------
// void load_monitor(void)
//-----------------------------------------------------------------------------

void Momentary_Switch(void) //@ "XX25_CODE"
{
  
      //=============================================================================================
      // momentary switch control


     if (!(TSOF)) //system is OFF, turn it on, if switch is depressed and system was off before
     {
       //mode = Wait;
       wait3sec = false;
       mode = Self_Test;
       TSOF=true;
       //Backlight_on;
     }
     else if (!(MomSwitch) && mode == Sleep) //system is OFF, turn it on, if switch is depressed and system was off before
     {
       if(commoTime == 6)//if(commoTime > 6 && commoTime < 12) //3) //changed because of quarter second timer
       {
         mode = Self_Test;  //Startup;  //Self_Test;
         wait3sec = false;
       } // after ?s turn system on
       //Backlight_on;
       //if (commoTime == 1) I2Csetup(0);
     }
     else if (MomSwitch) 
     { 
       commoTime = 0;
       wait3sec = false;
//       if(!(Backlight_is_on))Backlight_off;
     }// if switch is not depressed reset counter
     else if (wait3sec == true && TSOF==true) // system is ON, turn it off, switch has been depressed
     {
       USB_charge_OFF;// one short pulse will turn on USB communication if the system is connected to a computer
       
       //Backlight_on;
       if(commoTime == 12 && mode != Self_Test)  //6) // wait 6 seconds Total (3 sec increment to commoTime) to OFF, //changed because of quarter second timer         
        {
          //commoTime = 0;
          if(mode == Cool_down)
          {
            mode = Sleep;
            //Vup_off;
            //TSOF = true;
          }
          else
          {
            mode = Cool_down;
            if (Soft_Off < 2) Soft_Off = 1; //0;
          } 
        }
     }
     if (!(SW1))
     {
       //Backlight_on;
       if (commoTime2 == 12) //6) //changed because of quarter second timer
       {
         if (!(go_to_LCD_Options)&&!(LCD_Options_Mode)) 
         {
           go_to_LCD_Options = true;
           option_digit = 0;
         }
         else
         {
           LCD_Options_Mode = false;
         }
       }
     }
     else if (SW1&&!(LCD_Options_Mode))
     {
       if ((commoTime2 > 0)&&(commoTime2 < 12)&&!(Page_changed))
       {
         LCD_page++;
         if (LCD_page > 3 && ((mode != Startup && mode != Normal_Run) || !Startup_Stage_Page)) LCD_page = 0;
         else if (LCD_page > 4 && Startup_Stage_Page) LCD_page = 0;
         LCDline = 0;
         shutdown_time_hundred_minutes = (int)((shutdown_time/100)%10);
         shutdown_time_ten_minutes = (int)((shutdown_time/10)%10);
         shutdown_time_one_minutes = (int)((shutdown_time)%10);
       }
       Page_changed = false;
       commoTime2 = 0;
     }
     
     if (!(SW2))
     {
       //Backlight_on;
       if (commoTime3 == 1)
       {
         Backlight_is_on = 1;
         //commoTime3 = 1;
         if (!(MomSwitch))
         {
          extern void LCD_init(void);
          LCD_init();
         }
       }
       else if (commoTime3 > 1)
       {
         commoTime3 = 2;
       }
     }
     else if (SW2)
     {
       commoTime3 = 0;
     }
     
     if(Backlight_is_on == 1)
     {
       if (!(MomSwitch) || !(SW1)) Backlight_is_on_Time = 0;
       if (Backlight_is_on_Time > 80) 
       {
         Backlight_off;
         Backlight_is_on = 0;
         Backlight_is_on_Time = 0;
       }
       else Backlight_on;
     }
     
     if (go_to_LCD_Options) 
     {
       LCD_Options_Mode = true;
       LCD_Options_Page = 0;
       go_to_LCD_Options = false;
       LCD_Option = 0;
       option_digit=0;
       if ((P8OUT&0x80)==0x80) Auto_Hybrid_Option = 1;
       else Auto_Hybrid_Option = 0;
       if (Soft_Off==3) Auto_Restart_Option = 1;
       else Auto_Restart_Option = 0;
       Auto_restart_V_digit1 = ((int)Auto_restart_V/10)%10;
       Auto_restart_V_digit2 = (int)Auto_restart_V%10;
       Auto_restart_V_digit3 = ((int)(Auto_restart_V*10))%10;
       shutdown_power_level_digit1 = ((int)shutdown_power_level/10)%10;
       shutdown_power_level_digit2 = (int)shutdown_power_level%10;
       shutdown_power_level_digit3 = ((int)(shutdown_power_level*10))%10;
       shutdown_time_hundred_minutes = (int)((shutdown_time/100)%10);
       shutdown_time_ten_minutes = (int)((shutdown_time/10)%10);
       shutdown_time_one_minutes = (int)((shutdown_time)%10);
       //shutdown_time_seconds = ((int)(shutdown_time%6000))/100;
       shutdown_time_hundred_minutes_temp = shutdown_time_hundred_minutes;
       shutdown_time_ten_minutes_temp = shutdown_time_ten_minutes;
       shutdown_time_one_minutes_temp = shutdown_time_one_minutes;
       Auto_sleep_V_digit1 = ((int)Auto_sleep_V/10)%10;
       Auto_sleep_V_digit2 = (int)Auto_sleep_V%10;
       Auto_sleep_V_digit3 = ((int)(Auto_sleep_V*10))%10;
       if (Net_Power_Limit_Max == 68.0) Net_Power_Limit_Max_Option = 1;
       else if (UFC && Net_Power_Limit_Max == 53.0) Net_Power_Limit_Max_Option = 0;
       else if (!UFC && Net_Power_Limit_Max == 53.0) Net_Power_Limit_Max_Option = 0;
       else Net_Power_Limit_Max_Option = 0;
       Save_Settings_Option = 1;
       Warming_Mode_Option = Warming_Mode;
       Ghost_Cartridge_Level_Option = 0;
       Cartridge_Enable_Option = Cartridge_Enable;
     }
     
     //shutdown_time_one_minutes = (int)(shutdown_time);  //((shutdown_time/6000))%10;
     
    if (LCD_Options_Mode)
     {
       if ((!(MomSwitch)&&(commoTime==1)) || ((SW1)&&(commoTime2>0)) ) //(!(SW1)&&(commoTime2==0)) ) 
       {
         quarter_second_clock = 0;
         LCDline = 0;
         //lcd_data();
       }
       switch(LCD_Options_Page)
       {
         
         case (0):
             
           if (((SW1)&&(commoTime2>0)&&(commoTime2<12)) || (!(MomSwitch)&&(commoTime==1)))
           {
             LCD_Options_Page++;
           }
         break;
         
         case (1):  //LCD Option Selection
         
           if (!(MomSwitch)&&(commoTime==1))
           {
             LCD_Option++;
             if (LCD_Option > 4) LCD_Option = 0;
           }   
           if ((SW1)&&(commoTime2 > 0)) 
           {
             if (LCD_Option == 0)  //Reprogram Cartridge
             {
               if (modelno == 9)
               {
                 LCD_Options_Page = 9;
               }
               else
               {
                 Reprogram_Cartridge = true;
                 Fuel_Gauge();
                 LCD_Options_Page = 8;
               }
             }
             else if (LCD_Option == 1) LCD_Options_Page = 2; //Auto On/Off Settings
             else if (LCD_Option == 2)  //XX55 Power Level
             {
               LCD_Options_Page = 12;
             }
             else if (LCD_Option == 3) //Snorkel Mode
             {
               LCD_Options_Page = 11;
             }
             else if (LCD_Option == 4) //Cartridge Enable
             {
               LCD_Options_Page = 13;
             }
            }
         break;
       
         case (2):  //auto On/Off
            
           if (!(MomSwitch)&&(commoTime==1))
           {
             Auto_Restart_Option++;
             if (Auto_Restart_Option > 1) Auto_Restart_Option = 0;
           }          
           if ((SW1)&&(commoTime2>0)) 
           {
             if (Auto_Restart_Option == 1) 
             {
               Soft_Off = 3;//2;
               //LCD_Options_Page++;
             }
             else 
             {
               if(Soft_Off==1) Soft_Off = 1;
               else Soft_Off = 0;
               //LCD_Options_Page = 6;
             }
             LCD_Options_Page++;
           }
         break;
         
         case (3):  //auto restart voltage
           if (option_digit == 0)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               Auto_restart_V_digit1++;
               if (Auto_restart_V_digit1 > 3) Auto_restart_V_digit1 = 0;
             }          
           }
           else if (option_digit == 1)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               Auto_restart_V_digit2++;
               if (Auto_restart_V_digit2 > 9) Auto_restart_V_digit2 = 0;
             }
           }
           else if (option_digit == 2)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               Auto_restart_V_digit3++;
               if (Auto_restart_V_digit3 > 9) Auto_restart_V_digit3 = 0;
             }
           }
           Auto_restart_V_temp = Auto_restart_V_digit1*10+Auto_restart_V_digit2+Auto_restart_V_digit3/10;
           if ((SW1)&&(commoTime2>0)) option_digit++;
           if (option_digit > 2) 
           {
             Auto_restart_V = Auto_restart_V_temp;
             LCD_Options_Page++;
             option_digit = 0;
           }
         break;
         
         case (4):  //low power shutdown power
           if (option_digit == 0)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               shutdown_power_level_digit1++;
               if (shutdown_power_level_digit1 > 5) shutdown_power_level_digit1 = 0;
             }          
           }
           else if (option_digit == 1)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               shutdown_power_level_digit2++;
               if (shutdown_power_level_digit2 > 9) shutdown_power_level_digit2 = 0;
             }
           }
           shutdown_power_level_temp = shutdown_power_level_digit1*10+shutdown_power_level_digit2+shutdown_power_level_digit3/10;
           if ((SW1)&&(commoTime2>0)) option_digit++;
           if (option_digit > 1) 
           {
             shutdown_power_level = shutdown_power_level_temp;
             LCD_Options_Page++;
             option_digit = 0;
           }
         break;
         
         case (5):  //low power shutdown time
           
           if (option_digit == 0)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               shutdown_time_hundred_minutes_temp++;
               if (shutdown_time_hundred_minutes_temp > 9) shutdown_time_hundred_minutes_temp = 0;
             }
           }
           else if (option_digit == 1)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               shutdown_time_ten_minutes_temp++;
               if (shutdown_time_ten_minutes_temp > 9) shutdown_time_ten_minutes_temp = 0;
             }
           }
           else if (option_digit == 2)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               shutdown_time_one_minutes_temp++;
               if (shutdown_time_one_minutes_temp > 9) shutdown_time_one_minutes_temp = 0;
             }
           }
           shutdown_time_temp = shutdown_time_hundred_minutes_temp * 100 + shutdown_time_ten_minutes_temp * 10 + shutdown_time_one_minutes_temp; //*6000.0;
           if ((SW1)&&(commoTime2>0)) option_digit++;
           if (option_digit > 2)  //1) 
           {
             if (shutdown_time_temp>999) shutdown_time = 999;//30000) shutdown_time = 30000;
             else shutdown_time = (int)shutdown_time_temp;
             LCD_Options_Page++;
             option_digit = 0;
           }
         break;
         
         case (6):  //auto sleep voltage
           if (option_digit == 0)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               Auto_sleep_V_digit1++;
               if (Auto_sleep_V_digit1 > 3) Auto_sleep_V_digit1 = 0;
             }          
           }
           else if (option_digit == 1)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               Auto_sleep_V_digit2++;
               if (Auto_sleep_V_digit2 > 9) Auto_sleep_V_digit2 = 0;
             }
           }
           else if (option_digit == 2)
           {
             if (!(MomSwitch)&&(commoTime==1))
             {
               Auto_sleep_V_digit3++;
               if (Auto_sleep_V_digit3 > 9) Auto_sleep_V_digit3 = 0;
             }
           }
           Auto_sleep_V_temp = Auto_sleep_V_digit1*10+Auto_sleep_V_digit2+Auto_sleep_V_digit3/10;
           if ((SW1)&&(commoTime2>0)) option_digit++;
           if (option_digit > 2) 
           {
             Auto_sleep_V = Auto_sleep_V_temp;
             LCD_Options_Page++;
             option_digit = 0;
             //LCD_Options = 0;
           }
         break;
         
         case (7):
           
           if (!(MomSwitch)&&(commoTime==1))
           {
             Save_Settings_Option++;
             if (Save_Settings_Option > 1) Save_Settings_Option = 0;
           }          
           if ((SW1)&&(commoTime2>0)) 
           {
             if (Save_Settings_Option == 1) setFlash();
             LCD_Options_Mode = false;
           }
         break;
         
         case (8):
           
           if ((SW1)&&(commoTime2>0))
           {
             Reprogram_Cartridge = 0;
             Cartridge_Programmed = 0;
             LCD_Options_Mode = false;
           }
         break;
         
         case (9):
           
           if (!(MomSwitch)&&(commoTime==1))
           {
             Ghost_Cartridge_Level_Option++;
             if(XRT_Splitter)
             {
               if (Ghost_Cartridge_Level_Option > 2) Ghost_Cartridge_Level_Option = 0;
             }
             else if (Ghost_Cartridge_Level_Option > 1) Ghost_Cartridge_Level_Option = 0;
           }          
           if ((SW1)&&(commoTime2>0))
           {
             if(CartPresent)
             {
               Reprogram_Cartridge = true;
               Fuel_Gauge();
             }
             else
             {
               Reprogram_Cartridge = false;
             }
             LCD_Options_Page = 8;
           }
         break;
         
         case (10):  //Phone Mode
           
           if ((SW1)&&(commoTime2>0)) 
           {
             LCD_Options_Mode = false;
           }
           
         break;
           
         case (11):  //Snorkel Mode
           
           if (!(MomSwitch)&&(commoTime==1))
           {
             if (Warming_Mode_Option) Warming_Mode_Option = false;
             else Warming_Mode_Option = true;
           }
           
           if ((SW1)&&(commoTime2>0)) 
           {
             if ((SW1)&&(commoTime2>0)) 
             {
                if (Warming_Mode_Option == true) Warming_Mode = true;
                else Warming_Mode = false;
             }
             setFlash();
             LCD_Options_Mode = false;
           }

         break;
         
         case (12):  //Total Fuel Cell Power
           if (!(MomSwitch)&&(commoTime==1))
           {
             Net_Power_Limit_Max_Option++;
             if (Net_Power_Limit_Max_Option > 1) Net_Power_Limit_Max_Option = 0;
           }          
           if ((SW1)&&(commoTime2>0)) 
           {
             if (Net_Power_Limit_Max_Option == 1) Net_Power_Limit_Max = 68.0;
             else if (Net_Power_Limit_Max_Option == 0 && !UFC) Net_Power_Limit_Max = 53.0;
             else if (Net_Power_Limit_Max_Option == 0 && UFC) Net_Power_Limit_Max = 53.0;
             LCD_Options_Mode = false;
             option_digit = 0;
             setFlash();
           }
           
         break;
         
         case (13):  //Cartridge Reading Enable
           if (!(MomSwitch)&&(commoTime==1))
           {
             if (Cartridge_Enable_Option) Cartridge_Enable_Option = false;
             else Cartridge_Enable_Option = true;
           }
           
           if ((SW1)&&(commoTime2>0)) 
           {
             if ((SW1)&&(commoTime2>0)) 
             {
                if (Cartridge_Enable_Option == true) Cartridge_Enable = true;
                else Cartridge_Enable = false;
             }
             setFlash();
             LCD_Options_Mode = false;
           }
           
         break;
       }//end switch(LCD_Options_Mode
       
       if (SW1) commoTime2 = 0;
       
       if (LCD_Options_Timeout_Timer > 80) 
       {
         LCD_Options_Mode = false;
         LCD_Options_Timeout_Timer = 0;
       }       
       if (!(MomSwitch) || !(SW1)) LCD_Options_Timeout_Timer = 0;
       
     }
  
}
