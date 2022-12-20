/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
Description: manage the LCD display SED1566 96X49 pixels

Revision History
Rev.   Date         Author  Description
1.00   4/11/2009   RM     Production Release

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c

extern const uint8_t cart_enable;
extern uint16_t err_mess;
extern uint8_t max_power;
extern uint8_t half_second_timer;
extern uint8_t quarter_second_timer;
extern uint8_t UFC;

// calcs.c
extern float load_power;

//run.c
extern float FC_power;
extern uint8_t tripp;

// ISR.c
extern uint8_t wait3sec;
//extern uint8_t LoadShare;

//ADC ISR.c
extern float TC2_temp;
extern float TC1_temp;
extern float RS_Batt_V;
extern float CO_Batt_V;

//initialize.c
extern float main_fuel_flow;
extern int16_t Tset;
extern uint8_t load;
//extern uint8_t USB_on;
extern uint8_t USB_Status;

//start.c
extern float air;
extern float startup_batt_V;
extern uint8_t burner_flag;


//Dallas.c
extern uint8_t cartread;
extern uint8_t CartFuel;
extern uint8_t SwapCount;
extern uint16_t recoverafterswap;
extern uint8_t modelno;
extern uint8_t datarev;
extern uint8_t CartData[8];

// Options.c
extern int16_t Start_up_Time;
extern const int16_t Quick_Start_Time;
extern const int16_t Long_Start_Time;
extern uint8_t Auto_Restart;

//variables
extern uint8_t Vers_nu[];
extern float shutdown_power_level;// net watts
extern float Auto_restart_V;
extern float Auto_sleep_V;
extern uint8_t Soft_Off;
extern uint8_t shutdown_time;
extern float Net_Power_Limit_Max;

//calibration
extern const uint8_t Serial_Number[10];

//lcd_data
uint8_t page;
uint8_t x, y;
uint8_t char_col;
uint8_t charpos;
uint8_t chardata;
uint8_t tmpstr[36]; // up to 40 characters
uint8_t LCDline;
uint8_t LCDfirsthalf;

//timing.c
extern float runtime_remaining;
extern uint8_t quarter_second_clock;
extern float TC1_temp, TC2_temp;
extern float FC_volts, FC_Current;
extern uint8_t USB_Comm;

//uart comm
extern uint8_t upgrade;


extern int16_t error_message[99];
extern uint16_t fm;
extern uint8_t cartridge_adapter;
extern uint8_t XRT_Splitter;
extern int16_t StartTime;
uint8_t SecCount;
extern uint8_t cartridge_removed;
extern float runtime_until_empty_temp;
extern int16_t ru;

extern float runtime_until_empty;
extern uint8_t percent_remaining;
extern float fuel_remaining;
extern int16_t tte;
extern int16_t ttt;
extern float System_V;

extern float Output_volts;
extern float Battery_V;
uint16_t roltime;

//extern const uint8_t systemV;

int16_t mlph[60];
int16_t LCD_page = 0;
uint8_t LCD_Options_Mode = false;
uint8_t New_LCD = false;

//Options

//Momentary_Switch
extern float Auto_restart_V_digit1,Auto_restart_V_digit2,Auto_restart_V_digit3;
extern float Auto_sleep_V_digit1,Auto_sleep_V_digit2,Auto_sleep_V_digit3;
extern float shutdown_power_level_digit1, shutdown_power_level_digit2, shutdown_power_level_digit3;
extern int16_t shutdown_time_hundred_minutes, shutdown_time_ten_minutes,
        shutdown_time_one_minutes;
extern int16_t shutdown_time_hundred_minutes_temp,
        shutdown_time_ten_minutes_temp, shutdown_time_one_minutes_temp;
//extern float Net_Power_Limit_Max_digit1, Net_Power_Limit_Max_digit2;
extern int16_t Net_Power_Limit_Max_Option;
extern int16_t Cartridge_Enable_Option;
extern uint8_t Cartridge_Enable;
extern int16_t option_digit;
extern uint8_t LCD_Options_Page;
extern uint8_t LCD_Option;
extern uint8_t Auto_Hybrid_Option;
extern uint8_t Auto_Restart_Option;
extern uint8_t Save_Settings_Option;
extern uint8_t Reprogram_Cartridge;
extern uint8_t Cartridge_Programmed;
extern uint8_t Ghost_Cartridge_Level_Option;
extern uint8_t Warming_Mode;
extern uint8_t Warming_Mode_Option;
extern uint8_t Phone_Mode;

extern float Auto_restart_V_temp;
extern float Vtmp;
extern uint8_t voltage_change;
extern uint8_t Fatal_System_Error;
extern int16_t Cool_Down_Timer;
extern int16_t Cool_Down_Time;

char const Tahoma10x16nums[200] = {
        0xF0, 0x0F, 0xF8, 0x1F, 0x0C, 0x30, 0x04, 0x20, 0x04, 0x20,
        0x04,
        0x20,
        0x0C,
        0x30,
        0xF8,
        0x1F,
        0xF0,
        0x0F,
        0x00,
        0x00,  // Code for char 0
        0x00, 0x00, 0x00, 0x00, 0x10, 0x20, 0x10, 0x20, 0xFC, 0x3F, 0xFC,
        0x3F,
        0x00,
        0x20,
        0x00,
        0x20,
        0x00,
        0x00,
        0x00,
        0x00,  // Code for char 1
        0x18, 0x20, 0x1C, 0x30, 0x04, 0x38, 0x04, 0x2C, 0x04, 0x26, 0x04, 0x23,
        0x8C,
        0x21,
        0xF8,
        0x20,
        0x70,
        0x20,
        0x00,
        0x00,  // Code for char 2
        0x18, 0x18, 0x1C, 0x38, 0x04, 0x20, 0x84, 0x20, 0x84, 0x20, 0x84, 0x20,
        0xCC, 0x31,
        0x78,
        0x1F,
        0x30,
        0x0E,
        0x00,
        0x00,  // Code for char 3
        0x00, 0x03, 0x80, 0x02, 0x40, 0x02, 0x20, 0x02, 0x10, 0x02, 0x08, 0x02,
        0xFC, 0x3F, 0xFC,
        0x3F,
        0x00,
        0x02,
        0x00,
        0x00,  // Code for char 4
        0x00, 0x18, 0x7C, 0x38, 0x7C, 0x20, 0x44, 0x20, 0x44, 0x20, 0x44, 0x20,
        0xC4, 0x30, 0x84, 0x1F,
        0x04,
        0x0F,
        0x00,
        0x00,  // Code for char 5
        0xE0, 0x0F, 0xF0, 0x1F, 0x58, 0x30, 0x4C, 0x20, 0x44, 0x20, 0x44, 0x20,
        0xC4, 0x30, 0x84, 0x1F, 0x00,
        0x0F,
        0x00,
        0x00,  // Code for char 6
        0x04, 0x00, 0x04, 0x00, 0x04, 0x30, 0x04, 0x3C, 0x04, 0x0F, 0xC4, 0x03,
        0xF4, 0x00, 0x3C, 0x00, 0x0C, 0x00,
        0x00,
        0x00,  // Code for char 7
        0x30, 0x0E, 0x78, 0x1F, 0xCC, 0x31, 0x84, 0x20, 0x84, 0x20, 0x84, 0x20,
        0xCC, 0x31, 0x78, 0x1F, 0x30, 0x0E, 0x00,
        0x00,  // Code for char 8
        0xF0, 0x00, 0xF8, 0x21, 0x0C, 0x23, 0x04, 0x22, 0x04, 0x22, 0x04, 0x32,
        0x0C, 0x1A, 0xF8, 0x0F, 0xF0, 0x07, 0x00, 0x00   // Code for char 9
        };
char const Tahoma10x16V[20] = { 0x3C, 0x00, 0xFC, 0x01, 0xC0, 0x0F, 0x00, 0x3E,
                                0x00, 0x30, 0x00, 0x3E, 0xC0, 0x0F, 0xFC, 0x01,
                                0x3C, 0x00, 0x00, 0x00 };   // Code for char V
char const period10x16[20] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x38, 0x00, 0x38, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00 };  // Code for char .

/********************************************************
 ASCII table for 5x7 dots font
 ********************************************************/

char const TABLE5[240] = { 0x00, 0x00, 0x00, 0x00, 0x00,  // 20 space
                           0x00, 0x00, 0x5f, 0x00, 0x00,  // 21 !
                           0x00, 0x07, 0x00, 0x07, 0x00,  // 22 "
                           0x14, 0x7f, 0x14, 0x7f, 0x14,  // 23 #
                           0x24, 0x2a, 0x7f, 0x2a, 0x12,  // 24 $
                           0x23, 0x13, 0x08, 0x64, 0x62,  // 25 %
                           0x36, 0x49, 0x55, 0x22, 0x50,  // 26 &
                           0x00, 0x05, 0x03, 0x00, 0x00,  // 27 '
                           0x00, 0x1c, 0x22, 0x41, 0x00,  // 28 (
                           0x00, 0x41, 0x22, 0x1c, 0x00,  // 29 )
                           0x14, 0x08, 0x3e, 0x08, 0x14,  // 2a *
                           0x08, 0x08, 0x3e, 0x08, 0x08,  // 2b +
                           0x00, 0x50, 0x30, 0x00, 0x00,  // 2c ,
                           0x08, 0x08, 0x08, 0x08, 0x08,  // 2d -
                           0x00, 0x60, 0x60, 0x00, 0x00,  // 2e .
                           0x20, 0x10, 0x08, 0x04, 0x02,  // 2f /
                           0x3e, 0x51, 0x49, 0x45, 0x3e,  // 30 0
                           0x00, 0x42, 0x7f, 0x40, 0x00,  // 31 1
                           0x42, 0x61, 0x51, 0x49, 0x46,  // 32 2
                           0x21, 0x41, 0x45, 0x4b, 0x31,  // 33 3
                           0x18, 0x14, 0x12, 0x7f, 0x10,  // 34 4
                           0x27, 0x45, 0x45, 0x45, 0x39,  // 35 5
                           0x3c, 0x4a, 0x49, 0x49, 0x30,  // 36 6
                           0x01, 0x71, 0x09, 0x05, 0x03,  // 37 7
                           0x36, 0x49, 0x49, 0x49, 0x36,  // 38 8
                           0x06, 0x49, 0x49, 0x29, 0x1e,  // 39 9
                           0x00, 0x36, 0x36, 0x00, 0x00,  // 3a :
                           0x00, 0x56, 0x36, 0x00, 0x00,  // 3b ;
                           0x08, 0x14, 0x22, 0x41, 0x00,  // 3c <
                           0x14, 0x14, 0x14, 0x14, 0x14,  // 3d =
                           0x00, 0x41, 0x22, 0x14, 0x08,  // 3e >
                           0x02, 0x01, 0x51, 0x09, 0x06,  // 3f ?
                           0x32, 0x49, 0x79, 0x41, 0x3e,  // 40 @
                           0x7e, 0x11, 0x11, 0x11, 0x7e,  // 41 A
                           0x7f, 0x49, 0x49, 0x49, 0x36,  // 42 B
                           0x3e, 0x41, 0x41, 0x41, 0x22,  // 43 C
                           0x7f, 0x41, 0x41, 0x22, 0x1c,  // 44 D
                           0x7f, 0x49, 0x49, 0x49, 0x41,  // 45 E
                           0x7f, 0x09, 0x09, 0x09, 0x01,  // 46 F
                           0x3e, 0x41, 0x49, 0x49, 0x7a,  // 47 G
                           0x7f, 0x08, 0x08, 0x08, 0x7f,  // 48 H
                           0x00, 0x41, 0x7f, 0x41, 0x00,  // 49 I
                           0x20, 0x40, 0x41, 0x3f, 0x01,  // 4a J
                           0x7f, 0x08, 0x14, 0x22, 0x41,  // 4b K
                           0x7f, 0x40, 0x40, 0x40, 0x40,  // 4c L
                           0x7f, 0x02, 0x0c, 0x02, 0x7f,  // 4d M
                           0x7f, 0x04, 0x08, 0x10, 0x7f,  // 4e N
                           0x3e, 0x41, 0x41, 0x41, 0x3e }; // 4f O

char const TABLE6[240] = { 0x7f, 0x09, 0x09, 0x09, 0x06,  // 50 P
                           0x3e, 0x41, 0x51, 0x21, 0x5e,  // 51 Q
                           0x7f, 0x09, 0x19, 0x29, 0x46,  // 52 R
                           0x46, 0x49, 0x49, 0x49, 0x31,  // 53 S
                           0x01, 0x01, 0x7f, 0x01, 0x01,  // 54 T
                           0x3f, 0x40, 0x40, 0x40, 0x3f, // 55 U
                           0x1f, 0x20, 0x40, 0x20, 0x1f,  // 56 V
                           0x3f, 0x40, 0x38, 0x40, 0x3f,  // 57 W
                           0x63, 0x14, 0x08, 0x14, 0x63,  // 58 X
                           0x07, 0x08, 0x70, 0x08, 0x07,  // 59 Y
                           0x61, 0x51, 0x49, 0x45, 0x43,  // 5a Z
                           0x00, 0x7f, 0x41, 0x41, 0x00,  // 5b [
                           0x02, 0x04, 0x08, 0x10, 0x20,  // 5c "\"
                           0x00, 0x41, 0x41, 0x7f, 0x00,  // 5d ]
                           0x04, 0x02, 0x01, 0x02, 0x04,  // 5e ^
                           0x40, 0x40, 0x40, 0x40, 0x40,  // 5f _
                           0x00, 0x01, 0x02, 0x04, 0x00,  // 60 `
                           0x20, 0x54, 0x54, 0x54, 0x78,  // 61 a
                           0x7f, 0x48, 0x44, 0x44, 0x38,  // 62 b
                           0x38, 0x44, 0x44, 0x44, 0x20,  // 63 c
                           0x38, 0x44, 0x44, 0x48, 0x7f,  // 64 d
                           0x38, 0x54, 0x54, 0x54, 0x18,  // 65 e
                           0x08, 0x7e, 0x09, 0x01, 0x02,  // 66 f
                           0x0c, 0x52, 0x52, 0x52, 0x3e,  // 67 g
                           0x7f, 0x08, 0x04, 0x04, 0x78,  // 68 h
                           0x00, 0x44, 0x7d, 0x40, 0x00,  // 69 i
                           0x20, 0x40, 0x44, 0x3d, 0x00,  // 6a j
                           0x7f, 0x10, 0x28, 0x44, 0x00,  // 6b k
                           0x00, 0x41, 0x7f, 0x40, 0x00,  // 6c l
                           0x7c, 0x04, 0x18, 0x04, 0x78,  // 6d m
                           0x7c, 0x08, 0x04, 0x04, 0x78,  // 6e n
                           0x38, 0x44, 0x44, 0x44, 0x38,  // 6f o
                           0x7c, 0x14, 0x14, 0x14, 0x08,  // 70 p
                           0x08, 0x14, 0x14, 0x18, 0x7c,  // 71 q
                           0x7c, 0x08, 0x04, 0x04, 0x08,  // 72 r
                           0x48, 0x54, 0x54, 0x54, 0x20,  // 73 s
                           0x04, 0x3f, 0x44, 0x40, 0x20,  // 74 t
                           0x3c, 0x40, 0x40, 0x20, 0x7c,  // 75 u
                           0x1c, 0x20, 0x40, 0x20, 0x1c,  // 76 v
                           0x3c, 0x40, 0x30, 0x40, 0x3c,  // 77 w
                           0x44, 0x28, 0x10, 0x28, 0x44,  // 78 x
                           0x0c, 0x50, 0x50, 0x50, 0x3c,  // 79 y
                           0x44, 0x64, 0x54, 0x4c, 0x44,  // 7a z
                           0x00, 0x08, 0x36, 0x41, 0x00,  // 7b {
                           0x00, 0x00, 0x7f, 0x00, 0x00,  // 7c |
                           0x00, 0x41, 0x36, 0x08, 0x00,  // 7d }
                           0x10, 0x08, 0x08, 0x10, 0x08,  // 7e ~
                           0x78, 0x46, 0x41, 0x46, 0x78 }; // 7f &brvbar;

//7e,43,40,43,7e //&Uuml;
//7e,43,42,43,7e //&Ouml;
//1e,21,21,71,21 //&Ccedil;
//3c,42,53,53,72 //&ETH;

/*
 char const CUSTOM_IKON [240] @ "XX25_DATA"  = {
 254,243,243,243,254, // Battery sign
 };
 */

char const Ultracell1[106] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0xC0, 0xC0, 0xC0, 0xC0, 0x40,
                               0x00, 0x00, 0xC0, 0xC0, 0xC0, 0x40, 0x00, 0xC0,
                               0xC0, 0xC0, 0xC0, 0x00, 0x00, 0x80, 0x80, 0x80,
                               0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,
                               0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0x80,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xC0, 0xC0,
                               0xC0, 0x00, 0xC0, 0xC0, 0xC0, 0xC0, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00 };
char const Ultracell2[106] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0xC0, 0xFE, 0xFF, 0xFF, 0x3F, 0x03, 0x00,
                               0xF0, 0xFE, 0xFF, 0x7F, 0x07, 0xC0, 0xFC, 0xFF,
                               0xFF, 0x1F, 0x00, 0xC6, 0xFE, 0xFF, 0xFF, 0x7F,
                               0x07, 0x86, 0xF0, 0xFE, 0xFE, 0xFE, 0x3E, 0x1C,
                               0x1E, 0x22, 0x38, 0xBC, 0xBE, 0x8E, 0x86, 0xE6,
                               0xFE, 0xFE, 0x7C, 0x00, 0xC0, 0xFC, 0xFF, 0xFF,
                               0x3F, 0x03, 0x00, 0x19, 0x1F, 0x1F, 0x1F, 0x07,
                               0xE0, 0xF8, 0xFC, 0xFC, 0xEE, 0xC6, 0xEE, 0xFE,
                               0x7C, 0x38, 0x00, 0xC0, 0xFC, 0xFF, 0x7F, 0x0F,
                               0xC0, 0xFC, 0xFF, 0xFF, 0x1F, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00 };
char const Ultracell3[106] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x3C, 0x7F, 0x7F, 0x7F, 0x71, 0x70, 0x78, 0x7F,
                               0x3F, 0x1F, 0x07, 0x60, 0x7C, 0x7F, 0x7F, 0x0F,
                               0x01, 0x30, 0x7E, 0x7F, 0x7F, 0x7F, 0x63, 0x00,
                               0x78, 0x7F, 0x7F, 0x7F, 0x0F, 0x00, 0x00, 0x30,
                               0x7C, 0x7E, 0x7F, 0x7F, 0x21, 0x71, 0x7F, 0x7F,
                               0x7F, 0x0F, 0x00, 0x3C, 0x7F, 0x7F, 0x7F, 0x63,
                               0x70, 0x7C, 0x7F, 0x3F, 0x1F, 0x03, 0x00, 0x3E,
                               0x7F, 0x7F, 0x67, 0x60, 0x70, 0x3C, 0x3E, 0x1E,
                               0x02, 0x60, 0x7C, 0x7F, 0x7F, 0x0F, 0x60, 0x7C,
                               0x7F, 0x7F, 0x0F, 0x00, 0x00, 0x60, 0x60, 0x00,
                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                               0x00, 0x00 };


/****************************************************************************************/
void sendLCD(uint8_t DaCo, uint8_t LCDchar);
void LCD_gotoxy(uint8_t xLCD, uint8_t yLCD);
void LCD_chr(uint8_t charsel);
void LCD_reset(void);
void LCD_init(void);
void LCD_cls(void);
void LCD_clr_line(void);
void Show_Fuel(void);
void Show_Power(void);
void writeLCDline(int16_t clearline);
void writeSysV(int16_t half);
#include <stdio.h>

/************************ relocatable program code ***************************************/
//main LCD display routine.

void lcd_data(void)
{
    int16_t jj;
  //LCD_cls();

   if(upgrade)
   {
        LCD_gotoxy(1, 1);
        for (jj = 0; jj < 106; jj++)
            sendLCD(1, Ultracell1[jj]);

        LCD_gotoxy(1, 2);
        for (jj = 0; jj < 106; jj++)
            sendLCD(1, Ultracell2[jj]);

        LCD_gotoxy(1, 3);
        for (jj = 0; jj < 106; jj++)
            sendLCD(1, Ultracell3[jj]);

        LCD_gotoxy(1, 4);
        LCD_clr_line();

        LCD_gotoxy(1, 5);
        sprintf((char*) tmpstr, "  FW Upgrade Mode   ");
        for (jj = 0; jj < 21; jj++)
            LCD_chr((uint8_t) (char*) tmpstr[jj]);

        LCD_gotoxy(1, 6);
        LCD_clr_line();

        LCD_gotoxy(1, 7);
        LCD_clr_line();
   } //end if(upgrade)
   else if ((LCD_page == 0)&&(!(LCD_Options_Mode)))//not upgrade page 1
   {
        //Line 1 prep --------------------------------------------------------------
        if (LCDline == 0)
        { //P1OUT ^= BatChargeSTAT;
            LCD_gotoxy(1, 1);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
                sprintf((char*) tmpstr, "Model: XX55 GenIII      ");
                break;

            case (Self_Test):
                break;

            case (Startup):
                sprintf((char*) tmpstr, "Status: Heat-Up         ");
                break;

            case (Normal_Run):
                sprintf((char*) tmpstr, "Status: ON            ");
                break;

            case (Standby):
                break;

            case (ShutDown):
                sprintf((char*) tmpstr, "Status: Failure       ");
                break;

            case (Sleep):
                sprintf((char*) tmpstr, "Status: Sleep           ");
                break;

            case (Cool_down):
                sprintf((char*) tmpstr, "Status: Cool Down           ");
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    sprintf((char*) tmpstr, "Status: Fault           ");
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    //19char max per line
                    sprintf((char*) tmpstr, "Fatal System Error  ");
                }
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 1 prep
     else if(LCDline == 1)
     {//P1OUT ^= BatChargeSTAT;
       //Line 1 print--------------------------------------------------------------
      
       switch(mode){

         case(Wait):
         case(Startup):
         case(Normal_Run):
         case(ShutDown):
         case(Sleep):
         case(Fault):
         case(Cool_down):
           writeLCDline(0);  //Write line
         break;

         case(Self_Test):
           if(LCDfirsthalf)
           {
             for(jj=0;jj<50;jj++)sendLCD(1,Ultracell1[jj]);
             LCDfirsthalf = 0;
           }
           else {
             for(jj=50;jj<106;jj++)sendLCD(1,Ultracell1[jj]);
             LCDline++;
           }
         break;

         case(Standby):
           if(LCDfirsthalf)
             LCDfirsthalf = 0;
           else
             LCDline++;
         break;

       }//P1OUT ^= BatChargeSTAT;
     }//end LCD line 1 print
     else if(LCDline == 2)
     {//P1OUT ^= BatChargeSTAT;
           //Line 2 prep--------------------------------------------------------------
            LCD_gotoxy(1, 2);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
                Show_Fuel();
                break;

            case (Standby):
                break;

            case (ShutDown):
                sprintf((char*) tmpstr, " Recovering, WAIT  ");
                break;

            case (Sleep):
                if (Soft_Off == 2)
                {
                    sprintf((char*) tmpstr, "    Auto OFF      ");
                }
                else if (Soft_Off == 3)
                {
                    sprintf((char*) tmpstr, "    Auto ON/OFF    ");
                }
                else
                    sprintf((char*) tmpstr, "                    ");
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    Show_Fuel();
                }
                break;

            case (Cool_down):
                //sprintf((char *)tmpstr, "FC Volt.:  %2.1fV        ",FC_volts);
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 2 prep
     else if(LCDline == 3)
     {//P1OUT ^= BatChargeSTAT;
          //Line 2 print--------------------------------------------------------------
            switch (mode)
            {

            case (Self_Test):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 50; jj++)
                        sendLCD(1, Ultracell2[jj]);
                    LCDfirsthalf = 0;
                }
                else
                {
                    for (jj = 50; jj < 106; jj++)
                        sendLCD(1, Ultracell2[jj]);
                    LCDline++;
                }
                break;

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
                writeLCDline(0);  //Write Line
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            case (Sleep):
                if (Soft_Off >= 1)
                    writeLCDline(0);  //Write line
                else
                    writeLCDline(1); //Clear line
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                    writeLCDline(0);
                else if (Fatal_System_Error > 0) // Fatal System Error!
                    writeLCDline(1);
                break;

            case (Cool_down):
                    writeLCDline(1);
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 2 print
     else if(LCDline == 4)
     {//P1OUT ^= BatChargeSTAT;
          //Line 3 prep--------------------------------------------------------------
            LCD_gotoxy(1, 3);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
                sprintf((char*) tmpstr, "FW ver: ");

                int16_t i, i2, i3;
                for (i = 0; i < 256; i++) //find the first 0xFF in history block
                {
                    if (Vers_nu[i] == 0xFF)
                    {
                        i2 = i;
                        i = 256;
                    }
                }

                if (i2 < 7)
                {
                    i3 = 0;
                    i2 = 6;
                }
                else
                {
                    for (i = 0; i < i2; i++) //find  0x2C where the lastest ver nu starts
                    {
                        if (Vers_nu[i2 - i] == 0x2C)
                        {
                            i3 = i2 - i + 1;
                            i = i2;
                        }
                    }
                }
                //if(i > i2-i3-1) TXmsg[13+i] = 0x20;
                //else TXmsg[13+i] = Vers_nu[i+i3];
                for (jj = 0; jj < 6; jj++)
                {
                    tmpstr[jj + 7] = ((uint8_t) Vers_nu[jj + i3]);
                }
                for (jj = 0; jj < 6; jj++)
                {
                    tmpstr[jj + 13] = (' ');
                }
                break;

            case (Self_Test):
                break;

            case (Startup):
            case (Normal_Run):
                Show_Power();
                break;

            case (Standby):
                break;

            case (ShutDown):
            case (Sleep):
                Show_Fuel();
                break;

            case (Fault):
                if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    sprintf((char*) tmpstr, "SafetyBlock ENGAGED");
                }
                break;

            case (Cool_down):
                //sprintf((char *)tmpstr, "FC Temp:  %3.1fC        ",TC1_temp);
            {
                int16_t min, sec;
                min = ((Cool_Down_Time - Cool_Down_Timer) / 2) / 60;
                sec = ((Cool_Down_Time - Cool_Down_Timer) / 2) % 60;
                if (sec > 9)
                    sprintf((char*) tmpstr, "     -%2i:%2i      ", min, sec);
                else
                    sprintf((char*) tmpstr, "     -%2i:0%1i      ", min, sec);
            }
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 3 prep
     else if(LCDline == 5)
     {//P1OUT ^= BatChargeSTAT;
          //Line 3 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 20; jj++)
                        LCD_chr((uint8_t) (char*) tmpstr[jj]);
                    LCDfirsthalf = 0;
                }
                else
                    LCDline++;
                break;

            case (Self_Test):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 50; jj++)
                        sendLCD(1, Ultracell3[jj]);
                    LCDfirsthalf = 0;
                }
                else
                {
                    for (jj = 50; jj < 106; jj++)
                        sendLCD(1, Ultracell3[jj]);
                    LCDline++;
                }
                break;

            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
                writeLCDline(0); //Write line
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    writeLCDline(1); //Clear line
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    writeLCDline(0); //Write line
                }
                break;

            case (Cool_down):
                writeLCDline(0);
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 3 print
     else if(LCDline == 6)
     {//P1OUT ^= BatChargeSTAT;
          //Line 4 prep--------------------------------------------------------------
            LCD_gotoxy(1, 4);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):

                if (System_V < 10)
                    sprintf((char*) tmpstr, "System V: %1.1fV        ",
                            System_V);
                else
                    sprintf((char*) tmpstr, "System V: %2.1fV        ",
                            System_V);
                break;

            case (Self_Test):
                break;

            case (Startup):
                if (Battery_V < 10)
                    sprintf((char*) tmpstr, "Ext. Batt: %1.1fV         ",
                            Battery_V);
                else
                    sprintf((char*) tmpstr, "Ext. Batt: %2.1fV          ",
                            Battery_V);
                break;

            case (Normal_Run):
                if (Output_volts < 10)
                    sprintf((char*) tmpstr, "Ext. Batt: %1.1fV         ",
                            Output_volts);
                else
                    sprintf((char*) tmpstr, "Ext. Batt: %2.1fV          ",
                            Output_volts);
                break;

            case (Standby):
                break;

            case (ShutDown):
                Show_Power();
                break;

            case (Sleep):

                if (Battery_V < 10)
                    sprintf((char*) tmpstr, "Ext. Batt: %1.1fV         ",
                            Battery_V);
                else
                    sprintf((char*) tmpstr, "Ext. Batt: %2.1fV          ",
                            Battery_V);
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    if (fm > 100)
                        sprintf((char*) tmpstr, "Time to Shut OFF:    ");
                    else
                        sprintf((char*) tmpstr, "                   ");
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    sprintf((char*) tmpstr, "Will Not Restart  ");
                }
                break;

            case (Cool_down):
                break;
            }               //P1OUT ^= BatChargeSTAT;
     }//end LCD line 4 prep
     else if(LCDline == 7)
     {//P1OUT ^= BatChargeSTAT;
                        //Line 4 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Fault):
                writeLCDline(0); //Write line
                break;

            case (Self_Test):
                //Write top half of system voltage
                writeSysV(0);
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            case (Cool_down):
                writeLCDline(1); //Write line
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 4 print
     else if(LCDline == 8)
     {//P1OUT ^= BatChargeSTAT;
          //Line 5 prep--------------------------------------------------------------
            LCD_gotoxy(1, 5);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):

                if (Battery_V < 10)
                    sprintf((char*) tmpstr, "Ext. Batt: %1.1fV         ",
                            Battery_V);
                else
                    sprintf((char*) tmpstr, "Ext. Batt: %2.1fV          ",
                            Battery_V);
                break;

            case (Self_Test):
                //sprintf((char *)tmpstr, "    XX55 Alpha2    ");
                break;

            case (Startup):
            case (Normal_Run):
            case (Standby):
            case (ShutDown):
                break;

            case (Sleep):
                sprintf((char*) tmpstr, "Auto Start@ %2.1fV         ",
                        Auto_restart_V);
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    int16_t min, sec;
                    min = ((fm) / 100) / 60;
                    sec = ((fm) / 100) % 60;
                    if (fm > 100)
                        sprintf((char*) tmpstr, "    -%im:%2is       ", min,
                                sec);
                    else
                        sprintf((char*) tmpstr, "    Error #%i        ",
                                err_mess);
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    sprintf((char*) tmpstr, "Contact Mfg.       ");
                }
                break;

            case (Cool_down):
                if (Soft_Off == 0)
                    sprintf((char*) tmpstr, "System will turn       ");
                    else
                    sprintf((char*) tmpstr, "System will enter           ");
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 5 prep
     else if(LCDline == 9)
     {//P1OUT ^= BatChargeSTAT;
          //Line 5 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Sleep):
            case (Fault):
                writeLCDline(0); //Write line
                break;

            case (Self_Test):
                //Write bottom half of system voltage
                writeSysV(1);
                break;

            case (Startup):
            case (Normal_Run):
            case (Standby):
            case (ShutDown):
                writeLCDline(1); //Clear line
                break;

            case (Cool_down):
                writeLCDline(0); //Clear line
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 5 print
     else if(LCDline == 10)
     {//P1OUT ^= BatChargeSTAT;
          //Line 6 prep--------------------------------------------------------------
            LCD_gotoxy(1, 6);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
                sprintf((char*) tmpstr, "SN#: ");
                for (jj = 0; jj < sizeof(Serial_Number); jj++)
                    tmpstr[jj + 5] = Serial_Number[jj];
                for (jj = 0; jj < 6; jj++)
                    tmpstr[5 + sizeof(Serial_Number) + jj] = ' ';
                break;

            case (Self_Test):
                break;

            case (Startup):
                if (load)
                    sprintf((char*) tmpstr, "                    ");
                else if (TC1_temp < 10.0)
                    sprintf((char*) tmpstr, "FCT:   %3.1fC/125C      ",
                            TC1_temp);
                else if (TC1_temp < 100.0)
                    sprintf((char*) tmpstr, "FCT:  %3.1fC/125C      ",
                            TC1_temp);
                else
                    sprintf((char*) tmpstr, "FCT: %3.1fC/125C      ", TC1_temp);
                break;

            case (Normal_Run):
                {
                uint16_t min, hr;
                float trtmp;
                hr = (uint16_t) (runtime_remaining);
                trtmp = runtime_remaining - hr;
                min = (int16_t) (trtmp * 60);
                if (hr > 99)
                {
                    sprintf((char*) tmpstr, "Time left:%3.1fh      ",
                            runtime_remaining);
                }
                else
                {
                    if (min > 9)
                        sprintf((char*) tmpstr, "Time left:%2uh:%2um      ", hr,
                                min);
                    else
                        sprintf((char*) tmpstr, "Time left:%2uh:0%1um      ",
                                hr, min);
                }
                }
                break;

            case (Standby):
            case (ShutDown):
            case (Sleep):
                break;

            case (Fault):
                if (error_message[12] == 1)
                {
                    if (cartridge_adapter)
                        sprintf((char*) tmpstr, "Replace Tank and   ");
                    else
                        sprintf((char*) tmpstr, "Replace Cartridge  ");
                }
                    else
                    sprintf((char*) tmpstr, "                    ");
                break;

            case (Cool_down):
                if (Soft_Off == 0)
                    sprintf((char*) tmpstr, "off after it        ");
                    else
                    sprintf((char*) tmpstr, "sleep mode after        ");
                break;
            }             //P1OUT ^= BatChargeSTAT;
     }//end LCD line 6 prep
     else if(LCDline == 11)
     {//P1OUT ^= BatChargeSTAT;
                      //Line 6 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Normal_Run):
                //case(Sleep):
            case (Cool_down):
                    writeLCDline(0); //Write line
                break;

            case (Self_Test):
            case (ShutDown):
            case (Sleep):
                    writeLCDline(1); //Clear line
                break;

            case (Fault):
                if (error_message[12] == 1)
                    writeLCDline(0); //Write line
                else
                    writeLCDline(1); //Clear line
                break;

            case (Startup):
                writeLCDline(0); //Write line
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 6 print
     else if(LCDline == 12)
     {//P1OUT ^= BatChargeSTAT;
          //Line 7 prep--------------------------------------------------------------
            LCD_gotoxy(1, 7);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
                {
                uint16_t tp2, tp3, hrs;
                uint16_t *TIMEptr;
                float Whrs;
                TIMEptr = FMEM;    // set pointer to information memory location
                tp2 = *TIMEptr++; //read the present lower value
                tp3 = *TIMEptr++; //read 1000ts of hrs - GUI needs to be updated
                hrs = (tp3 / 10) * 1000 + tp2 / 60;

                Whrs = *((float*) TIMEptr);
                //Whrs = Whr*0.8 //80% BOPefficiency
                Whrs = Whrs / 1000;
                if (Whrs > 10.0)
                    sprintf((char*) tmpstr, "Life:%ih/%2.1fkWh", hrs, Whrs);
                else if (hrs > 1000)
                    sprintf((char*) tmpstr, "Life:%ih/%2.1fkWh", hrs, Whrs);
                else
                    sprintf((char*) tmpstr, "Life:%ih/%1.2fkWh", hrs, Whrs);
                }
                break;

            case (Self_Test):
                //LCD_clr_line();
                if (USB_Comm == true)
                    sprintf((char*) tmpstr, "USB-PC / USB chg  "); //if(In_USB_Mode == true)sprintf((char *)tmpstr,"USB-PC / USB chg  ");
                else
                    sprintf((char*) tmpstr, "SMBus / 2xUSB chg ");
                break;

            case (Startup):

                if (load)
                {
                    sprintf((char*) tmpstr, "   Power is ON    ");
                }
                else if (TC2_temp < 10.0)
                    sprintf((char*) tmpstr, "FPT:   %3.1fC/270C      ",
                            TC2_temp);
                else if (TC2_temp < 100.0)
                    sprintf((char*) tmpstr, "FPT:  %3.1fC/270C      ",
                            TC2_temp);
                else
                    sprintf((char*) tmpstr, "FPT: %3.1fC/270C      ", TC2_temp);
                break;

            case (Normal_Run):
            case (Standby):
            case (ShutDown):
            case (Sleep):
                break;

            case (Fault):
                if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    sprintf((char*) tmpstr, "    ERROR #%i      ",
                            Fatal_System_Error);
                }
                else if (error_message[12] == 1 && cartridge_adapter)
                {
                    sprintf((char*) tmpstr, "Reset Fuel Level  ");
                }
                break;

            case (Cool_down):
                if (Soft_Off == 0)
                    sprintf((char*) tmpstr, "cools down.         ");
                else
                    sprintf((char*) tmpstr, "it cools down.         ");
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 7 prep
     else if(LCDline == 13)
     {//P1OUT ^= BatChargeSTAT;
          //Line 7 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Self_Test):
                writeLCDline(0); //Write line
                break;

            case (Startup):
                writeLCDline(0); //Write line
                break;

            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
                writeLCDline(1); //Clear line
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    if (error_message[12] == 1 && cartridge_adapter)
                        writeLCDline(0); //Write line
                    else
                        writeLCDline(1); //Clear line
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                        writeLCDline(0); //Write line
                }
                break;

            case (Cool_down):
                writeLCDline(0); //Clear line
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 7 print
     else {
            LCDline++;
            if (LCDline > 14)
                LCDline = 14;
     }
   }//end !upgrade page 1
   else if ((LCD_page == 1)&&(!(LCD_Options_Mode)))//not upgrade page 2
   {
        //Line 1 prep --------------------------------------------------------------
        if (LCDline == 0)
        { //P1OUT ^= BatChargeSTAT;
            LCD_gotoxy(1, 1);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Self_Test):
            case (Standby):
                break;

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
                sprintf((char*) tmpstr, "Model: XX55 GenIII    ");
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    sprintf((char*) tmpstr, "Model: XX55 GenIII     ");
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    sprintf((char*) tmpstr, "Model: XX55 GenIII     ");
                }
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 1 prep
     else if(LCDline == 1)
     {//P1OUT ^= BatChargeSTAT;
          //Line 1 print--------------------------------------------------------------

            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                writeLCDline(0);  //Write line
                break;

            case (Self_Test):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 50; jj++)
                        sendLCD(1, Ultracell1[jj]);
                    LCDfirsthalf = 0;
                }
                else
                {
                    for (jj = 50; jj < 106; jj++)
                        sendLCD(1, Ultracell1[jj]);
                    LCDline++;
                }
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            }  //P1OUT ^= BatChargeSTAT;
     }//end LCD line 1 print
     else if(LCDline == 2)
     {//P1OUT ^= BatChargeSTAT;
           //Line 2 prep--------------------------------------------------------------
            LCD_gotoxy(1, 2);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Standby):
                break;

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
                    Show_Fuel();
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    Show_Fuel();
                }
                break;
            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 2 prep
     else if(LCDline == 3)
     {//P1OUT ^= BatChargeSTAT;
          //Line 2 print--------------------------------------------------------------
            switch (mode)
            {

            case (Self_Test):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 50; jj++)
                        sendLCD(1, Ultracell2[jj]);
                    LCDfirsthalf = 0;
                }
                else
                {
                    for (jj = 50; jj < 106; jj++)
                        sendLCD(1, Ultracell2[jj]);
                    LCDline++;
                }
                break;

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                writeLCDline(0);  //Write Line
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            }  //P1OUT ^= BatChargeSTAT;
     }//end LCD line 2 print
     else if(LCDline == 4)
     {//P1OUT ^= BatChargeSTAT;
           //Line 3 prep--------------------------------------------------------------
            LCD_gotoxy(1, 3);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {
            int16_t i, i2, i3;
            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
            sprintf((char*) tmpstr, "FW ver: ");

            for (i = 0; i < 256; i++)  //find the first 0xFF in history block
                {
                if (Vers_nu[i] == 0xFF)
                {
                    i2 = i;
                    i = 256;
                }
                }

            if (i2 < 10)
            {
                i3 = 0;
                i2 = 9;
            }  //if(i2 < 7) { i3 = 0;  i2 = 6;  }
                else
                {
                for (i = 0; i < i2; i++) //find  0x2C where the lastest ver nu starts
                {
                    if (Vers_nu[i2 - i] == 0x2C)
                    {
                        i3 = i2 - i + 1;
                        i = i2;
                    }
                }
            }
            //if(i > i2-i3-1) TXmsg[13+i] = 0x20;
            //else TXmsg[13+i] = Vers_nu[i+i3];
            for (jj = 0; jj < 6; jj++)
            {
                tmpstr[jj + 7] = ((uint8_t) Vers_nu[jj + i3]);
            }
            for (jj = 0; jj < 6; jj++)
            {
                tmpstr[jj + 13] = (' ');
            }
            break;

        case (Self_Test):
            case (Standby):
            break;

            }               //P1OUT ^= BatChargeSTAT;
        }               //end LCD line 3 prep
        else if (LCDline == 5)
        {               //P1OUT ^= BatChargeSTAT;
                        //Line 3 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 20; jj++)
                        LCD_chr((uint8_t) (char*) tmpstr[jj]);
                    LCDfirsthalf = 0;
                }
                else
                    LCDline++;
                break;

            case (Self_Test):
                if (LCDfirsthalf)
                {
                    for (jj = 0; jj < 50; jj++)
                        sendLCD(1, Ultracell3[jj]);
                    LCDfirsthalf = 0;
                }
                else
                {
                    for (jj = 50; jj < 106; jj++)
                        sendLCD(1, Ultracell3[jj]);
                    LCDline++;
                }
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            }           //P1OUT ^= BatChargeSTAT;
     }//end LCD line 3 print
     else if(LCDline == 6)
     {//P1OUT ^= BatChargeSTAT;
                    //Line 4 prep--------------------------------------------------------------
            LCD_gotoxy(1, 4);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                if (System_V < 10)
                    sprintf((char*) tmpstr, "System V: %1.1fV        ",
                            System_V);
                else
                    sprintf((char*) tmpstr, "System V: %2.1fV        ",
                            System_V);
                break;

            case (Self_Test):
            case (Standby):
                break;
            }           //P1OUT ^= BatChargeSTAT;
     }//end LCD line 4 prep
     else if(LCDline == 7)
     {//P1OUT ^= BatChargeSTAT;
                    //Line 4 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                writeLCDline(0); //Write line
                break;

            case (Self_Test):
                //Write top half of system voltage
                writeSysV(0);
                break;

            case (Standby):
                if (LCDfirsthalf)
                    LCDfirsthalf = 0;
                else
                    LCDline++;
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 4 print
     else if(LCDline == 8)
     {//P1OUT ^= BatChargeSTAT;
          //Line 5 prep--------------------------------------------------------------
            LCD_gotoxy(1, 5);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Self_Test):
                //sprintf((char *)tmpstr, "    XX55 Alpha2    ");
                break;

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (Standby):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                if (Battery_V < 10)
                    sprintf((char*) tmpstr, "Ext. Batt: %1.1fV         ",
                            Battery_V);
                else
                    sprintf((char*) tmpstr, "Ext. Batt: %2.1fV          ",
                            Battery_V);
                break;

            }           //P1OUT ^= BatChargeSTAT;
     }//end LCD line 5 prep
     else if(LCDline == 9)
     {//P1OUT ^= BatChargeSTAT;
                    //Line 5 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (Standby):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
                writeLCDline(0); //Write line
                break;

            case (Self_Test):
                //Write bottom half of system voltage
                writeSysV(1);
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 5 print
     else if(LCDline == 10)
     {//P1OUT ^= BatChargeSTAT;
          //Line 6 prep--------------------------------------------------------------
            LCD_gotoxy(1, 6);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (Standby):
            case (ShutDown):
            case (Fault):
            case (Sleep):
            case (Cool_down):
                sprintf((char*) tmpstr, "SN#: ");
                for (jj = 0; jj < sizeof(Serial_Number); jj++)
                    tmpstr[jj + 5] = Serial_Number[jj];
                for (jj = 0; jj < 6; jj++)
                    tmpstr[5 + sizeof(Serial_Number) + jj] = ' ';
                break;

            case (Self_Test):
                break;

            }           //P1OUT ^= BatChargeSTAT;
     }//end LCD line 6 prep
     else if(LCDline == 11)
     {//P1OUT ^= BatChargeSTAT;
                    //Line 6 print--------------------------------------------------------------
            switch (mode)
            {

            case (Self_Test):
                writeLCDline(1); //Clear line
                break;

            case (Wait):
            case (Normal_Run):
            case (Sleep):
            case (Cool_down):
            case (ShutDown):
            case (Fault):
            case (Startup):
            case (Standby):
                writeLCDline(0); //Write line
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 6 print
     else if(LCDline == 12)
     {//P1OUT ^= BatChargeSTAT;
          //Line 7 prep--------------------------------------------------------------
            LCD_gotoxy(1, 7);
            LCDline++;
            LCDfirsthalf = 1;
            switch (mode)
            {

            case (Self_Test):
                //LCD_clr_line();
                if (USB_Comm == true)
                    sprintf((char*) tmpstr, "USB-PC / USB chg  "); //if(In_USB_Mode == true)sprintf((char *)tmpstr,"USB-PC / USB chg  ");
                else
                    sprintf((char*) tmpstr, "SMBus / 2xUSB chg ");
                break;

            case (Standby):
                break;

            case (Wait):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Fault):
            {
                uint16_t tp2, tp3, hrs;
                uint16_t *TIMEptr;
                float Whrs;
                TIMEptr = FMEM;    // set pointer to information memory location
                tp2 = *TIMEptr++; //read the present lower value
                tp3 = *TIMEptr++; //read 1000ts of hrs - GUI needs to be updated
                hrs = (tp3 / 10) * 1000 + tp2 / 60;

                Whrs = *((float*) TIMEptr);
                //Whrs = Whr*0.8 //80% BOPefficiency
                Whrs = Whrs / 1000;
                if (Whrs > 10.0)
                    sprintf((char*) tmpstr, "Life:%ih/%2.1fkWh", hrs, Whrs);
                else if (hrs > 1000)
                    sprintf((char*) tmpstr, "Life:%ih/%2.1fkWh", hrs, Whrs);
                else
                    sprintf((char*) tmpstr, "Life:%ih/%1.2fkWh", hrs, Whrs);
            }
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 7 prep
     else if(LCDline == 13)
     {//P1OUT ^= BatChargeSTAT;
          //Line 7 print--------------------------------------------------------------
            switch (mode)
            {

            case (Wait):
            case (Self_Test):
            case (Startup):
            case (Normal_Run):
            case (ShutDown):
            case (Sleep):
            case (Cool_down):
            case (Standby):
            case (Fault):
                writeLCDline(0); //Write line
                break;

            } //P1OUT ^= BatChargeSTAT;
     }//end LCD line 7 print
     else {
            LCDline++;
            if (LCDline > 14)
                LCDline = 14;
        }
   }//end !upgrade page 3
   else if ((LCD_page == 2)&&(!(LCD_Options_Mode)))//not upgrade page 3
   {
         //Line 1 prep --------------------------------------------------------------
         if(LCDline == 0)
         {//P1OUT ^= BatChargeSTAT;
           LCD_gotoxy(1,1);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "FC Temp:  %3.1fC        ", TC1_temp);
         }//end LCD line 1 prep
         else if(LCDline == 1)
         {//P1OUT ^= BatChargeSTAT;
           //Line 1 print--------------------------------------------------------------
           writeLCDline(0);  //Write line
         }//end LCD line 1 print
         else if(LCDline == 2)
         {//P1OUT ^= BatChargeSTAT;
           //Line 2 prep--------------------------------------------------------------
           LCD_gotoxy(1,2);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "FP Temp:  %3.1fC        ", TC2_temp);
         }//end LCD line 2 prep
         else if(LCDline == 3)
         {//P1OUT ^= BatChargeSTAT;
           //Line 2 print--------------------------------------------------------------
           writeLCDline(0);  //Write Line
         }//end LCD line 2 print
         else if(LCDline == 4)
         {//P1OUT ^= BatChargeSTAT;
           //Line 3 prep--------------------------------------------------------------
           LCD_gotoxy(1,3);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "FC Volt.:  %2.1fV        ", FC_volts);
         }//end LCD line 3 prep
         else if(LCDline == 5)
         {//P1OUT ^= BatChargeSTAT;
           //Line 3 print--------------------------------------------------------------
            writeLCDline(0); //Write line        
         }//end LCD line 3 print
         else if(LCDline == 6)
         {//P1OUT ^= BatChargeSTAT;
           //Line 4 prep--------------------------------------------------------------
           LCD_gotoxy(1,4);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "FC Curr.:  %2.1fA        ", FC_Current);
         }//end LCD line 4 prep
         else if(LCDline == 7)
         {//P1OUT ^= BatChargeSTAT;
           //Line 4 print--------------------------------------------------------------
            writeLCDline(0); //Write line
         }//end LCD line 4 print
         else if(LCDline == 8)
         {//P1OUT ^= BatChargeSTAT;
           //Line 5 prep--------------------------------------------------------------
           LCD_gotoxy(1,5);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "FC Power:  %2.1fW        ", FC_power);
         }//end LCD line 5 prep
         else if(LCDline == 9)
         {//P1OUT ^= BatChargeSTAT;
           //Line 5 print--------------------------------------------------------------
            writeLCDline(0); //Clear line
         }//end LCD line 5 print
         else if(LCDline == 10)
         {//P1OUT ^= BatChargeSTAT;
           //Line 6 prep--------------------------------------------------------------
           LCD_gotoxy(1,6);
           LCDline++;
           LCDfirsthalf = 1;
         }//end LCD line 6 prep
         else if(LCDline == 11)
         {//P1OUT ^= BatChargeSTAT;
           //Line 6 print--------------------------------------------------------------
            writeLCDline(1); //Clear line
         }//end LCD line 6 print
         else if(LCDline == 12)
         {//P1OUT ^= BatChargeSTAT;
           //Line 7 prep--------------------------------------------------------------
           LCD_gotoxy(1,7);
           LCDline++;
           LCDfirsthalf = 1;
         }//end LCD line 7 prep
         else if(LCDline == 13)
         {//P1OUT ^= BatChargeSTAT;
           //Line 7 print--------------------------------------------------------------
            writeLCDline(1); //Clear line
         }//end LCD line 7 print
         else {
           LCDline++;
           if(LCDline > 14) LCDline = 14;
         }
    } //end !upgrade page 2
    else if ((LCD_page == 3) && (!(LCD_Options_Mode))) //not upgrade page 4
    {
         //Line 1 prep --------------------------------------------------------------
         if(LCDline == 0)
         {//P1OUT ^= BatChargeSTAT;
           LCD_gotoxy(1,1);
           LCDline++;
           LCDfirsthalf = 1;
            if (Soft_Off == 3)
                sprintf((char*) tmpstr, "Auto On/Off is ON");
            else
                sprintf((char*) tmpstr, "Auto On/Off is OFF");
         }//end LCD line 1 prep
         else if(LCDline == 1)
         {//P1OUT ^= BatChargeSTAT;
           //Line 1 print--------------------------------------------------------------
           writeLCDline(0);  //Write line
         }//end LCD line 1 print
         else if(LCDline == 2)
         {//P1OUT ^= BatChargeSTAT;
           //Line 2 prep--------------------------------------------------------------
           LCD_gotoxy(1,2);
           LCDline++;
           LCDfirsthalf = 1;
            if (Auto_restart_V < 10)
                sprintf((char*) tmpstr, "Auto Start@  %2.1fV         ",
                        Auto_restart_V);
            else
                sprintf((char*) tmpstr, "Auto Start@ %2.1fV         ",
                        Auto_restart_V);
         }//end LCD line 2 prep
         else if(LCDline == 3)
         {//P1OUT ^= BatChargeSTAT;
           //Line 2 print--------------------------------------------------------------
           writeLCDline(0);  //Write Line
         }//end LCD line 2 print
         else if(LCDline == 4)
         {//P1OUT ^= BatChargeSTAT;
           //Line 3 prep--------------------------------------------------------------
           LCD_gotoxy(1,3);
           LCDline++;
           LCDfirsthalf = 1;
            if (shutdown_power_level < 10)
                sprintf((char*) tmpstr, "Auto OFF @  %2.1fW      ",
                        shutdown_power_level);
            else
                sprintf((char*) tmpstr, "Auto OFF @ %2.1fW      ",
                        shutdown_power_level);
         }//end LCD line 3 prep
         else if(LCDline == 5)
         {//P1OUT ^= BatChargeSTAT;
           //Line 3 print--------------------------------------------------------------
            writeLCDline(0); //Write line
         }//end LCD line 3 print
         else if(LCDline == 6)
         {//P1OUT ^= BatChargeSTAT;
           //Line 4 prep--------------------------------------------------------------
           LCD_gotoxy(1,4);
           LCDline++;
           LCDfirsthalf = 1;
            //sprintf((char *)tmpstr, "Auto OFF in %dmins      ",(int16_t)(shutdown_time_one_minutes));
            if (shutdown_time > 99)
                sprintf((char*) tmpstr, "Auto OFF in %dmns      ",
                        shutdown_time);
            else
                sprintf((char*) tmpstr, "Auto OFF in %dmins      ",
                        (int16_t) (shutdown_time));
         }//end LCD line 4 prep
         else if(LCDline == 7)
         {//P1OUT ^= BatChargeSTAT;
           //Line 4 print--------------------------------------------------------------
            writeLCDline(0); //Write line
         }//end LCD line 4 print
         else if(LCDline == 8)
         {//P1OUT ^= BatChargeSTAT;
           //Line 5 prep--------------------------------------------------------------
           LCD_gotoxy(1,5);
           LCDline++;
           LCDfirsthalf = 1;
            if (Auto_sleep_V < 10)
                sprintf((char*) tmpstr, "Auto OFF @  %2.1fV         ",
                        Auto_sleep_V);
            else
                sprintf((char*) tmpstr, "Auto OFF @ %2.1fV         ",
                        Auto_sleep_V);
         }//end LCD line 5 prep
         else if(LCDline == 9)
         {//P1OUT ^= BatChargeSTAT;
           //Line 5 print--------------------------------------------------------------
            writeLCDline(0); //Clear line
         }//end LCD line 5 print
         else if(LCDline == 10)
         {//P1OUT ^= BatChargeSTAT;
           //Line 6 prep--------------------------------------------------------------
           LCD_gotoxy(1,6);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "Hold Enter for 3s      ");
         }//end LCD line 6 prep
         else if(LCDline == 11)
         {//P1OUT ^= BatChargeSTAT;
           //Line 6 print--------------------------------------------------------------
            writeLCDline(0); //Clear line
         }//end LCD line 6 print
         else if(LCDline == 12)
         {//P1OUT ^= BatChargeSTAT;
           //Line 7 prep--------------------------------------------------------------
           LCD_gotoxy(1,7);
           LCDline++;
           LCDfirsthalf = 1;
            sprintf((char*) tmpstr, "to change settings  ");
         }//end LCD line 7 prep
         else if(LCDline == 13)
         {//P1OUT ^= BatChargeSTAT;
           //Line 7 print--------------------------------------------------------------
            writeLCDline(0); //Clear line
         }//end LCD line 7 print
         else {
           LCDline++;
           if(LCDline > 14) LCDline = 14;
         }
    } //end !upgrade page 3
    else if ((LCD_page == 4) && (!(LCD_Options_Mode))) //not upgrade page 5
    {
         //Line 1 prep --------------------------------------------------------------
         if(LCDline == 0)
         {//P1OUT ^= BatChargeSTAT;
           LCD_gotoxy(1,1);
           LCDline++;
           LCDfirsthalf = 1;
            //sprintf((char *)tmpstr, "--HOME--SCREEN--   ");
            switch (mode)
            {

            case (Wait):
            case (Standby):
                sprintf((char*) tmpstr, "Status:   Wait        ");
                break;

            case (Self_Test):
                sprintf((char*) tmpstr, "Status: Self Test        ");
                break;

            case (Startup):
                sprintf((char*) tmpstr, "Status:  Heat-Up         ");
                break;

            case (Normal_Run):
                sprintf((char*) tmpstr, "Status:     ON            ");
                break;

            case (ShutDown):
                sprintf((char*) tmpstr, "Status:  Failure       ");
                break;

            case (Sleep):
                sprintf((char*) tmpstr, "Status:   Sleep           ");
                break;

            case (Cool_down):
                sprintf((char*) tmpstr, "Status: Cool Down           ");
                break;

            case (Fault):
                if (Fatal_System_Error == 0) //  Regular "Fault" Mode
                {
                    sprintf((char*) tmpstr, "Status:   Fault           ");
                }
                else if (Fatal_System_Error > 0) // Fatal System Error!
                {
                    //19char max per line
                    sprintf((char*) tmpstr, "Fatal System Error  ");
                }
                break;
           }
         }//end LCD line 1 prep
         else if(LCDline == 1)
         {//P1OUT ^= BatChargeSTAT;
           //Line 1 print--------------------------------------------------------------
           writeLCDline(0);  //Write line
         }//end LCD line 1 print
         else if(LCDline == 2)
         {//P1OUT ^= BatChargeSTAT;
           //Line 2 prep--------------------------------------------------------------
           LCD_gotoxy(1,2);
           LCDline++;
           LCDfirsthalf = 1;
            if (error_message[83] == 1)
                sprintf((char*) tmpstr, "IGNITER:   FAIL      ");
            else if (TC2_temp < 10.0)
                sprintf((char*) tmpstr, "IGNITER:   %d/75C      ",
                        (int16_t) TC2_temp);
            else if (TC2_temp < 75.0)
                sprintf((char*) tmpstr, "IGNITER:  %d/75C      ",
                        (int16_t) TC2_temp);
            else if ((mode == Startup) || (mode == Normal_Run))
                sprintf((char*) tmpstr, "IGNITER:    OK      ");
            else
                sprintf((char*) tmpstr, "IGNITER:  75/75C      ");
         }//end LCD line 2 prep
         else if(LCDline == 3)
         {//P1OUT ^= BatChargeSTAT;
           //Line 2 print--------------------------------------------------------------
           writeLCDline(0);  //Write Line
         }//end LCD line 2 print
         else if(LCDline == 4)
         {//P1OUT ^= BatChargeSTAT;
           //Line 3 prep--------------------------------------------------------------
           LCD_gotoxy(1,3);
           LCDline++;
           LCDfirsthalf = 1;
            if (error_message[84] == 1)
                sprintf((char*) tmpstr, "FP HEAT:   FAIL      ");
            if (TC2_temp < 10.0)
                sprintf((char*) tmpstr, "FP HEAT:   %d/190C      ",
                        (int16_t) TC2_temp);
            else if (TC2_temp < 100.0)
                sprintf((char*) tmpstr, "FP HEAT:  %d/190C      ",
                        (int16_t) TC2_temp);
            else if (TC2_temp < 190.0)
                sprintf((char*) tmpstr, "FP HEAT: %d/190C      ",
                        (int16_t) TC2_temp);
            else if ((mode == Startup) || (mode == Normal_Run))
                sprintf((char*) tmpstr, "FP HEAT:    OK      ");
            else
                sprintf((char*) tmpstr, "FP HEAT: 190/190C      ");
         }//end LCD line 3 prep
         else if(LCDline == 5)
         {//P1OUT ^= BatChargeSTAT;
           //Line 3 print--------------------------------------------------------------
            writeLCDline(0); //Write line
         }//end LCD line 3 print
         else if(LCDline == 6)
         {//P1OUT ^= BatChargeSTAT;
           //Line 4 prep--------------------------------------------------------------
           LCD_gotoxy(1,4);
           LCDline++;
           LCDfirsthalf = 1;
            if (TC1_temp < 10.0)
                sprintf((char*) tmpstr, "FC HEAT:   %d/125C      ",
                        (int16_t) TC1_temp);
            else if (TC1_temp < 100.0)
                sprintf((char*) tmpstr, "FC HEAT:  %d/125C      ",
                        (int16_t) TC1_temp);
            else if (TC1_temp < 125.0)
                sprintf((char*) tmpstr, "FC HEAT: %d/125C      ",
                        (int16_t) TC1_temp);
            else if ((mode == Startup) || (mode == Normal_Run))
                sprintf((char*) tmpstr, "FC HEAT:    OK      ");
            else
                sprintf((char*) tmpstr, "FC HEAT: 125/125C      ");
         }//end LCD line 4 prep
         else if(LCDline == 7)
         {//P1OUT ^= BatChargeSTAT;
           //Line 4 print--------------------------------------------------------------
            writeLCDline(0); //Write line
         }//end LCD line 4 print
         else if(LCDline == 8)
         {//P1OUT ^= BatChargeSTAT;
           //Line 5 prep--------------------------------------------------------------
           LCD_gotoxy(1,5);
           LCDline++;
           LCDfirsthalf = 1;
            if (error_message[80] == 1)
                sprintf((char*) tmpstr, "FP RAMP:   FAIL      ");
            else if (TC2_temp < 10.0)
                sprintf((char*) tmpstr, "FP RAMP:   %d/275C      ",
                        (int16_t) TC2_temp);
            else if (TC2_temp < 100.0)
                sprintf((char*) tmpstr, "FP RAMP:  %d/275C      ",
                        (int16_t) TC2_temp);
            else if (TC2_temp < 275.0)
                sprintf((char*) tmpstr, "FP RAMP: %d/275C      ",
                        (int16_t) TC2_temp);
            else if ((mode == Startup) || (mode == Normal_Run))
                sprintf((char*) tmpstr, "FP RAMP:    OK      ");
            else
                sprintf((char*) tmpstr, "FP RAMP: 275/275C      ");
         }//end LCD line 5 prep
         else if(LCDline == 9)
         {//P1OUT ^= BatChargeSTAT;
           //Line 5 print--------------------------------------------------------------
            writeLCDline(0); ////Write line
         }//end LCD line 5 print
         else if(LCDline == 10)
         {//P1OUT ^= BatChargeSTAT;
           //Line 6 prep--------------------------------------------------------------
           LCD_gotoxy(1,6);
           LCDline++;
           LCDfirsthalf = 1;
         }//end LCD line 6 prep
         else if(LCDline == 11)
         {//P1OUT ^= BatChargeSTAT;
           //Line 6 print--------------------------------------------------------------
            writeLCDline(1); //Clear line
         }//end LCD line 6 print
         else if(LCDline == 12)
         {//P1OUT ^= BatChargeSTAT;
           //Line 7 prep--------------------------------------------------------------
           LCD_gotoxy(1,7);
           LCDline++;
           LCDfirsthalf = 1;
            if (load_power < 10.0)
                sprintf((char*) tmpstr, "POWER:     %3.1fW      ", load_power);
            else
                sprintf((char*) tmpstr, "POWER:    %3.1fW      ", load_power);
         }//end LCD line 7 prep
         else if(LCDline == 13)
         {//P1OUT ^= BatChargeSTAT;
           //Line 7 print--------------------------------------------------------------
            writeLCDline(0); //Clear line
         }//end LCD line 7 print
         else {
           LCDline++;
           if(LCDline > 14) LCDline = 14;
         }
    } //end !upgrade page 5

    else if (LCD_Options_Mode) //LCD Options mode
    {
        switch (LCD_Options_Page)
        {

        case (0): //Option Menu Begin
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "To change settings    ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "press Power to    ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "change the value     ");
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "and Enter to        ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "select          ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (1): //LCD Option Selection
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Select Option:       ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                switch (LCD_Option)
                {
                case (0):
                    if (quarter_second_clock < 2)
                    {
                        sprintf((char*) tmpstr, "~Reset Fuel Level      ");
                    }
                    else
                        sprintf((char*) tmpstr, "                  ");
                    break;
                case (1):
                case (2):
                case (3):
                case (4):
                    sprintf((char*) tmpstr, "Reset Fuel Level      ");
                    break;
                }               //end switch
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
                switch (LCD_Option)
                {
                case (1):
                    if (quarter_second_clock < 2)
                    {
                        sprintf((char*) tmpstr, "~Auto Sleep       ");
                    }
                    else
                        sprintf((char*) tmpstr, "                  ");
                    break;
                case (0):
                case (2):
                case (3):
                case (4):
                    sprintf((char*) tmpstr, "Auto Sleep       ");
                    break;
                }               //end switch
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                switch (LCD_Option)
                {
                case (2):
                    if (quarter_second_clock < 2)
                    {
                        sprintf((char*) tmpstr, "~Power Level        ");
                    }
                    else
                        sprintf((char*) tmpstr, "                  ");
                    break;
                case (0):
                case (1):
                case (3):
                case (4):
                    sprintf((char*) tmpstr, "Power Level        ");
                    break;
                }               //end switch
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                switch (LCD_Option)
                {
                case (0):
                case (1):
                case (2):
                case (4):
                    sprintf((char*) tmpstr, "Warming Mode       ");
                    break;
                case (3):
                    if (quarter_second_clock < 2)
                    {
                        sprintf((char*) tmpstr, "~Warming Mode       ");
                    }
                    else
                        sprintf((char*) tmpstr, "                  ");
                    break;
                }               //end switch
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                switch (LCD_Option)
                {
                case (0):
                case (1):
                case (2):
                case (3):
                    sprintf((char*) tmpstr, "Cartridge Enable       ");
                    break;
                case (4):
                    if (quarter_second_clock < 2)
                    {
                        sprintf((char*) tmpstr, "~Cartridge Enable       ");
                    }
                    else
                        sprintf((char*) tmpstr, "                  ");
                    break;
                }               //end switch
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                switch (LCD_Option)
                {
                case (0):
                case (1):
                case (2):
                case (3):
                case (4):
                    sprintf((char*) tmpstr, "                 ");
                    break;
                }               //end switch
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (2): //Auto Sleep Mode
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (Soft_Off == 3)
                    sprintf((char*) tmpstr, "Auto Sleep is ON   ");
                else
                    sprintf((char*) tmpstr, "Auto Sleep is OFF    ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                {
                    if (Auto_Restart_Option == 1 && Soft_Off == 3)
                        sprintf((char*) tmpstr, "Keep Sleep ON    ");
                    else if (Auto_Restart_Option == 0 && Soft_Off <= 1)
                        sprintf((char*) tmpstr, "Keep Sleep OFF    ");
                    else if (Auto_Restart_Option == 1)
                        sprintf((char*) tmpstr, "Turn Sleep ON    ");
                    else
                        sprintf((char*) tmpstr, "Turn Sleep OFF     ");
                }
                else
                    sprintf((char*) tmpstr, "                 ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "System will sleep      ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "at low power and    ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "turn back on when     ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Battery V is low");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (3): //Low External Battery Auto On Voltage
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (Auto_restart_V < 10)
                    sprintf((char*) tmpstr, "Auto Start@  %2.1fV         ",
                            Auto_restart_V);
                else
                    sprintf((char*) tmpstr, "Auto Start@ %2.1fV         ",
                            Auto_restart_V);
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                    sprintf((char*) tmpstr, "Change to %d%d.%dV            ",
                            (int16_t) Auto_restart_V_digit1,
                            (int16_t) Auto_restart_V_digit2,
                            (int16_t) Auto_restart_V_digit3);
                else
                {
                    if (option_digit == 0)
                        sprintf((char*) tmpstr, "Change to  %d.%dV            ",
                                (int16_t) Auto_restart_V_digit2,
                                (int16_t) Auto_restart_V_digit3);
                    else if (option_digit == 1)
                        sprintf((char*) tmpstr, "Change to %d .%dV            ",
                                (int16_t) Auto_restart_V_digit1,
                                (int16_t) Auto_restart_V_digit3);
                    else if (option_digit == 2)
                        sprintf((char*) tmpstr, "Change to %d%d. V            ",
                                (int16_t) Auto_restart_V_digit1,
                                (int16_t) Auto_restart_V_digit2);
                }
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Low battery V        ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "setting to       ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "turn system on       ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "when in sleep       ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (4): //Low Power Shutdown Power
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (shutdown_power_level < 10)
                    sprintf((char*) tmpstr, "Auto OFF @  %2.0fW      ",
                            shutdown_power_level);
                else
                    sprintf((char*) tmpstr, "Auto OFF @ %2.0fW      ",
                            shutdown_power_level);
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                    sprintf((char*) tmpstr, "Change to %d%dW            ",
                            (int16_t) shutdown_power_level_digit1,
                            (int16_t) shutdown_power_level_digit2);
                else
                {
                    if (option_digit == 0)
                        sprintf((char*) tmpstr, "Change to  %dW            ",
                                (int16_t) shutdown_power_level_digit2);
                    else if (option_digit == 1)
                        sprintf((char*) tmpstr, "Change to %d W            ",
                                (int16_t) shutdown_power_level_digit1);
                }
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "System goes to      ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "sleep when output    ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "power is below         ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "this power         ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (5): //Low Power Shutdown Time
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                //sprintf((char *)tmpstr, "Auto OFF in %dmins      ",(int16_t)(shutdown_time_one_minutes));
                if (shutdown_time > 99)
                    sprintf((char*) tmpstr, "Auto OFF in %dmns      ",
                            (int16_t) (shutdown_time));
                else
                    sprintf((char*) tmpstr, "Auto OFF in %dmins      ",
                            (int16_t) (shutdown_time));
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                    sprintf((char*) tmpstr, "Change to %d%d%dmins          ",
                            (int16_t) shutdown_time_hundred_minutes_temp,
                            (int16_t) shutdown_time_ten_minutes_temp,
                            (int16_t) shutdown_time_one_minutes_temp);
                else
                {
                    if (option_digit == 0)
                        sprintf((char*) tmpstr, "Change to  %d%dmins          ",
                                (int16_t) shutdown_time_ten_minutes_temp,
                                (int16_t) shutdown_time_one_minutes_temp);
                    else if (option_digit == 1)
                        sprintf((char*) tmpstr,
                                "Change to %d %dmins            ",
                                (int16_t) shutdown_time_hundred_minutes_temp,
                                (int16_t) shutdown_time_one_minutes_temp);
                    else if (option_digit == 2)
                        sprintf((char*) tmpstr,
                                "Change to %d%d mins            ",
                                (int16_t) shutdown_time_hundred_minutes_temp,
                                (int16_t) shutdown_time_ten_minutes_temp);
                }
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Time the output     ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "power is below the  ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "setpoint before    ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "the system sleeps      ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (6): //High External Battery Auto Off Voltage
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (Auto_sleep_V < 10)
                    sprintf((char*) tmpstr, "Auto Sleep@  %2.1fV         ",
                            Auto_sleep_V);
                else
                    sprintf((char*) tmpstr, "Auto Sleep@ %2.1fV         ",
                            Auto_sleep_V);
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                    sprintf((char*) tmpstr, "Change to %d%d.%dV            ",
                            (int16_t) Auto_sleep_V_digit1,
                            (int16_t) Auto_sleep_V_digit2,
                            (int16_t) Auto_sleep_V_digit3);
                else
                {
                    if (option_digit == 0)
                        sprintf((char*) tmpstr, "Change to  %d.%dV            ",
                                (int16_t) Auto_sleep_V_digit2,
                                (int16_t) Auto_sleep_V_digit3);
                    else if (option_digit == 1)
                        sprintf((char*) tmpstr, "Change to %d .%dV            ",
                                (int16_t) Auto_sleep_V_digit1,
                                (int16_t) Auto_sleep_V_digit3);
                    else if (option_digit == 2)
                        sprintf((char*) tmpstr, "Change to %d%d. V            ",
                                (int16_t) Auto_sleep_V_digit1,
                                (int16_t) Auto_sleep_V_digit2);
                }
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "High battery V        ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "setting to       ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "turn system off       ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "when batt charged    ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (7): //Save Settings Internally
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Save settings       ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;

                if (quarter_second_clock < 2)
                {
                    if (Save_Settings_Option == 1)
                        sprintf((char*) tmpstr, "internally? YES     ");
                    else
                        sprintf((char*) tmpstr, "internally? NO      ");
                }
                else
                    sprintf((char*) tmpstr, "internally?         ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Retains Auto Sleep    ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "settings if the   ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "system is      ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "powered down     ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (8): //Reprogram Cartridge
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (Cartridge_Programmed)
                    sprintf((char*) tmpstr, "Cartridge level        ");
                else
                    sprintf((char*) tmpstr, "Error reading       ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (Cartridge_Programmed)
                    sprintf((char*) tmpstr, "has been reset!      ");
                else
                    sprintf((char*) tmpstr, "cartridge!      ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
             }
            break;

        case (9): //Program Ghost Cartridge
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Select Fuel Tank       ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Size:            ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
                if (XRT_Splitter)
                {
                    if (Ghost_Cartridge_Level_Option == 0)
                    {
                        if (quarter_second_clock < 2)
                            sprintf((char*) tmpstr,
                                    "~Change 1of1 3-GAL         ");
                        else
                            sprintf((char*) tmpstr, "                  ");
                    }
                    else
                        sprintf((char*) tmpstr, "Change 1of1 3-GAL         ");

                }
                else
                {
                    if (Ghost_Cartridge_Level_Option == 0)
                    {
                        if (quarter_second_clock < 2)
                            sprintf((char*) tmpstr, "~3-GAL, XRT-600       ");
                        else
                            sprintf((char*) tmpstr, "                  ");
                    }
                    else
                        sprintf((char*) tmpstr, "3-GAL, XRT-600         ");
                }
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                if (XRT_Splitter)
               {
                    if (Ghost_Cartridge_Level_Option == 1)
                    {
                        if (quarter_second_clock < 2)
                            sprintf((char*) tmpstr,
                                    "~Change 1of2 3-GAL       ");
                        else
                            sprintf((char*) tmpstr, "                  ");
                    }
                    else
                        sprintf((char*) tmpstr, "Change 1of2 3-GAL         ");
               }
               else
               {
                    if (Ghost_Cartridge_Level_Option == 1)
                    {
                        if (quarter_second_clock < 2)
                            sprintf((char*) tmpstr, "~1-GAL, XRT-200         ");
                        else
                            sprintf((char*) tmpstr, "                  ");
                    }
                    else
                        sprintf((char*) tmpstr, "1-GAL, XRT-200         ");
                }
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                if (XRT_Splitter)
                {
                    if (Ghost_Cartridge_Level_Option == 2)
                    {
                        if (quarter_second_clock < 2)
                            sprintf((char*) tmpstr,
                                    "~Change 2of2 3-GAL       ");
                        else
                            sprintf((char*) tmpstr, "                  ");
                    }
                    else
                        sprintf((char*) tmpstr, "Change 2of2 3-GAL         ");
                }
                else
                    sprintf((char*) tmpstr, "                       ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (10): //Phone Mode
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Phone Mode is        ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (Phone_Mode)
                    sprintf((char*) tmpstr, "ON                ");
                else
                    sprintf((char*) tmpstr, "OFF                  ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(1);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                if (Phone_Mode)
                    sprintf((char*) tmpstr, "System will keep           ");
                else
                    sprintf((char*) tmpstr, "                ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                if (Phone_Mode)
                    sprintf((char*) tmpstr, "USB charging ON            ");
                else
                    sprintf((char*) tmpstr, "                ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                if (Phone_Mode)
                    sprintf((char*) tmpstr, "at all times.         ");
                else
                    sprintf((char*) tmpstr, "                ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (11): //Warming Mode
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (Warming_Mode)
                    sprintf((char*) tmpstr, "Warming is ON        ");
                else
                    sprintf((char*) tmpstr, "Warming is OFF        ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                {
                    if (Warming_Mode_Option)
                        sprintf((char*) tmpstr, "Turn ON                ");
                    else
                        sprintf((char*) tmpstr, "Turn OFF                  ");
                }
                else
                    sprintf((char*) tmpstr, "Turn                  ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                if (Warming_Mode_Option)
                    sprintf((char*) tmpstr, "System will turn           ");
                else
                    sprintf((char*) tmpstr, "System will turn           ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                if (Warming_Mode_Option)
                    sprintf((char*) tmpstr, "on normally.            ");
                else
                    sprintf((char*) tmpstr, "down for               ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                if (Warming_Mode_Option)
                    sprintf((char*) tmpstr, "temperature goes        ");
                else
                    sprintf((char*) tmpstr, "                    ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                if (Warming_Mode_Option)
                    sprintf((char*) tmpstr, "below -5C.         ");
                else
                    sprintf((char*) tmpstr, "                ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (12): //Total Fuel Cell Power
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                if (Net_Power_Limit_Max < 10.0)
                    sprintf((char*) tmpstr, "Max Power:  %2.0fW         ",
                            Net_Power_Limit_Max);
                else
                    sprintf((char*) tmpstr, "Max Power: %2.0fW         ",
                            Net_Power_Limit_Max);
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                {
                    if (Net_Power_Limit_Max_Option == 1)
                    {
                        if (Net_Power_Limit_Max == 68.0)
                            sprintf((char*) tmpstr, "Keep at 68W            ");
                        else
                            sprintf((char*) tmpstr,
                                    "Change to 68W            ");
                    }
                    else if (Net_Power_Limit_Max_Option == 0)
                    {
                        if (UFC)
                        {
                            if (Net_Power_Limit_Max == 53.0)
                                sprintf((char*) tmpstr,
                                        "Keep at 53W            ");
                            else
                                sprintf((char*) tmpstr,
                                        "Change to 53W            ");
                        }
                        else
                        {
                            if (Net_Power_Limit_Max == 53.0)
                                sprintf((char*) tmpstr,
                                        "Keep at 53W            ");
                            else
                                sprintf((char*) tmpstr,
                                        "Change to 53W            ");

                        }
                    }
                }
                else
                    sprintf((char*) tmpstr, "                       "); //sprintf((char *)tmpstr, "Change to   W            ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(1);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "This is the        ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "maximum output of       ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "the XX55        ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "                 ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
            }
            break;

        case (13): //Warming Mode
            //Line 1 prep --------------------------------------------------------------
            if (LCDline == 0)
            {             //P1OUT ^= BatChargeSTAT;
                LCD_gotoxy(1, 1);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "Cartridge Reading      ");
            }             //end LCD line 1 prep
            else if (LCDline == 1)
            {             //P1OUT ^= BatChargeSTAT;
                          //Line 1 print--------------------------------------------------------------
                writeLCDline(0);  //Write line
            }  //end LCD line 1 print
            else if (LCDline == 2)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 2 prep--------------------------------------------------------------
                LCD_gotoxy(1, 2);
                LCDline++;
                LCDfirsthalf = 1;
                if (Cartridge_Enable)
                    sprintf((char*) tmpstr, "is ON                ");
                else
                    sprintf((char*) tmpstr, "is OFF                  ");
            }               //end LCD line 2 prep
            else if (LCDline == 3)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 2 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 2 print
            else if (LCDline == 4)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 3 prep--------------------------------------------------------------
                LCD_gotoxy(1, 3);
                LCDline++;
                LCDfirsthalf = 1;
                if (quarter_second_clock < 2)
                {
                    if (Cartridge_Enable_Option && Cartridge_Enable)
                        sprintf((char*) tmpstr, "Keep ON                ");
                    else if (Cartridge_Enable_Option && !Cartridge_Enable)
                        sprintf((char*) tmpstr, "Turn ON                ");
                    else if (!Cartridge_Enable_Option && !Cartridge_Enable)
                        sprintf((char*) tmpstr, "Keep OFF                ");
                    else
                        sprintf((char*) tmpstr, "Turn OFF                  ");
               }
                else
                    sprintf((char*) tmpstr, "                     ");
            }               //end LCD line 3 prep
            else if (LCDline == 5)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 3 print--------------------------------------------------------------
                writeLCDline(0);  //Write Line
            }  //end LCD line 3 print
            else if (LCDline == 6)
            {  //P1OUT ^= BatChargeSTAT;
               //Line 4 prep--------------------------------------------------------------
                LCD_gotoxy(1, 4);
                LCDline++;
                LCDfirsthalf = 1;
                sprintf((char*) tmpstr, "                     ");
            }               //end LCD line 4 prep
            else if (LCDline == 7)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 4 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 4 print
            else if (LCDline == 8)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 prep--------------------------------------------------------------
                LCD_gotoxy(1, 5);
                LCDline++;
                LCDfirsthalf = 1;
                if (Cartridge_Enable_Option)
                    sprintf((char*) tmpstr, "System will depend       ");
                else
                    sprintf((char*) tmpstr, "System will ignore       ");
            }               //end LCD line 5 prep
            else if (LCDline == 9)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 5 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 5 print
            else if (LCDline == 10)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 prep--------------------------------------------------------------
                LCD_gotoxy(1, 6);
                LCDline++;
                LCDfirsthalf = 1;
                if (Cartridge_Enable_Option)
                    sprintf((char*) tmpstr, "on the cartridge       ");
                else
                    sprintf((char*) tmpstr, "the cartridge         ");
            }               //end LCD line 6 prep
            else if (LCDline == 11)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 6 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 6 print
            else if (LCDline == 12)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 prep--------------------------------------------------------------
                LCD_gotoxy(1, 7);
                LCDline++;
                LCDfirsthalf = 1;
                if (Cartridge_Enable_Option)
                    sprintf((char*) tmpstr, "to run            ");
                else
                    sprintf((char*) tmpstr, "level           ");
            }               //end LCD line 7 prep
            else if (LCDline == 13)
            {               //P1OUT ^= BatChargeSTAT;
                            //Line 7 print--------------------------------------------------------------
                writeLCDline(0);
            }               //end LCD line 7 print
            else
            {
                LCDline++;
                if (LCDline > 14)
                    LCDline = 14;
             }
            break;
        }               //end switch(LCD_Options_Page
        if (LCDline >= 14)
            LCDline = 0;
    }               //end LCD_Options_Mode

}

/**********************************************************
 Sent Data/Command to LCD Function
 **********************************************************/


void sendLCD(uint8_t DaCo, uint8_t LCDchar)
{
    int16_t j;
    int16_t LCDmask = 0x80;
    //int16_t delay;

    CSlo;
    Clocklo;

    //if(DaCo == 0)delay = 800; // delay for control data
    //else delay = 100;

    if(DaCo > 0) LCD_Da;//data
    else LCD_Co;//comand

    for(j=0;j<8;j++)//send data
    {
        if(LCDchar & LCDmask) Datahi;
        else Datalo;
        Clockhi;
        Clocklo;
        LCDmask = LCDmask>>1;
    }

    Clocklo;
    //for(j=0;j<delay;j++);

    CShi;
}

/**********************************************************
               goto xy position on LCD Function
**********************************************************/
void LCD_gotoxy(uint8_t xLCD, uint8_t yLCD)
{
    uint8_t xaddr,xaddr1;
    xaddr = (0x00+((xLCD-1)*6)); // 5PIX FONT SO 17 CHAR TO 96
    xaddr1=xaddr>>4;
    sendLCD(0,(0xB0 | (yLCD-1)));// page address set
    sendLCD(0,(0x10 | xaddr1));// column address 4 most bit set
    sendLCD(0,(xaddr &~ 0xF0));// column address 4 least bit set

}


/**********************************************************
               Initial LCD Function
*************************f********************************/

void LCD_init(void)
{

    //int16_t j;
    LCD_reset();

    sendLCD(0,(0xAE));// lcd off
    sendLCD(0,(0xA3));// lcd bias (0xA2 1/9 bias, 0xA3 1/7 bias)
    sendLCD(0,(0xA0));// <ADC select> (0xA1 reverse lcd - 0xA0 select normal) //reverse left right
    sendLCD(0,(0xC8));// common output normal (0xC0 normal / 0xC8 reverse) //display upsidedown
    sendLCD(0,(0x26));// V5 resistor ratio 20 - 27
    sendLCD(0,(0x81));// electronic volume mode set
    if (New_LCD) sendLCD(0,(0x05));
    else sendLCD(0,(0x33));// sendLCD(0,(0x10)); // electronic volume register (contrast level --> 0x00 lightest to 0x3F darkest) //use lower for new LCD batch
    sendLCD(0,(0x2F));// power supply - Vss + Step-up 28 - 2F
    sendLCD(0,(0xAF));// lcd on

    LCD_cls();
}

/**********************************************************
               Reset LCD Function
**********************************************************/
void LCD_reset(void)
{
    int16_t j;
    CShi;
    for(j=0;j<50;j++);
    RESlo;
    for(j=0;j<1000;j++);
    REShi;
    for(j=0;j<50;j++);
}

/********************************************************
              clear LCD function
********************************************************/
void LCD_cls(void)
{
   for (page=0; page<8; page++)                // 8 page
      {
         sendLCD(0,(0xB0 | page));   // page address ie:0xB0,0xB1,...,0xB7
         sendLCD(0,0x10);          // most  4 bit column address command 0001 0000
         sendLCD(0,0x00);          // least 4 bit column address command 0000 0000
         for (x=106; x>0; x--)                // 106 column
         sendLCD(1,0x00);
      }
}

/********************************************************
              Row clear
********************************************************/
void LCD_clr_line(void)
{
         for (x=106; x>0; x--)                // 106 column
         sendLCD(1,0x00);
}

/********************************************************
              Show Fuel
********************************************************/

void Show_Fuel(void)
{
    if(error_message[12] == 1)
    {
        if (cartridge_adapter)
            sprintf((char*) tmpstr, "EMPTY Fuel Tank!     ");
        else
            sprintf((char*) tmpstr, "EMPTY Cartridge!     ");
    }
    else if(error_message[13]==1)
    {
        sprintf((char*) tmpstr, "Check Cartridge!     ");
    }
    else if(SwapCount>0)
    {
        int16_t min, sec;
        min = ((SwapCount)/2)/60;
        sec = ((SwapCount)/2)%60;
        sprintf((char*) tmpstr, "HotSwap: -%im:%2is       ", min, sec);
    }
    else
    {
        if(fuel_remaining >= 1000.0)
        {
            sprintf((char*) tmpstr, "Fuel:%3i%%/%2.2fL        ",
                    percent_remaining, (fuel_remaining / 1000));
        }
        else
        {
            sprintf((char*) tmpstr, "Fuel:%3i%%/%imL         ",
                    percent_remaining,
                    (int16_t) (fuel_remaining));
        }
    }
}

/********************************************************
              Show Power
********************************************************/
void Show_Power(void)
{

    //  if (load_power < 10)

    if (load_power < 10)
        sprintf((char*) tmpstr, "Power: %1.1fW        ", load_power);
    else
        sprintf((char*) tmpstr, "Power: %2.1fW        ", load_power);
}


/**********************************************************
           Convert ASCII tp BITS 5x7 Function
**********************************************************/
void LCD_chr(uint8_t charsel)
{
    if (charsel < 0x20)
        return;
    if (charsel > 0x7f)
        return;

    for (char_col = 0; char_col < 5; char_col++) // 5 bytes
    {
        if (charsel < 0x50)
        {
            charpos = (((charsel & 0xff) - 0x20) * 5);
            chardata = TABLE5[(charpos + char_col)];
        }
        if (charsel > 0x4f)
        {
            charpos = (((charsel & 0xff) - 0x50) * 5);
            chardata = TABLE6[(charpos + char_col)];
        }
        sendLCD(1, chardata);            // send font data to lcd
    }
    sendLCD(1, (0x00)); // blank underline pixels for each font

}
/*******************************************************************
Write LCD line
*******************************************************************/
void writeLCDline(int16_t clearline)
{
    int16_t kk;
    if (clearline)
    {
        if (LCDfirsthalf)
        {
            for (kk = 106; kk > 50; kk--)
                sendLCD(1, 0x00);
            LCDfirsthalf = 0;
        }
        else
        {
            for (kk = 50; kk > 0; kk--)
                sendLCD(1, 0x00);
            LCDline++;
        }
    }
    else
    {
        if (LCDfirsthalf)
        {
            for (kk = 0; kk < 10; kk++)
                LCD_chr((uint8_t) (char*) tmpstr[kk]);
            LCDfirsthalf = 0;
        }
        else
        {
            for (kk = 10; kk < 21; kk++)
                LCD_chr((uint8_t) (char*) tmpstr[kk]);
            LCDline++;
        }
    }
}
/*******************************************************************
Write System voltage
*******************************************************************/
void writeSysV(int16_t half)
{
    int16_t SysV, V_digit, LCDcol;

    if(half >= 1) half = 1;  //Limit half value to 0 or 1
    else half = 0;

    SysV = (int16_t) (System_V * 10 + 0.5);
    if(SysV > 999) SysV = 999;
    if(SysV < 0) SysV = 0;

    if(LCDfirsthalf)
    {
        for(LCDcol=0;LCDcol<27;LCDcol++)sendLCD(1,0);
        V_digit = SysV/100;
        for(LCDcol=0;LCDcol<10;LCDcol++)sendLCD(1,Tahoma10x16nums[20*V_digit + LCDcol*2 + half]);
        SysV = SysV%100;
        V_digit = SysV/10;
        for(LCDcol=0;LCDcol<10;LCDcol++)sendLCD(1,Tahoma10x16nums[20*V_digit + LCDcol*2 + half]);
        for(LCDcol=0;LCDcol<10;LCDcol++)sendLCD(1,period10x16[LCDcol*2 + half]);
        SysV = SysV%10;
        V_digit = SysV;
        for(LCDcol=0;LCDcol<10;LCDcol++)sendLCD(1,Tahoma10x16nums[20*V_digit + LCDcol*2 + half]);
        for(LCDcol=0;LCDcol<10;LCDcol++)sendLCD(1,Tahoma10x16V[LCDcol*2 + half]);
        for(LCDcol=0;LCDcol<29;LCDcol++)sendLCD(1,0);
        LCDfirsthalf = 0;
    }
    else
    {
        LCDline++;
    }
}
