/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: UC100015RevG.h
Document Number: UCSWD200016

Description: Rev G control board header file

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   DR      Production release
1.01   12/18/2007   DR      Cleanup system voltage definitions
1.1    12/17/2009    RM      new LCD SED1566 driver

************************ define constants ***********************************************/

#include <msp430x54xA.h>

#define true                  0x01
#define false                 0x00

#define cells                 12 // 16 for blade 45 75W?


//### Hardware Options / Configuration 
#define New_PCB               true
#define Auto_Altitude         false
#define PCB_Calibration       false
#define Fan_Testing           false
#define Debugging             PCB_Calibration|Fan_Testing

#define Delta_Fan             true
#define Sanyo_Fan             false
#define exhaust_blower_12V    true
#define exhaust_fan_12V       true
//### Fan Constants
#if (Sanyo_Fan == true)
  #define Min_FCSFan_Counts     0  //??!!@@##$$%% 0 = full on
  #define Max_FCSFan_Counts     700  //??!!@@##$$ 700 = off
#else
  #define Min_FCSFan_Counts     32
  #define Max_FCSFan_Counts     700
#endif

// Digipot 10 - 22V
#define Digipot1            -0.1638   
#define Digipot2           9.6038
#define Digipot3           -195.68
#define Digipot4            1454.5
// digipot 22-35V
#define Digipot5            -0.005
#define Digipot6           0.6172
#define Digipot7            -25.749
#define Digipot8            376.41
 
#define FC_PUMPcalm            4.2  
#define FC_PUMPcalb            0.0
#define FC_AIRcal1             6.0592
#define FC_AIRcal2             64.182 
#define FC_AIRcal3             35.071

//#define TC3calm             0.1208 
//#define TC3calb             -1.0042

#define JumpVBcalm  	  	0.00932536
#define JumpVBcalb  	  	-0.15023979

#define CAL_ADC_25T30 (*((unsigned int *) (0x01A22)))
#define CAL_ADC_25T85 (*((unsigned int *) (0x01A24)))

// Power-Limiting Variables
#define Net_Power_Limit       68.0  //53.0  //changed because BOP source always Battery
#define Min_CLimit_Value      130.0
// Dropout-Reaction Variables | Power-Limiting Variables
#define NumSamples_AvePower   20
// Fuel-Cell Operation Variables
#define H2ADJ_MaxPositive_Limit   0.15//0.12 //0.05
#define H2ADJ_MaxNegative_Limit  (-0.30)  //(-0.20)//(-0.35)
#define H2_MINIMUM   0.10

//### Temperature Setpoint constants
#define FCST_Setpoint         165
#define FPT_Setpoint          260
#define FPT_MinimumSP         245
#define FPT_MaximumSP         280

#define METHANOL_DENSITY  0.792
#define WATER_DENSITY     1.0

//V1+ BOP Limits
//Air
#define Burner_Air_Limit_L    1         //SLPM       
#define Burner_Air_Limit_H    5
#define Cat_Air_Limit_L       1
#define Cat_Air_Limit_H       7
//PUMP
#define FC_Meth_Limit_L       0         //ml/hr
#define FC_Meth_Limit_H       1080
#define Tank_Meth_Limit_L     0
#define Tank_Meth_Limit_H     1080
#define FP_Meth_Limit_L       0
#define FP_Meth_Limit_H       1080
#define FP_Water_Limit_L      0
#define FP_Water_Limit_H      1080
//FAN
#define FCHS_Limit_L          0
#define FCHS_Limit_H
#define Exhaust_Limit_L       0
#define Exhaust_Limit_H
#define Condenser_Limit_L     0
#define Condenser_Limit_H

//****************************************//****************************************//****************************************

//**************************************************************
//                  Port 1
//**************************************************************
#define MomSwitch             P1IN & 0x01    //P1.0 IS switch depressed?
#define CartPresent           ~P1IN & 0x02  //P1.1
#define Condenser_FAN_PWM     TA0CCR1// Blower_PWM  P1.2
#define Exhaust_FAN_PWM       TA0CCR2// FAN_PWM  P1.3
#define Tank_Meth_PWM         TA0CCR3// PCB_FAN_PWM (FCBurner_Air_PWM) P1.4
#define FP_Water_PWM          TA0CCR4// GlowPlug_PWM P1.5
#define SW4                   P1IN &  0x40  //P1.6
#define SW3                   P1IN &  0x80  //P1.7
//**************************************************************
//                  Port 2
//**************************************************************
#define SW2                   P2IN & 0x01//0x01  //P2IN & 0x01  // P2.0  //Changed SW2 for LCD Backlight
#define Backlight_on          P2OUT &= ~0x01,SW2//P2OUT &= ~SW2 // low  //added to turn LCD backlight on when on/off switch pressed
#define Backlight_off         P2OUT |= 0x01,SW2//P2OUT |= 0x01//P2OUT |= SW2 //high //added to turn LCD backlight on when on/off switch pressed
#define SW1                   P2IN & 0x02  // P2.1
#define Valve_ON              P2OUT |= 0x04  //P2.2 solenoid safety valve control
#define Valve_OFF             P2OUT &= ~0x04
#define Water_High            0x08  //P2.3 water level high reading
#define isWaterHigh           P2IN & Water_High
#define USB_charge_ON         P2OUT &= ~0x10  //P2.4 low
#define USB_charge_OFF        P2OUT |= 0x10  //P2.4 High
#define USB_detect            P2IN & 0x20  //P2.5
#define Multiplex             P2IN & 0x40   //P2.6, read mux setting, Selects "A" or "B" channels for all multiplexers
#define Multiplex_A           P2OUT &= ~0x40 //0xDF  //set A/D channel to "A"
#define Multiplex_B           P2OUT |= 0x40  //set A/D channel to "B"

//LCD
#define LCD_RES               0x80 // P2.7 // LCD reset
#define RESlo                 P2OUT &= ~LCD_RES
#define REShi                 P2OUT |= LCD_RES
//**************************************************************
//                  Port 3
//**************************************************************
#define LCD_CS                0x01 // P3.0 // LCD reset
#define CSlo                  P3OUT &= ~LCD_CS
#define CShi                  P3OUT |= LCD_CS

//#define B0_SDA                0x02  //P3.1
//#define B0_SCL                0x04  //P3.2

#define LCD_DaCo              0x08 //P3.3 // LCD Data / Command
#define LCD_Co                P3OUT &= ~LCD_DaCo
#define LCD_Da                P3OUT |= LCD_DaCo

//#define A0_UTX                0x10  //P3.4
//#define A0_URX                0x20  //P3.5

// data and clock for SPI 1 to LCD and Flight Recorder
#define A1_SCLK               0x40  //P3.6


#define Processor_Igniter             0x80  //P3.7
#define Processor_Igniter_on           P3OUT |= Processor_Igniter
#define Processor_Igniter_off          P3OUT &= ~Processor_Igniter
//**************************************************************
//                  Port 4
//**************************************************************
#define Water_Low            0x01  // P4.0
#define isWaterLow              P4IN & Water_Low
#define FCBurner_Meth_PWM     TB0CCR1// Pump_PRI_PWM      P4.1
#define Cat_Comp            TB0CCR2// AC_PRI_PWM        P4.2
#define FP_Meth_PWM        TB0CCR3// PUMP_SEC_PWM      P4.3
#define Burner_Comp         TB0CCR4// AC_SEC_PWM        P4.4
#define FC_FAN_PWM          TB0CCR5//  P4.5
#define CLimit              TB0CCR6// curremtlimit_PWM  P4.6
#define Water_Heater   0x80 // P4.7
#define Water_Heater_on           P4OUT |= Water_Heater
#define Water_Heater_off          P4OUT &= ~Water_Heater


//**************************************************************
//                  Port 5
//**************************************************************
//       VREF+                    //P5.0
//       VREF-                    //P5.1 
#define AUX5                  0x04  //p5.2
#define AUX6                  0X08  //p5.3
#define Burner_Igniter        0X10  //p5.4
#define Burner_Glow_Plug_on   P5OUT |= Burner_Igniter
#define Burner_Glow_Plug_off  P5OUT &= ~Burner_Igniter//low
#define A1_STE                0X20  //p5.5
#define Methanol_Low_23       0x20  // p5.5
#define isMethLow_23          P5IN & Methanol_Low_23
#define memWPon               P5OUT &= ~ A1_STE // P4OUT &= ~0x80 Write protect is not used. Pin is pulled high?
#define memWPoff              P5OUT |= A1_STE  // P4OUT |= 0x80  // this was for old board //was P4OUT |= A1_STE

/*
#define Water_Low               0x40  //P5.6
#define isWaterLow              P5IN & Water_Low
#define Water_High              0X80  //p5.7
#define isWaterHigh             P5IN & Water_High
*/

//**************************************************************
//                  Port 6
//**************************************************************
// Port 6 A/D inputs 0-7
//**************************************************************
//                  Port 7
//**************************************************************
//      XIN crystal               // P7.0
//      XOUT crystal              // P7.1
#define AUX7                0x04  // P7.2  
#define en5V_ON             P7OUT |= 0x08; // high  0x08  // P7.3
#define en5V_OFF            P7OUT &= ~0x08; // P7.3low
// Port 7 A/D inputs p7.4 - p7.7
//**************************************************************
//                  Port 8
//**************************************************************
#define DCrun                 0x01   // P8.0
#define DCrunOn               {P8OUT |= DCrun; load = 1;}
#define DCrunOff              {P8OUT &= ~DCrun; load = 0;}//??!!@@##$$  change load to P9.0

#define Digipot_CS            0x02   // P8.1   Digipot chip select
#define digipotCSon           P8OUT &= ~Digipot_CS  //0x02  
#define digipotCSoff          P8OUT |= Digipot_CS  //0x02     

#define BOP_Good              (P8IN & 0x04) //P8.2
#define BOPrun                0x08   // P8.3 |= is on. BOP power on (default battery if BOP_source low)
#define BOP_source            0x10   // P8.4 BOP power using FC+ power
#define BOPrunOn              P8OUT |= BOPrun;//{ P8OUT |= BOPrun; 8 }  //P8.3



#define Vup_on                P8OUT |= 0x20; //P8.5 high
#define Vup_off               P8OUT &= ~0x20; //P8.5  
#define is_Vup_on             P8IN & 0x20;
#define en3_3                 P8OUT |= 0x40; //P8.6, 
#define en3_3_OFF             P8OUT &= ~0x40; //P8.6


 
//### Added dly = 0 to BOPrunOff, so that Bricking algorithm doesn't activate if something, somewhere, has turned off the BOP:
//### Changed sequence of powering off BOP DC/DC and 7.2V / 8V Buck Regulator; BOP should go off first, else driver op-amps try to power up BOP Actuators
#define BOPrunOff             {P8OUT &= ~BOPrun; dly = 0;} //P8.3
#define BOPsourceBatt         P8OUT |= BOP_source
//#define BOPsourceFC           P8OUT &= ~BOP_source //REMOVED BOPsourceFC for V1+

//#define BOPsourceBatt         P8OUT &= ~BOP_source
//#define BOPsourceFC           {P8OUT |= BOP_source;}
//### Add flag to check if BOP has been turned off, for TC Fault detection code to ensure Temperatures are Valid
#define isBOPoff              !(P8IN & 0x04)

                                  
#define HybridOn              P8OUT |= 0x80  // Set P8.7 High
#define HybridOff             P8OUT &= ~0x80 // Set P8.7 Low
//**************************************************************
//                  Port 9
//**************************************************************
#define EXT_TC_SEL_1                0x02  // P9.1
#define EXT_TC_SEL_2                0x04  // P9.2
#define TC4_sel               {P9OUT &= ~EXT_TC_SEL_1; P9OUT &= ~EXT_TC_SEL_2;}   //0, 0
//#define TC5_sel               {P9OUT &= ~EXT_TC_SEL_1; P9OUT |= EXT_TC_SEL_2;}
#define TC5_sel               {P9OUT |= EXT_TC_SEL_1; P9OUT &= ~EXT_TC_SEL_2;}    //1, 0
#define TC6_sel               {P9OUT |= EXT_TC_SEL_1; P9OUT |= EXT_TC_SEL_2;}     //1, 1

#define FC_FAN                0x08  // P9.3
#define FC_FAN_ON             P9OUT |= FC_FAN;
#define FC_FAN_OFF            P9OUT &= ~FC_FAN;
#define Bposition1            0x10  // P9.4
#define Bposition2            0x20  // P9.5
#define position1             0x40  //P9.6  Lee valve 
#define position2             0x80  //P9.7  Lee valve
#define BurnerPumpOn          { P9OUT &= ~position2;  P9OUT |= position1; }
#define ReformerPumpOn        { P9OUT &= ~position1;  P9OUT |= position2; }
#define SolenoidOff           { P9OUT &= ~position1;  P9OUT &= ~position2; }
#define SolenoidOn            P9IN & (position1 + position2)
//**************************************************************
//                  Port 10
//**************************************************************
#define B3_STE                0x01  // P10.0
#define B3_SIMO               0x02  // P10.1  LCD MOSI 
#define Datalo                P10OUT &= ~B3_SIMO // was P 5.1 on old board
#define Datahi                P10OUT |= B3_SIMO
#define B3_SOMI               0x04  // P10.2
#define B3_SCLK               0x08  // P10.3   LCD Clk
#define Clocklo               P10OUT &= ~B3_SCLK  //was P5.3 old board
#define Clockhi               P10OUT |= B3_SCLK

#define Methanol_Low          0x10  // P10.4
#define isMethLow             P10IN & Methanol_Low
#define Methanol_High         0x20  // P10.5
#define isMethHigh            P10IN & Methanol_High

#define memReseton            P10OUT &= ~0x40  // P10.6
#define memResetoff           P10OUT |= 0x80  // P10.6


#define memCSon               P10OUT &= ~0x80  // P10.7
#define memCSoff              P10OUT |= 0x80  // P10.7   //  P5OUT |= 0x11  // this was for old board
//**************************************************************
//                  Port 11
//**************************************************************
//??!!@@##$$
#define DSIO                  0x01  // P11.0
#define AA_ON                 0x02  // P11.1 Turn on AA output?
#define AA_ON_on              P11OUT |= AA_ON
#define AA_ONoff              P11OUT &= ~AA_ON

//**************************************************************





#define FMEM ((unsigned int*) 0x1800)  //??!!@@##$$  was 0x1000
#define CCmem ((unsigned int*) 0x1808) // # of cycles  //??!!@@##$$  was 0x1008
#define FLTCmem ((unsigned int*) 0x1810) // # of cycles  //??!!@@##$$  was 0x1010
#define ROmem ((unsigned int*) 0x1880)  //Remote Operation memory storage, seg A //??!!@@##$$  was 0x1080
//#define UGRAM ((unsigned char*) 0x04CEE)
//#define UGHIST ((unsigned char*) 0xF200)  //Remote Operation memory storage, seg A






//********************Questions to be defined***********************************************************************************

#define R_W                   (0x02)
#define SMBmsg_cplt           (0x04)                       
#define SMBMaster             (0x01)

// USB Communication Constants & Macros:                                  
#define USB_Mode              (0x01)
#define USB_Comms_Selected    (0x02)
#define In_USB_Mode           (USB_Status & USB_Mode)
#define Is_USB_Comms_Active   ((USB_Status & USB_Comms_Selected) >> 1) // Right Shifted in order to give boolean response
#define Set_USB_Mode          USB_Status |= USB_Mode
#define Set_SMBus_Mode        USB_Status = 0x0
//#define Enable_USB_Comms      USB_Status |= USB_Comms_Selected
//#define Disable_USB_Comms     USB_Status &= (~USB_Comms_Selected)
//********************END Questions to be defined***********************************************************************************



//### Startup Speed vs. Emissions selectors:
#define Emissions_Startup     false
#define Faster_Startup        false
#define Warp_Factor_5         (false & New_PCB)
#define FBI_Quiet_Startup     false  // Current firmware will only pass Emissions with a Sanyo Fan System.




//
//          ***** Port Definitions *****
//  PxSEL I/O or Peripheral module
//      0 = I/O
//      1 = Peripheral module function
//  PxIN Value of incomming signal.
//      0=low, 
//      1 = high
//  PxOUT
//      Output direction 
//       0 = low 
//        1 = high 
//      Input direction 
//        0 = pull down 
//        1 = pull up
//  PxDIR Direction of pin
//      0 = input
//      1 = Output
//  PxREN Pullup / pull down enable
//      0 = disabled
//      1 = enabled

//                                  


//PxSEL SET 0,1,6,7 PORT 1 PINS TO I/O FUNCTION all others to OTHER
//PxDIR  PINS 0,1,6,7 to input.  
//PxOUT  PINS 0,1,6,7  to high,  2,3,4,5  pins TO LOW
//PxREN Set all pins pullup / pull down disabled
//P1.0 interrupt is triggered by high to low, all others by low to high transistions
//P1.0 interrupt is enabled, all port 1 interrupt flags are reset
#define SetPort1  { P1SEL = 0x3C; P1OUT = 0xC3; P1DIR = 0x3C; P1REN = 0x02; \
                    P1IFG = 0x00; P1IES = 0x01; P1IE = 0x01; }


//PxSEL SET ALL PORT 2 PINS TO I/O FUNCTION
//PxDIR  PINS 0,1,5, to input, 2,3,4,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled

 //#define SetPort2  { P2SEL = 0x00; P2OUT = 0x00; P2DIR = 0xCB; P2REN = 0x00;}
  //#define SetPort2  { P2SEL = 0x00; P2OUT = 0x01; P2DIR = 0xCB; P2REN = 0x00;}  //changed P2OUT for LCD Backlight
//#define SetPort2  { P2SEL = 0x00; P2OUT = 0x03; P2DIR = 0xC9; P2REN = 0x03;}  //changed P2OUT for LCD Backlight
//#define SetPort2  { P2SEL = 0x00; P2OUT = 0x13; P2DIR = 0xDB; P2REN = 0x03;}  //changed P2OUT for LCD Backlight
#define SetPort2  { P2SEL = 0x00; P2OUT = 0x13; P2DIR = 0xD7; P2REN = 0xC0;}  //updated P2DIR and P2REN for V1+ Demo

//PxSEL SET  PORT 3 PINS 0,3,TO I/O FUNCTION 1,2,4,5,6,7 to other 
//PxDIR  PINS 0,3,6, to input, 2,3,4,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
//#define SetPort3  { P3SEL = 0x36; P3OUT = 0x00; P3DIR = 0xC9; P3REN = 0x00;}
#define SetPort3  { P3SEL = 0x36; P3OUT = 0x00; P3DIR = 0xC9; P3REN = 0x00;}

//#define lcdPort3  { P3SEL = 0x86; P3OUT = 0x00; P3DIR = 0xFE; P3REN = 0x00;}
//#define memPort3  { P3SEL = 0x86; P3OUT = 0x00; P3DIR = 0xFE; P3REN = 0x00; } 

//PxSEL SET ALL PORT 4 PINS TO I/O FUNCTION
//PxDIR  PINS  to input, 0,1,2,3,4,5,6,7 pins to outputs
//PxOUT  PINS    to high,  all  pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort4  { P4SEL = 0x7E; P4OUT = 0x00; P4DIR = 0xFE; P4REN = 0x00;}

//PxSEL SET  PORT 5 PINS 0,1,2,3 TO I/O FUNCTION 4,5,6,7
//PxDIR  PINS 0,1,5, to input, 2,3,4,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort5  { P5SEL = 0x00; P5OUT = 0x00; P5DIR = 0xB0; P5REN = 0x00;}


//PxSEL SET ALL PORT 6 PINS TO A/D FUNCTION
//PxDIR  PINS 0,1,2,3,4,5,6,7 to input,     pins to outputs 
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort6  { P6SEL = 0xFF; P6OUT = 0x00; P6DIR = 0x00; P6REN = 0x00;}

//PxSEL SET PORT 7 PINS 2,3,4,5,6,7 TO I/O FUNCTION
//PxDIR  PINS 0,,5, to input, 2,3,4,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort7  { P7SEL = 0xF3; P7OUT = 0x00; P7DIR = 0x0C; P7REN = 0x00;}

//PxSEL SET PORT 8 PINS  0,1,3,4,5,6,7 TO I/O FUNCTION
//PxDIR  PINS  2, to input, 0,1,3,,4,5,6,7 pins to outputs
//PxOUT  PINS  1  to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort8  { P8SEL = 0x00; P8OUT = 0x00; P8DIR = 0xFB; P8REN = 0x00;}

//PxSEL SET  PORT 9 PINS 0,3,4,5,6,7 TO I/O FUNCTION, 1,2 to other
//PxDIR  PINS 0,1  to input,2,3,4,5,6,7  pins to outputs
//PxOUT  PINS    to high, 0,1,2,3,4,5,6,7   pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort9  { P9SEL = 0x00; P9OUT = 0x00; P9DIR = 0xFE; P9REN = 0x00;}

//PxSEL SET P10 1,3 to I/O ALL other PORT 10 PINS TO Other FUNCTION
//PxDIR  PINS  to input,  pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort10  { P10SEL = 0xC0; P10OUT = 0x00; P10DIR = 0x0A; P10REN = 0x00;}//0x30;}

//PxSEL SET  PORT 11 PINS 1,2 TO I/O FUNCTION
//PxDIR  PINS 0, to input, 1,2 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort11  { P11SEL = 0x00; P11OUT = 0x00; P11DIR = 0x03; P11REN = 0x00;}

// For CRC computations
#define INITFCS     0xFFFF  // Initial FCS value
#define GOODFCS     0x470f  // Final good FCS value

// CRC macros
#define CRCINITIALIZE(fcs) (fcs = INITFCS)
#define CRCUPDATECHAR(fcs,c)    \
{    fcs = (((fcs >> 4) & 0x0FFF) ^ CCITShortTab[((fcs ^ c) & 0x000F)]); \
    fcs = (((fcs >> 4) & 0x0FFF) ^ CCITShortTab[((fcs ^ (c>>4)) & 0x000F)]);}
#define CRCFINALIZE(fcs) ( fcs = ~( (fcs >> 8) | (fcs << 8) ) )
/******************************************************************************/

