/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: Initialize.c
Ultracell Document Number:  UCSWD200008

Description: Code that is run at the start of the program to iitialize the I/O Ports, UART,
Timers, A/D converter, and variables

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   DR      Production release
1.01   03/27/2008   DR      field upgrade relocation

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>

/************************ extern variables ***********************************************/

//Timing.c

extern uint8_t UFC;
extern uint8_t Three_Wire_UFC;
extern unsigned int fm;

// Options
//extern uint8_t Auto_Shutdown;
extern float shutdown_power_level;// net watts
extern int shutdown_time;// 2 minute timer
extern uint8_t Auto_Restart;
extern float Net_Power_Limit_Max;

//main
extern unsigned int Altitude;
extern uint8_t Soft_Off;
extern float Auto_restart_V;
extern float Auto_sleep_V;
extern float Auto_sleep_V_16_8;
extern float Auto_restart_V_16_8;
extern int shutdown_time_16_8;
extern float Auto_sleep_V_12_6;
extern float Auto_restart_V_12_6;
extern int shutdown_time_12_6;

//momentary.c
extern int shutdown_time_hundred_minutes,shutdown_time_ten_minutes, shutdown_time_one_minutes;
extern uint8_t Startup_Stage_Page;
extern uint8_t Warming_Mode;
//run.c

// timing
extern int StartTime;
extern uint8_t USB_Comm;
extern uint8_t Old_System;
extern uint8_t system_calibration;
extern uint8_t room_temp;
extern uint8_t ClipOn_Enabled;

//initialize
uint8_t commoTime;
uint8_t commoTime2;
uint8_t commoTime3;
uint8_t Backlight_is_on_Time;
uint8_t LCD_Options_Timeout_Timer;
uint8_t Blade50 = false;
uint8_t Mole = false;
uint8_t Quad = false;
uint8_t System_TurnOn;
extern uint8_t upgrade;

//start
extern uint8_t burner_flag;
extern float Kp,Ki,Kd;
extern int fff;
extern int Pump_Startup;

//variables
extern uint8_t SMBus_en;

//flash
extern int CycleCount;

//in Fans
extern int condenser_fan_speed;
extern int exhaust_fan_speed;

//lcd
extern uint8_t LCDline;
extern uint8_t LCDfirsthalf;
extern uint8_t New_LCD;

extern uint8_t TSOF;
extern uint8_t USB_Status;
extern uint8_t Altitude_Board_Working;

//variables

extern uint8_t TxDataB1[]; // Table of data to transmit
extern uint8_t TXByteCtrB0;
extern uint8_t TXByteCtrB1;
extern uint8_t TXByteCtrB2;

int SerialNumber;
extern uint8_t TCgranular;
extern uint8_t Fatal_System_Error;
extern float Output_volts;
extern float System_V;
extern uint8_t load;
extern uint8_t TurnFansOff;
extern const char Serial_Number[];
extern uint8_t Cartridge_Enable;

//pumps
extern volatile uint8_t secondary_PumpDrv;
extern uint8_t New_Options;

extern uint8_t XRT_Splitter;
/************************ extern functions ***********************************************/
extern void memSetup(void);
extern void Set_FCSFan(int);
/************************ define constants ***********************************************/


/************************ internal functions **********************************************/
void initialize(void);
void UART0_Init (void);
void SetTimers(void);
void ADCInit(void);
void SPIsetup(void);
void I2Csetup(uint8_t MS);
void Options(void);

/************************ relocatable program code ***************************************/
void initialize(void)
{

    uint16_t *ROptr;

    SetPort1
    SetPort2
    SetPort3
    SetPort4
    SetPort5
    SetPort6
    SetPort7
    SetPort8
    SetPort9
    SetPort10
    SetPort11

    UART0_Init();

    WDTCTL = WDTPW + WDTHOLD;  //watchdog_off

    WDTCTL = WDTPW + WDTTMSEL + WDTCNTCL + WDTIS1 + WDTSSEL0; //    // WDT 455ms, SMCLK / 128M, interval timer
    //WDTCTL = WDTPW|WDTCNTCL|WDTIS_1|WDTSSEL0;

    UCSCTL0 = 0x1F00;
    UCSCTL1 = 0x0030;
    UCSCTL2 = 0x0001;
    UCSCTL3 = 0x0000;
    UCSCTL4 = 0x0000;     // XT1 clock source for ACLK, SMclk, Mclk 
    UCSCTL5 = 0x2200;     //
    UCSCTL6 = 0x01A0;     // 1100 0001 1010 0000

    /*
     UCSCTL5  = 0x2220;  0010 0010 0010 000
     Reserved  Bit 15  Reserved. Reads back as 0.
     DIVPA     Bits 14-12 ACLK source divider available at external pin. Divides the frequency of ACLK and presents it to an external pin.
     000 fACLK/1
     001 fACLK/2
     010 fACLK/4
     011 fACLK/8
     100 fACLK/16
     101 fACLK/32
     110 Reserved for future use. Defaults to fACLK/32.
     111 Reserved for future use. Defaults to fACLK/32.
     Reserved  Bit 11 Reserved. Reads back as 0.
     DIVA      Bits 10-8 ACLK source divider. Divides the frequency of the ACLK clock source.
     000 fACLK/1
     001 fACLK/2
     010 fACLK/4 1.25mHz if DIVPA = 002
     011 fACLK/8 562kHzmHz if DIVPA = 002
     100 fACLK/16
     101 fACLK/32  140kHz if DIVPA = 002
     110 Reserved for future use. Defaults to fACLK/32.
     111 Reserved for future use. Defaults to fACLK/32.
     Reserved  Bit 7   Reserved. Reads back as 0.
     DIVS      Bits 6-4 SMCLK source divider
     000 fSMCLK/1
     001 fSMCLK/2 4.5mHz
     010 fSMCLK/4
     011 fSMCLK/8
     100 fSMCLK/16
     101 fSMCLK/32
     110 Reserved for future use. Defaults to fSMCLK/32.
     111 Reserved for future use. Defaults to fSMCLK/32.
     Reserved  Bit 3   Reserved. Reads back as 0.
     DIVM      Bits 2-0 MCLK source divider
     000 fMCLK/1   18mHz
     001 fMCLK/2   9mHz
     010 fMCLK/4
     011 fMCLK/8
     100 fMCLK/16
     101 fMCLK/32
     110 Reserved for future use. Defaults to fMCLK/32.
     111 Reserved for future use. Defaults to fMCLK/32.

    */
    do
    {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + XT1HFOFFG + DCOFFG);
        // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                      // Clear fault flags
    }
    while (SFRIFG1 & OFIFG);                   // Test oscillator fault flag

    /*
     UCSCTL6 = 0x01A0  0xC1A0; // 1100 0001 1010 0000  C1A0
     XT2DRIVE   Bits   The XT2 oscillator current can be adjusted to its drive needs. Initially, it starts with the highest supply current
     15-14   for reliable and quick startup. If needed, user software can reduce the drive strength.
     00 Lowest current consumption. XT2 oscillator operating range is 4 MHz to 8 MHz.
     01 Increased drive strength XT2 oscillator. XT2 oscillator operating range is 8 MHz to 16 MHz.
     10 Increased drive capability XT2 oscillator. XT2 oscillator operating range is 16 MHz to 24 MHz.
     11 Maximum drive capability and maximum current consumption for both XT2 oscillator. XT2 oscillator
     operating range is 24 MHz to 32 MHz.
     Reserved  Bit 13  Reserved. Reads back as 0.
     XT2BYPASS Bit 12  XT2 bypass select
     0 XT2 sourced internally
     1 XT2 sourced externally from pin
     Reserved  Bits 11-9 Reserved. Reads back as 0.
     XT2OFF    Bit 8     Turns off the XT2 oscillator
     0 XT2 is on if XT2 is selected via the port selection and XT2 is not in bypass mode of operation.
     1 XT2 is off if it is not used as a source for ACLK, MCLK, or SMCLK or is not used as a reference source
     required for FLL operation.
     XT1DRIVE  Bits 7-6  The XT1 oscillator current can be adjusted to its drive needs. Initially, it starts with the highest supply current
     for reliable and quick startup. If needed, user software can reduce the drive strength.
     00 Lowest current consumption for XT1 LF mode. XT1 oscillator operating range in HF mode is 4 MHz to 8 MHz.
     01 Increased drive strength for XT1 LF mode. XT1 oscillator operating range in HF mode is 8 MHz to 16 MHz.
     10 Increased drive capability for XT1 LF mode. XT1 oscillator operating range in HF mode is 16 MHz to 24 MHz.
     11 Maximum drive capability and maximum current consumption for XT1 LF mode. XT1 oscillator operating range in HF mode is 24 MHz to 32 MHz.
     XTS       Bit 5     XT1 mode select
     0 Low-frequency mode. XCAP bits define the capacitance at the XIN and XOUT pins.
     1 High-frequency mode. XCAP bits are not used.
     XT1BYPASS Bit 4     XT1 bypass select
     0 XT1 sourced internally
     1 XT1 sourced externally from pin
     XCAP      Bits 3-2  Oscillator capacitor selection. These bits select the capacitors applied to the LF crystal or resonator in the LF
     mode (XTS = 0). The effective capacitance (seen by the crystal) is Ceff » (CXIN + 2 pF)/2. It is assumed that
     CXIN = CXOUT and that a parasitic capacitance of 2 pF is added by the package and the printed circuit board.
     For details about the typical internal and the effective capacitors, refer to the device-specific data sheet.
     SMCLKOFF  Bit 1     SMCLK off. This bit turns off the SMCLK.
     0 SMCLK on
     1 SMCLK off
     XT1OFF    Bit 0     XT1 off. This bit turns off the XT1.
     0 XT1 is on if XT1 is selected via the port selection and XT1 is not in bypass mode of operation.
     1 XT1 is off if it is not used as a source for ACLK, MCLK, or SMCLK or is not used as a reference source
     required for FLL operation.
     */

    //### Need to rearrange code; this is to prevent Fan3 spinup during startup:
    Set_FCSFan(700); //FC_FAN_PWM = 1;
    /*
     //SVSCTL = VLD2 + PORON;  //Supply Voltage Supervisor
     SVSCTL = 0x80 + PORON;    // SVS POR enabled @ 2.8V

     //0x48 = 0100 1000
     //0111 1000 = 0x78 = 2.65V
     //bits 7 - 4 voltage level detect 0100 = 2.3V

     //bit 3 turn on POR so 1
     //bits 2 - 0 status bits
     */
    //$$$$$$$$$$$      Power Management Module Control Register 0 (PMMCTL0)
    //??!!@@##$$  PMMCTL0 =0x0002;         //0000 0000 0000 0010
    /*
     PMMPW     Bits 15-8 PMM password. Always read as 096h. Must be written with 0A5h or a PUC is generated.
     PMMHPMRE  Bit 7 Global high power module request enable. If the PMMHPMRE bit is set, any module is able to request
     the PMM high-power mode.
     Reserved  Bits 6-5 Reserved. Always read 0.
     PMMREGOFF Bit 4 Regulator off (see SYS chapter for further details)
     PMMSWPOR  Bit 3 Software power-on reset. Setting this bit to 1 triggers a POR. This bit is self clearing.
     PMMSWBOR  Bit 2 Software brownout reset. Setting this bit to 1 triggers a BOR. This bit is self clearing.
     PMMCOREV  Bits 1-0 Core voltage (see the device-specific data sheet for supported levels and corresponding voltages)
     00 VCORE level 0
     01 VCORE level 1
     10 VCORE level 2
     11 VCORE level 3
     */
    //$$$$$$$$$$$       Power Management Module Control Register 1 (PMMCTL1)
    //PMMCTL1 = 0x0000;
    /*
     Reserved  Bits 15-6 Reserved. Always read 0.
     PMMCMD    Bits 5-4 Voltage regulator current mode
     00 The voltage regulator current range is defined by the low-power mode.
     01 The voltage regulator current range is defined by the low-power mode.
     10 The voltage regulator is forced into low-current mode.
     11 The voltage regulator is forced into full-performance mode.
     Reserved  Bits 3-2 Reserved. Always read 0.
     Reserved  Bit 1 Reserved. Must always be written with 0.
     PMMREFMD  Bit 0 PMM reference mode. I If PMMREFMD is set, the regulator reference remains in static mode.
     */

    //$$$$$$$$$$$       Supply Voltage Supervisor and Monitor High-Side Control Register (SVSMHCTL)
    //??!!@@##$$  SVSMHCTL = 0x0090;    //0000 0000 1000 0000
    /*
     0      SVMHFP    Bit 15 SVM high-side full-performance mode. If this bit is set, the SVMH operates in full-performance mode.
     0 Normal mode. See the device-specific data sheet for response times.
     1 Full-performance mode. See the device-specific data sheet for response times.
     0      SVMHE     Bit 14 SVM high-side enable. If this bit is set, the SVMH is enabled.
     0      Reserved  Bit 13 Reserved. Always read 0.
     0      SVMHOVPE  Bit 12 SVM high-side overvoltage enable. If this bit is set, the SVMH overvoltage detection is enabled. If
     SVMHVLRPE is also set, a POR occurs on an overvoltage condition.
     0      SVSHFP    Bit 11 SVS high-side full-performance mode. If this bit is set, the SVSH operates in full-performance mode.
     0 Normal mode. See the device-specific data sheet for response times.
     1 Full-performance mode. See the device-specific data sheet for response times.
     0      SVSHE     Bit 10 SVS high-side enable. If this bit is set, the SVSH is enabled.
     00      SVSHRVL   Bits 9-8 SVS high-side reset voltage level. If DVCC falls short of the SVSH voltage level selected by SVSHRVL, a
     reset is triggered (if SVSHPE = 1). The voltage levels are defined in the device-specific data sheet.
     1      SVSMHACE  Bit 7 SVS and SVM high-side automatic control enable. If this bit is set, the low-power mode of the SVSH and
     SVMH circuits is under hardware control.
     0      SVSMHEVM  Bit 6 SVS and SVM high-side event mask. If this bit is set, the SVSH and SVMH events are masked.
     0 No events are masked.
     1 All events are masked.
     0      Reserved  Bit 5 Reserved. Always read 0.
     0      SVSHMD    Bit 4 SVS high-side mode. If this bit is set, the SVSH interrupt flag is set in LPM2, LPM3, and LPM4 in case of
     power-fail conditions. If this bit is not set, the SVSH interrupt is not set in LPM2, LPM3, and LPM4.
     0      SVSMHDLYST Bit 3 SVS and SVM high-side delay status. If this bit is set, the SVSH and SVMH events are masked for some
     delay time. The delay time depends on the power mode of the SVSH and SVMH. If SVMHFP = 1 and
     SVSHFP = 1 i.e. full-performance mode the delay is shorter. See the device-specific data sheet for
     details. The bit is cleared by hardware if the delay has expired.
     0      SVSMHRRL  Bits 2-0 SVS and SVM high-side reset release voltage level. These bits define the reset release voltage level of
     the SVSH. It is also used for the SVMH to define the voltage reached level. The voltage levels are defined
     in the device-specific data sheet.
     */

    //$$$$$$$$$$$       Supply Voltage Supervisor and Monitor Low-Side Control Register (SVSMLCTL)
    //??!!@@##$$  SVSMLCTL = 0x0090;             //0000 0000 1000 0000
    /*
     0      SVMLFP    Bit 15 SVM low-side full-performance mode. If this bit is set, the SVML operates in full-performance mode.
     0 Normal mode. See the device-specific data sheet for response times.
     1 Full-performance mode. See the device-specific data sheet for response times.
     0      SVMLE       Bit 14 SVM low-side enable. If this bit is set, the SVML is enabled.
     0      Reserved    Bit 13 Reserved. Always read 0.
     0      SVMLOVPE    Bit 12 SVM low-side overvoltage enable. If this bit is set, the SVML overvoltage detection is enabled.
     0      SVSLFP      Bit 11 SVS low-side full-performance mode. If this bit is set, the SVSL operates in full-performance mode.
     0 Normal mode. See the device-specific data sheet for response times.
     1 Full-performance mode. See the device-specific data sheet for response times.
     0      SVSLE       Bit 10 SVS low-side enable. If this bit is set, the SVSL is enabled.
     00      SVSLRVL     Bits 9-8 SVS low-side reset voltage level. If DVCC falls short of the SVSL voltage level selected by SVSHRVL, a
     reset is triggered (if SVSLPE = 1). The voltage levels are defined in the device-specific data sheet.
     1      SVSMLACE    Bit 7 SVS and SVM low-side automatic control enable. If this bit is set, the low-power mode of the SVSL and
     SVML circuits is under hardware control.
     0      SVSMLEVM    Bit 6 SVS and SVM low-side event mask. If this bit is set, the SVSL and SVML events are masked.
     0                           0 No events are masked.
     1 All events are masked.
     0      Reserved    Bit 5 Reserved. Always read 0.
     0     SVSLMD      Bit 4 SVS low-side mode. If this bit is set, the SVSL interrupt flag is set in LPM2, LPM3 and LPM4 in case of
     power-fail conditions. If this bit is not set, the SVSL interrupt is not set in LPM2, LPM3, and LPM4.
     0     SVSMLDLYST  Bit 3 SVS and SVM low-side delay status. If this bit is set, the SVSL and SVML events are masked for some
     delay time. The delay time depends on the power mode of the SVSL and SVML. If SVMLFP = 1 and
     SVSLFP = 1 i.e. full-performance mode, it is shorter. The bit is cleared by hardware if the delay has
     expired.
     00      SVSMLRRL    Bits 2-0 SVS and SVM low-side reset release voltage level. These bits define the reset release voltage level of
     the SVSL. It is also used for the SVML to define the voltage reached level. The voltage levels are defined
     in the device-specific data sheet.
     */

    //$$$$$$$$$$$      SVSIN and SVMOUT Control Register (SVSMIO)
    //SVSMIO = 0x0000;         //
    /*
     000      Reserved    Bits 15-13 Reserved. Always read 0.
     0      SVMLVLROE   Bit 12 SVM high-side voltage level reached output enable. If this bit is set, the SVMLVLRIFG bit is output to the
     device SVMOUT pin. The device-specific port logic has to be configured accordingly.
     0      SVMHOE      Bit 11 SVM high-side output enable. If this bit is set, the SVMHIFG bit is output to the device SVMOUT pin. The
     device-specific port logic has to be configured accordingly.
     00000      Reserved    Bits 10-6 Reserved. Always read 0.
     0      SVMOUTPOL   Bit 5 SVMOUT pin polarity. If this bit is set, SVMOUT is active high. An error condition is signaled by a 1 at
     SVMOUT. If SVMOUTPOL is cleared, the error condition is signaled by a 0 at the SVMOUT pin.
     0      SVMLVLROE   Bit 4 SVM low-side voltage level reached output enable. If this bit is set, the SVMLVLRIFG bit is output to the
     device SVMOUT pin. The device-specific port logic has to be configured accordingly.
     0      SVMLOE      Bit 3 SVM low-side output enable. If this bit is set, the SVMLIFG bit is output to the device SVMOUT pin. The
     device-specific port logic has to be configured accordingly.
     00      Reserved    Bits 2-0 Reserved. Always read 0.
     */

    //$$$$$$$$$$$      Power Management Module Interrupt Flag Register (PMMIFG)
    //PMMIFG
    /*
     PMMLPM5IFG    Bit 15 LPM5 flag. This bit is set if the system was in LPM5 before. The bit is cleared by software or by reading
     the reset vector word. A power failure on the DVCC domain clears the bit.
     0 No interrupt pending
     1 Interrupt pending
     Reserved      Bit 14 Reserved. Always read 0.
     SVSLIFG       Bit 13 SVS low-side interrupt flag. The bit is cleared by software or by reading the reset vector word.
     0 No interrupt pending
     1 Interrupt pending
     SVSHIFG       Bit 12 SVS high-side interrupt flag. The bit is cleared by software or by reading the reset vector word.
     0 No interrupt pending
     1 Interrupt pending
     Reserved      Bit 11 Reserved. Always read 0.
     PMMPORIFG     Bit 10 PMM software power-on reset interrupt flag. This interrupt flag is set if a software POR is triggered. The
     bit is cleared by software or by reading the reset vector word.
     0 No interrupt pending
     1 Interrupt pending
     PMMRSTIFG     Bit 9 PMM reset pin interrupt flag. This interrupt flag is set if the RST/NMI pin is the reset source. The bit is
     cleared by software or by reading the reset vector word.
     0 No interrupt pending
     1 Interrupt pending
     PMMBORIFG     Bit 8 PMM software brownout reset interrupt flag. This interrupt flag is set if a software BOR (PMMSWBOR) is
     triggered. The bit is cleared by software or by reading the reset vector word.
     0 No interrupt pending
     1 Interrupt pending
     Reserved    Bit 7 Reserved. Always read 0.
     SVMHVLRIFG  Bit 6 SVM high-side voltage level reached interrupt flag. The bit is cleared by software or by reading the reset
     vector (SVSHPE = 1) word or by reading the interrupt vector (SVSHPE = 0) word.
     0 No interrupt pending
     1 Interrupt pending
     SVMHIFG     Bit 5 SVM high-side interrupt flag. The bit is cleared by software.
     0 No interrupt pending
     1 Interrupt pending
     SVSMHDLYIFG Bit 4 SVS and SVM high-side delay expired interrupt flag. This interrupt flag is set if the delay element
     expired. The bit is cleared by software or by reading the interrupt vector word.
     0 No interrupt pending
     1 Interrupt pending
     Reserved    Bit 3 Reserved. Always read 0.
     SVMLVLRIFG  Bit 2 SVM low-side voltage level reached interrupt flag. The bit is cleared by software or by reading the reset
     vector (SVSLPE = 1) word or by reading the interrupt vector (SVSLPE = 0) word.
     0 No interrupt pending
     1 Interrupt pending
     SVMLIFG     Bit 1 SVM low-side interrupt flag. The bit is cleared by software.
     0 No interrupt pending
     1 Interrupt pending
     SVSMLDLYIFG Bit 0 SVS and SVM low-side delay expired interrupt flag. This interrupt flag is set if the delay element expired.
     The bit is cleared by software or by reading the interrupt vector word.
     0 No interrupt pending
     1 Interrupt pending
     */

    //bits 15 - 8 pass word
    //bit 7 WDTHOLD so 0 for on
    //bit 6 NMI edge select so 0 for rising edge
    //bit 5 NMI pin function so 0 for reset
    //bit 4 watchdog mode so 1
    //bit 3 clear counter so 1 to clear
    //bit 2 select SMCLK so 0
    //bits 1 - 0 divide clock by 32768 so 00
    //watchdog interrupt time is (1/1000000)*32768 = 32.768 msec
    WDTCTL = WDTPW + WDTCNTCL;  //watchdog on

    en3_3
    en5V_ON
    upgrade = 0;
    System_TurnOn = true;

    SetTimers();
    //### Need to rearrange code; this is to prevent Fan3 spinup during startup:
    Set_FCSFan(700); //FC_FAN_PWM = 1;

    ADCInit();
    SPIsetup();
    __enable_interrupt();       // enable global interrupts

    BOPsourceBatt;       // BOP power from Battery

    if (Serial_Number[0] == '5' && Serial_Number[1] == '0'
            && Serial_Number[2] == 'B' && Serial_Number[3] == '3')
        Blade50 = true;
    else if (Serial_Number[0] == '5' && Serial_Number[1] == '5'
            && Serial_Number[2] == 'M' && Serial_Number[3] == '3')
        Mole = true;
    else if (Serial_Number[0] == '5' && Serial_Number[1] == '5'
            && Serial_Number[2] == 'Q' && Serial_Number[3] == '3')
        Quad = true;

    //read sn
    //SerialNumber = 1000* (Serial_Number[6] - 0x30);
    SerialNumber += 100 * (int) (Serial_Number[7] - 0x30);
    SerialNumber += 10 * (int) (Serial_Number[8] - 0x30);
    SerialNumber += (int) (Serial_Number[9] - 0x30);

    if (SerialNumber < 330)
    {
        Old_System = true;
    }
    else
    {
        Old_System = false;
    }

    system_calibration = false;
    room_temp = false;
    Cat_Comp = 1;
    FP_Meth_PWM = 0;
    FP_Water_PWM = 0;
    FCBurner_Meth_PWM = 0;
    Tank_Meth_PWM = 0;
    secondary_PumpDrv = 0;

    StartTime = 0;

    SolenoidOff

    Set_FCSFan(700); // FAN 3 off
    FC_FAN_OFF
    condenser_fan_speed = 0;
    Condenser_FAN_PWM = 0;
    exhaust_fan_speed = 0;
    Exhaust_FAN_PWM = 0;

    Burner_Comp = 0; //off
    DCrunOff

    Options();

    if ((New_Options & 1) > 0)
        Startup_Stage_Page = true; //enable startup stage LCD screen
    else
        Startup_Stage_Page = false;
    if ((New_Options & 2) > 0)
        New_LCD = true;  //New LCD, set contrast to lower number
    else
        New_LCD = false;
    if ((New_Options & 4) > 0)
        TurnFansOff = true;  //Turns off diffusing fans
    else
        TurnFansOff = false;
    if (((New_Options & 8) > 0) || (Serial_Number[2] == 'U'))
    {
        switch (SerialNumber)
        {
        case (409):
        case (410):
        case (411):
        case (413):
        case (414):
        case (416):
        case (417):
        case (418):
        case (424):
        case (429):
        case (430):
        case (431):
            Three_Wire_UFC = true;
            break;
            //(SerialNumber == 414 || SerialNumber == 417 || SerialNumber == 418 || SerialNumber == 424) Three_Wire_UFC = true;
        default:
            break;
        }
        UFC = true;  //System is to be used in UFC
    }
    else
    {
        Three_Wire_UFC = false;
        UFC = false;
    }
    if ((New_Options & 16) > 0)
        XRT_Splitter = true;  //System will use an XRT Splitter
    else
        XRT_Splitter = false;
    if ((New_Options & 32) > 0)
        ClipOn_Enabled = true;
    else
        ClipOn_Enabled = false;

    switch (SerialNumber)
    {
    case (14):
        New_LCD = true;
        break;
    }

    // Initialize to No Altitude-Hardware Present; if it is, later communications will enable:
    Altitude_Board_Working = false;

    ROptr = ROmem;
    Altitude = *ROptr++;
    // get Remote operation variables if they have been set
    if (Altitude > 20) // if the flash value is not set (0xff) then set to 1000 ft
    {
        Altitude = 1;  //default values
        Cartridge_Enable = true;
    }
    else
    {
        float tmpx;
        tmpx = *ROptr++;
        shutdown_power_level = (tmpx) / 10; //programmed values stored in [W*10]
        Soft_Off = *ROptr++;

        if (Quad)
        {
            shutdown_time_12_6 = (*ROptr++);  //*6000;
            Auto_restart_V_12_6 = (*ROptr++) / 10.0; //stored in [V*10]
            Auto_sleep_V_12_6 = (*ROptr++) / 10.0; //stored in [V*10]
            shutdown_time_16_8 = (*ROptr++);
            Auto_restart_V_16_8 = (*ROptr++) / 10.0; //stored in [V*10]
            Auto_sleep_V_16_8 = (*ROptr++) / 10.0; //stored in [V*10]
        }
        else
        {
            shutdown_time = (*ROptr++); //*6000;
            Auto_restart_V = (*ROptr++) / 10.0; //stored in [V*10]
            Auto_sleep_V = (*ROptr++) / 10.0; //stored in [V*10]
        }
        Net_Power_Limit_Max = *ROptr++;
        Warming_Mode = *ROptr++;
        Cartridge_Enable = *ROptr++;
    }
    Cartridge_Enable = false;
    //??!!@@##$$

    if (Quad)
    {
        if (System_V == 16.8)
        {
            Auto_sleep_V = Auto_sleep_V_16_8;
            Auto_restart_V = Auto_restart_V_16_8;
            shutdown_time = shutdown_time_16_8;
        }
        else
        {
            Auto_sleep_V = Auto_sleep_V_12_6;
            Auto_restart_V = Auto_restart_V_12_6;
            shutdown_time = shutdown_time_12_6;
        }
    }

    unsigned int *ptr;
    ptr = CCmem;  // set pointer to information memory location
    CycleCount = *ptr + 1; //read the present cyclecount and add 1

    commoTime = 0;
    commoTime2 = 0;
    commoTime3 = 0;
    Backlight_is_on_Time = 0;
    LCD_Options_Timeout_Timer = 0;
    shutdown_time_hundred_minutes = (int) ((shutdown_time / 100) % 10);
    shutdown_time_ten_minutes = (int) ((shutdown_time / 10) % 10);
    shutdown_time_one_minutes = (int) ((shutdown_time) % 10);
    mode = Wait;
    burner_flag = 0;
    TCgranular = 0;

    TSOF = 0;
    LCDline = 0;
    LCDfirsthalf = 1;
    Kp = 3; //2;
    Ki = .1;
    Kd = 4;
    fff = 50;
    fm = 36000;
    Pump_Startup = 0;
    if (USB_Comm == true)
        Set_USB_Mode;
}
//-----------------------------------------------------------------------------
//  ADCInit
//-----------------------------------------------------------------------------
void ADCInit(void)
{
    //#if 5438A = true;
    REFCTL0 &= ~REFMSTR; // used for 5438A version only
    //REFCTL0 |= REFMSTR + REFVSEL_2 + REFON;

    // ADC12 Settings:
    ADC12CTL0 &= ~0x02;    // Disable conversion before changing
                           // the ADC12 settings!!!
    /* selection of reference and input */
    ADC12MCTL0 = 0x10;    // Ref = Vref+, AVss; Input = A0
    ADC12MCTL1 = 0x11;    // Ref = Vref+, AVss; Input = A1
    ADC12MCTL2 = 0x12;    // Ref = Vref+, AVss; Input = A2
    //ADC12MCTL3  = 0x13;    // Ref = Vref+, AVss; Input = A3
    ADC12MCTL4 = 0x14;    // Ref = Vref+, AVss; Input = A4
    ADC12MCTL5 = 0x15;    // Ref = Vref+, AVss; Input = A5
    ADC12MCTL6 = 0x16;    // Ref = Vref+, AVss; Input = A6
    ADC12MCTL7 = 0x17;    // Ref = Vref+, AVss; Input = A7
    ADC12MCTL8 = 0x18;    // Ref = Vref+, AVss; Input = A8
    ADC12MCTL9 = 0x19;    // Ref = Vref+, AVss; Input = A9
    ADC12MCTL10 = 0x1A;    // Ref = Vref+, AVss; Input = A10
    ADC12MCTL11 = 0x1B;    // Ref = Vref+, AVss; Input = A11
    ADC12MCTL12 = 0x1C;    // Ref = Vref+, AVss; Input = A12
    ADC12MCTL13 = 0x1D;    // Ref = Vref+, AVss; Input = A13
    ADC12MCTL14 = 0x1E;    // Ref = Vref+, AVss; Input = A14
    ADC12MCTL15 = 0x9F;    // Ref = Vref+, AVss; Input = A15
                           // ADC12MCTL15 is end of sequence
                           // (EOS bit is set!)

    ADC12CTL1 = 0x022A;    //0000 0010 0010 1010
                           // bits 15-12 first conv. result is stored in ADC12MEM0
                           // bits 11-10 ADC12SC bit triggers Sample&Hold
                           // bit 9 sample pulse is generated by Sampling Timer
                           // bit 8 sample input signal is not inverted
                           // bits 7-5 ADC12 clock divider: 2
                           // bits 4-3 Clock Source: ACLK (18MHZ)
                           // bits 2-1 conversion mode: sequence of channels

    ADC12CTL0 = 0x77FC;    // 0111 0111 1111 1100       was 44FC
                           // bits 15-12 cycles in sampling period for channels 8-15 = 192  ****Same time as 6mHz but more 3x more samples
                           // bits 11-8 cycles in sampling period for channels 0-7 = 192    ****Same time as 6mHz but more 3x more samples
                           // bit 7 Multiple Sample&Hold
                           // bit 6 2.5V reference
                           // bit 5 reference voltage is on
                           // bit 4 ADC12 module is switched on
                           // bit 3 Conversion Time Overflow interrupt enabled
                           // bit 2 Overflow Interrupt enabled

    ADC12CTL2 = 0x0020;    // 0000 0000 0010 0000       Added this register
                           // Bits 15-9 reserved = 0
                           // bit 8 Predivide by 1 = 0
                           // bit 7 temp sensor on = 0
                           // bit 6 reserved
                           // bit 5-4 Resolution 12bit = 10
                           // bit 3 Binary format = 0
                           // bit 2 Sample Rate 200kps = 0
                           // bit 1 Reference output off = 0
                           // bit 0 Reference burst on continuous - 0

    ADC12IE = 0xFFFF;      // enable all ADC interrupts
    ADC12CTL0 |= 0x02;     // enable conversion


}
//-----------------------------------------------------------------------------
// UART0_Init
//-----------------------------------------------------------------------------

 void UART0_Init(void)
 {
  WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

 // P3SEL = 0x30;                             // P3.4,5 = USCI_A0 TXD/RXD
  UCA0CTL1 |= UCSWRST;                      // **Put state machine in reset**
  UCA0CTL1 |= UCSSEL_1;                     // ACLK
  UCA0BR0 = 0x0D;       //51                       //9 =  1MHz 115200 (see User's Guide)55 = 19200
  UCA0BR1 = 0;      //5                        // 1MHz 115200
  UCA0MCTL = 0xf3;//UCA0MCTL |= UCBRS_1 + UCBRF_0;   //UCBRF_10         // Modulation UCBRSx=1, UCBRFx=0
  UCA0CTL1 &= ~UCSWRST;                     // **Initialize USCI state machine**
  UCA0IE |= UCRXIE;                // Enable USCI_A0 TX/RX interrupt

  __bis_SR_register(GIE);       // interrupts enabled
__delay_cycles(10000);
 }
// I2C settings=========================================================
//set I2C for slave operation
void I2Csetup(uint8_t MS)
{
    // ??!!@@##$$  This MASTER setup is from the 5438 sample code

    WDTCTL = WDTPW + WDTHOLD;                 // Stop WDT

    // B0 is main I2C from GlenAir connector. both MASTER and SLAVE
    UCB0CTL1 |= UCSWRST;                      // Enable SW reset
    UCB0CTL0 = UCMST + UCMODE_3 + UCSYNC;     // I2C Master, synchronous mode
    //UCB0CTL0 = UCMODE_3 + UCSYNC;             // I2C Slsbr, synchronous mode
    UCB0CTL1 = UCSSEL_1 + UCSWRST;            // Use ACLK, keep SW reset
    UCB0BR0 = 12; //48;                             // fSCL = ACLK(1.2mHz)/48 = ~84kHz
    UCB0BR1 = 0;
    //UCB0I2CSA = 0x0B;                         // Slave Address is 0Bh
    UCB0I2COA = 0x0C; // 0x0B;//
    UCB0CTL1 &= ~UCSWRST;                    // Clear SW reset, resume operation
    UCB0IE |= UCSTPIE + UCSTTIE + UCRXIE + UCTXIE; // Enable STT, STP & RX interrupt  UCB0IE |= UCRXIE + UCTXIE;     // Enable STT, STP & RX interrupt
    // Enable TX interrupt
    //UCB0IE |= UCTXIE + UCRXIE + UCNACKIE;     // Enable TX, RX, NACK interrupt

    //B1 is AUX I2C
    UCB1CTL1 |= UCSWRST;                      // Enable SW reset
    UCB1CTL0 = UCMST + UCMODE_3 + UCSYNC;     // I2C Master, synchronous mode
    UCB1CTL1 = UCSSEL_1 + UCSWRST;            // Use ACLK, keep SW reset
    UCB1BR0 = 48;                             // fSCL = ACLK(1.2mHz)/48 = ~84kHz
    UCB1BR1 = 0;
    UCB1I2CSA = 0x0C;                         // Slave Address is 048h
    UCB1CTL1 &= ~UCSWRST;                    // Clear SW reset, resume operation
    UCB1IE |= UCTXIE + UCRXIE;                         // Enable TX interrupt

    // B2 is Clip on battery and Altitude. MASTER only
    UCB2CTL1 |= UCSWRST;                      // Enable SW reset
    UCB2CTL0 = UCMST + UCMODE_3 + UCSYNC;     // I2C Master, synchronous mode
    // UCB2CTL0 = UCMODE_3 + UCSYNC;     // I2C Master, synchronous mode
    UCB2CTL1 = UCSSEL_1 + UCSWRST;            // Use ACLK, keep SW reset
    UCB2BR0 = 48;                             // fSCL = ACLK(1.2mHz)/48 = ~84kHz
    UCB2BR1 = 0;
    UCB2I2COA = 0x0B;                         // Own Address is 048h
    UCB2CTL1 &= ~UCSWRST;                    // Clear SW reset, resume operation
    //  UCB2IE |= UCTXIE + UCRXIE;                         // Enable TX interrupt
    UCB2IE |= UCSTPIE + UCSTTIE + UCRXIE + UCTXIE;      // Enable TX interrupt

    __enable_interrupt();       // enable global interrupts
    _EINT();
}

//----------------------------------------------------------------------------
// SetTimers
//----------------------------------------------------------------------------
void SetTimers(void)
{
    //Timer A0

    //$$$$$$$$$$$          Timer_A0 Control Register (TAxCTL)
    TA0CTL = TASSEL_2 + MC_1;  //TA0CTL = TASSEL_1 + ID_1 + MC_1 + TAIE;
    //TA0CTL = 0x0136;          //0000 0001 0011 0110
    /*
     Unused    Bits 15-10 Unused
     01      TASSEL    Bits 9-8 Timer_A clock source select
     00 TAxCLK
     01 ACLK
     10 SMCLK
     11 Inverted TAxCLK
     01      ID        Bits 7-6 Input divider. These bits along with the IDEX bits select the divider for the input clock.
     00 /1
     01 /2
     10 /4
     11 /8
     01      MC        Bits 5-4 Mode control. Setting MCx = 00h when Timer_A is not in use conserves power.
     00 Stop mode: Timer is halted
     01 Up mode: Timer counts up to TAxCCR0
     10 Continuous mode: Timer counts up to 0FFFFh
     11 Up/down mode: Timer counts up to TAxCCR0 then down to 0000h
     0      Unused    Bit 3 Unused
     0     TACLR     Bit 2 Timer_A clear. Setting this bit resets TAxR, the timer clock divider, and the count direction. The TACLR
     bit is automatically reset and is always read as zero.
     TAIE Bit 1 Timer_A interrupt enable. This bit enables the TAIFG interrupt request.
     0 Interrupt disabled
     1 Interrupt enabled
     1     TAIE    Bit 1 Timer_A interrupt enable. This bit enables the TAIFG interrupt request.
     0 Interrupt disabled
     1 Interrupt enabled
     0      TAIFG     Bit 0 Timer_A interrupt flag
     0 No interrupt pending
     1 Interrupt pending
     */
    TA0CCR0 = 700;      //1120 =  1 msec time

    //$$$$$$$$$$$            Capture/Compare Control Register (TAxCCTLn)
    //TA0CCTL0 = 0x0070;                //0000 0000 0111 0000

    TA0CCTL1 = OUTMOD_7;  //toggle/reset mode
    TA0CCR1 = 0x0020;
    TA0CCTL2 = OUTMOD_7;  //toggle/reset mode
    TA0CCR2 = 0x0020;
    TA0CCTL3 = OUTMOD_7;  //toggle/reset mode
    TA0CCR3 = 0x0020;  // was TB0CCR2
    TA0CCTL4 = OUTMOD_7;  //toggle/reset mode
    TA0CCR4 = 0x0020;  // was TB0CCR2

    /*    0000 0100 1110 1000
     CM      Bits 15-14 Capture mode
     00 No capture
     01 Capture on rising edge
     10 Capture on falling edge
     11 Capture on both rising and falling edges
     CCIS    Bits 13-12 Capture/compare input select. These bits select the TAxCCRn input signal. See the device-specific data
     sheet for specific signal connections.
     00 CCIxA
     01 CCIxB
     10 GND
     11 VCC
     SCS     Bit 11 Synchronize capture source. This bit is used to synchronize the capture input signal with the timer clock.
     0 Asynchronous capture
     1 Synchronous capture
     SCCI    Bit 10 Synchronized capture/compare input. The selected CCI input signal is latched with the EQUx signal and
     can be read via this bit.
     Unused  Bit 9   Unused. Read only. Always read as 0.
     CAP     Bit 8   Capture mode
     0 Compare mode
     1 Capture mode
     OUTMOD  Bits 7-5 Output mode. Modes 2, 3, 6, and 7 are not useful for TAxCCR0 because EQUx = EQU0.
     000 OUT bit value
     001 Set
     010 Toggle/reset
     011 Set/reset
     100 Toggle
     101 Reset
     110 Toggle/set
     111 Reset/set
     CCIE    Bit 4 Capture/compare interrupt enable. This bit enables the interrupt request of the corresponding CCIFG
     flag.
     0 Interrupt disabled
     1 Interrupt enabled
     CCI     Bit 3 Capture/compare input. The selected input signal can be read by this bit.
     OUT     Bit 2 Output. For output mode 0, this bit directly controls the state of the output.
     0 Output low
     1 Output high
     COV     Bit 1 Capture overflow. This bit indicates a capture overflow occurred. COV must be reset with software.
     0 No capture overflow occurred
     1 Capture overflow occurred
     CCIFG   Bit 0 Capture/compare interrupt flag
     0 No interrupt pending
     1 Interrupt pending
     */

    //Timer A1
    //$$$$$$$$$$$          Timer_A1 Control Register (TAxCTL)
    TA1CTL = TASSEL_1 + ID_2 + MC_1 + TAIE;       //0000 0000 0000 0000 Disabled
    /*
     Unused    Bits 15-10 Unused
     01      TASSEL    Bits 9-8 Timer_A clock source select
     00 TAxCLK
     01 ACLK
     10 SMCLK
     11 Inverted TAxCLK
     00      ID        Bits 7-6 Input divider. These bits along with the IDEX bits select the divider for the input clock.
     00 /1
     01 /2
     10 /4
     11 /8
     01      MC        Bits 5-4 Mode control. Setting MCx = 00h when Timer_A is not in use conserves power.
     00 Stop mode: Timer is halted
     01 Up mode: Timer counts up to TAxCCR0
     10 Continuous mode: Timer counts up to 0FFFFh
     11 Up/down mode: Timer counts up to TAxCCR0 then down to 0000h
     0      Unused    Bit 3 Unused
     0     TACLR     Bit 2 Timer_A clear. Setting this bit resets TAxR, the timer clock divider, and the count direction. The TACLR
     bit is automatically reset and is always read as zero.
     TAIE Bit 1 Timer_A interrupt enable. This bit enables the TAIFG interrupt request.
     0 Interrupt disabled
     1 Interrupt enabled
     1     TAIE    Bit 1 Timer_A interrupt enable. This bit enables the TAIFG interrupt request.
     0 Interrupt disabled
     1 Interrupt enabled
     0      TAIFG     Bit 0 Timer_A interrupt flag
     0 No interrupt pending
     1 Interrupt pending
     */

    //$$$$$$$$$$$            Capture/Compare Control Register (TAxCCTLn)
    TA1CCTL0 = 0x0070;                //0000 0000 0000 0000
    TA1CCTL1 = 0x0;
    TA1CCTL2 = 0x0;

    /*
     CM      Bits 15-14 Capture mode
     00 No capture
     01 Capture on rising edge
     10 Capture on falling edge
     11 Capture on both rising and falling edges
     CCIS    Bits 13-12 Capture/compare input select. These bits select the TAxCCRn input signal. See the device-specific data
     sheet for specific signal connections.
     00 CCIxA
     01 CCIxB
     10 GND
     11 VCC
     SCS     Bit 11 Synchronize capture source. This bit is used to synchronize the capture input signal with the timer clock.
     0 Asynchronous capture
     1 Synchronous capture
     SCCI    Bit 10 Synchronized capture/compare input. The selected CCI input signal is latched with the EQUx signal and
     can be read via this bit.
     Unused Bit 9 Unused. Read only. Always read as 0.
     CAP     Bit 8 Capture mode
     0 Compare mode
     1 Capture mode
     OUTMOD  Bits 7-5 Output mode. Modes 2, 3, 6, and 7 are not useful for TAxCCR0 because EQUx = EQU0.
     000 OUT bit value
     001 Set
     010 Toggle/reset
     011 Set/reset
     100 Toggle
     101 Reset
     110 Toggle/set
     111 Reset/set
     CCIE    Bit 4 Capture/compare interrupt enable. This bit enables the interrupt request of the corresponding CCIFG
     flag.
     0 Interrupt disabled
     1 Interrupt enabled
     CCI     Bit 3 Capture/compare input. The selected input signal can be read by this bit.
     OUT     Bit 2 Output. For output mode 0, this bit directly controls the state of the output.
     0 Output low
     1 Output high
     COV     Bit 1 Capture overflow. This bit indicates a capture overflow occurred. COV must be reset with software.
     0 No capture overflow occurred
     1 Capture overflow occurred
     CCIFG   Bit 0 Capture/compare interrupt flag
     0 No interrupt pending
     1 Interrupt pending
     */
    TA1CCR0 = 1120;      //3000/3,000,000 = 0.001 or 1 msec time

    //00000001  0001001
    //0XX00001 00010000 ACLK (6MHz), divide clock by 1, up mode
    TB0CTL = TBSSEL_2 + MC_1;

    //Timer B
    TB0CCR0 = 700; //18 kHZ or 0.0001 sec
    TB0CCTL1 = OUTMOD_7;  //toggle/reset mode
    TB0CCR1 = 0x0020;
    TB0CCTL2 = OUTMOD_7;  //toggle/reset mode
    TB0CCR2 = 0x0020;
    TB0CCTL3 = OUTMOD_7;  //toggle/reset mode
    TB0CCR3 = 0x0020;  // was TB0CCR2
    TB0CCTL4 = OUTMOD_7;  //toggle/reset mode
    TB0CCR4 = 0x0020;  // was TB0CCR2
    TB0CCTL5 = OUTMOD_7;  //toggle/reset mode
    TB0CCR5 = 0x0020;  // was TB0CCR2
    TB0CCTL6 = OUTMOD_7;  //toggle/reset mode
    TB0CCR6 = 0x0020;  // was TB0CCR2
    
    
        
      Cat_Comp = 1;

}
//---------------------------------------------------------------------------
//SPI setup
//---------------------------------------------------------------------------

void SPIsetup(void)
{

    //??!!@@##$$ for the 169 was  U1CTL |= SWRST;
    UCA1CTL1 |= UCSWRST;    // hold in reset

    //??!!@@##$$  for the 169 was  U1CTL = 0x17;     //0001 0111
    UCA1CTL0 = 0x50;     // 0101 0000

    //??!!@@##$$  for the 169 was   U1TCTL = 0x53;    //0101 0011
    UCA1CTL1 = 0x41;  // ACLK, reset enabled (hold in reset for now)

    //??!!@@##$$ for the 169 was  U1BR0 = 0x0A;     //divide ACLK by 10, ACLk = 6MHz/2 = 3MHz so UCLK = 3MHz/10 = 300,000
    UCA1BR0 = 0x0A;
    //??!!@@##$$ for the 169 was  U1BR1 = 0;
    UCA1BR1 = 0x0a;
    //??!!@@##$$ for the 169 was  U1MCTL = 0x00;    //modulation control is zero

    //??!!@@##$$ for the 169 was  ME2 |= USPIE1;    // enable USART1 SPI

    //??!!@@##$$ for the 169 was  U1CTL &= ~SWRST;
    UCA1CTL1 = 0x50; //&= ~UCSWRST;
}

void Options(void)
{

}

/*****************************************************************************************/










