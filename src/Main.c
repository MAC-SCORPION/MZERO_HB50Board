/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Main.c


************************ includes *******************************************************/
#include <include/Main.h>

/************************ extern functions **********************************************/

extern void initialize(void);
extern void I2Csetup(uint8_t);
extern void CheckCommo(void);
extern void ADC_Calculations(void);
extern void A0_time(void);
extern void setVout(float Vout);
extern void LCD_init(void);
extern void read_fixed_var(void);

/************************ extern variables *********************************************/

//ISR.c


// run.c
extern uint8_t CHG_ON;

//commo ISR.c
extern uint8_t msgready;

//Timing.c
extern uint8_t ADCdone;

//options data

unsigned int DesVolt;

extern int SerialNumber;

const char HELLO3[] = "HB50G10000";

//extern uint8_t USB_on;
extern uint8_t USB_Status;
extern uint8_t aa;
extern int QQ;
extern uint8_t Blade50;
extern uint8_t TxDataB1[12]; // Table of data to transmit
extern uint8_t cartread;

/************************ global variables ***********************************************/
uint8_t load;
float System_V;
char Atime;


//communications variables
int16_t nmsg, pmsg, TXmsg, RXmsg, fcs, cnt, lngth, trs, SMBstat, NOB;
uint8_t msgready;
// USB_on has been removed.

//upgrade variables
char upgrade;
uint8_t USB_Status;
int16_t BlockAddr, long_address, Block_size;
int16_t UGcnt, UGptr, Vers_nu;

// Cartridge variables
int16_t count, ROM, IOBYTE, PDBYTE, prom, enqOff, CartData;
int16_t cart_enable, modelno, datarev;

// Options variables
int16_t Tset, main_fuel_flow; //,fc_run_temp,main_fuel_flow_GUI
int16_t shutdown_power_level, Soft_Off, SMBus_en, max_power;
int16_t Auto_Restart, Auto_restart_V, shutdown_time;
int16_t Long_Start_Time, Quick_Start_Time;
int16_t Battery_Full_Voltage, Battery_recharge_point;
int16_t set_time_interval, Altitude, Start_up_Time, v; //air_pump_flow,
int16_t Battery_Full_Voltage;
int16_t Battery_recharge_point, Long_Start_Time, Quick_Start_Time;
int16_t ManufDate;
int16_t New_Options, Spare_Float_Option1, Spare_Float_Option2;
int16_t Spare_Float_Option3;
int16_t Spare_Float_Option4;
int16_t Spare_Int_Option1, Spare_Int_Option2, Spare_Int_Option3;
int16_t Spare_Int_Option4;

// DataLogger variables
int16_t RXcnt, zz, spiTXmsg, spiRXmsg;
int16_t Pmsg, Tmsg, Nmsg, spiTXdone, memStatus, loopcount;

// Dallas variables
int16_t c, CartFuel, cartOK;
uint8_t cartread;

// other variables
int16_t opFPdata, opINTdata, opCHdata;

// main variables
int16_t Stime, wait3sec;
uint8_t aa;

// SMBus data
int16_t TC1_int, TC2_int, Out_mV, FC_mV, FC_A, Out_AA;
int16_t Out_A, AtRate, FuelPerCent, AmbTemp, TimeToEmpty, TimeToEmptyA;
int16_t TCgranular;

int16_t ManufName, DevName, DevChem, DesMaxPwr;
int16_t SMB_mode, BattChgVolt, BattChgAmp;
int16_t BattWhrs, mode_map, LoadShare_enable, BatteryMode;

// Timing
int16_t error;

// ADC ISR variables
int16_t ADCvalue0, ADCvalue1, ADCvalue2, ADCvalue3;
int16_t ADCvalue4, ADCvalue5, ADCvalue6, ADCvalue7;
int16_t ADCvalue12, ADCvalue13, ADCvalue14, ADCvalue15;

//flight recorder
int16_t Data_array;

const char Serial_Number[24];

float PUMP1_cal;
float PUMP2_cal;
float PUMP3_cal;
float PUMP4_cal;
float Vtmp;

/************************ internal functions **********************************************/
void setFlash(void);
void SMBUSjump(void);
void verify(void);
void verifyUG(void);
void UGmain(void);

/************************ relocatable program code ***************************************/
void main(void)
{

    ADCdone = false;
    //initialization routines
    initialize();

    I2Csetup(0);
    aa = 0;
    setVout(System_V);
    DesVolt = (int) (System_V * 1000);

    __delay_cycles(100000);
    LCD_init();
    __delay_cycles(100000);
    LCD_init();

    cartread = false;

    /*
     *  Forever loop (will always be in this loop
     *  unless a watchdog or other reset ocurrs)
     */

    while (1)
    {

        //  P9OUT |= 0x20;

        if (ADCdone)
        {
            ADC_Calculations();
        }

        if (Atime == 1)
        {
            A0_time();
        }

        if (msgready)
        {

        }

        WDTCTL = WDTPW + WDTCNTCL;  //watchdog on

    } //end of forever loop

} //end of main

void setFlash(void)
{

}

void SMBUSjump(void)
{

}

void verify(void)
{

}
void verifyUG(void)
{

}

void UGmain(void)
{

}


/*****************************************************************************************/
