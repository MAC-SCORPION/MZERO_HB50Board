/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: UC100015RevG.h
Document Number: UCSWD200016

Description: Rev G control board header file

************************ define constants ***********************************************/
#include <msp430x54x.h>

#define cells                 16

//### Hardware Options / Configuration 
#define New_PCB               true
#define Auto_Altitude         false

#define Delta_Fan             false
#define Sanyo_Fan             true
//### Fan Constants
#if (Sanyo_Fan == true)
  #define Min_FCSFan_Counts     0
  #define Max_FCSFan_Counts     165
#else
  #define Min_FCSFan_Counts     15
  #define Max_FCSFan_Counts     165
#endif


// Power-Limiting Variables
#define Net_Power_Limit       53
#define Min_CLimit_Value      400
// Dropout-Reaction Variables | Power-Limiting Variables
#define NumSamples_AvePower   20
// Fuel-Cell Operation Variables
#define H2ADJ_MaxPositive_Limit   0.11 //0.05
#define H2ADJ_MaxNegative_Limit  (-0.35)

//### Temperature Setpoint constants
#define FCST_Setpoint         175
#define FPT_Setpoint          280
#define FPT_MinimumSP         250
#define FPT_MaximumSP         298
//****************************************need to redefine for PWM signals**********************************
//### Secondary BOP Calibration Constants - FIXED:
#define FC_AIRcal1            8.2381
#define FC_AIRcal2            7.4073
#define FC_AIRcal3           -3.8391
#define FC_PUMPcalm           4.9933
#define FC_PUMPcalb           4.6219

//****************************************//****************************************//****************************************

//### Fan Constants
#if (Sanyo_Fan == true)
  #define Min_FCSFan_Counts     0
  #define Max_FCSFan_Counts     165
#else
  #define Min_FCSFan_Counts     15
  #define Max_FCSFan_Counts     165
#endif
//**************************************************************
//                  Port 1
//**************************************************************
#define MomSwitch             true             // P1IN & 0x01    //P1.0 IS switch depressed?
#define CartPresent           true             // ~P1IN & 0x02   //P1.1

#define Heater_Relay          TA0CCR1          // Heater Relay on/off  P1.2
#define Fan_Relay             TA0CCR2          // FAN_PWM      on/off  P1.3
#define PCB_Fan_PWM           TA0CCR3          // PCB_FAN_PWM          P1.4
#define GlowPlug_PWM          TA0CCR4          // Heater_PWM           P1.5
#define SW4                   P1IN &  0x40     // P1.6
#define SW3                   P1IN &  0x80     // P1.7

//**************************************************************
//                  Port 2
//**************************************************************
#define SW2                   P2IN & 0x02       // P2.0
#define SW1                   P2IN & 0x04       // P2.1
#define AUX1                  0x04              // P2.2
#define AUX2                  0x08              // P2.3
#define USB_charge            0x10              // P2.4
#define USB_detect            0x20              // P2.5
#define Multiplex             P2IN  & 0x40      // P2.6, read mux setting, Selects "A" or "B" channels for all multiplexers
#define Multiplex_A           P2OUT &= ~0x40    // 0xDF  //set A/D channel to "A"
#define Multiplex_B           P2OUT |= 0x40     // set A/D channel to "B"

//**************************************************************
//                  Port 3
//**************************************************************
#define LCD_CS                0x01               // P3.0 // LCD reset
#define CSlo                  P3OUT &= ~LCD_CS
#define CShi                  P3OUT |= LCD_CS

#define B0_SDA                0x02               // P3.1
#define B0_SCL                0x04               // P3.2

#define LCD_DaCo              0x08               // P3.3 // LCD Data / Command
#define LCD_Co                P2OUT &= ~LCD_DaCo
#define LCD_Da                P2OUT |= LCD_DaCo

#define A0_UTX                0x10               // P3.4
#define A0_URX                0x20               // P3.5

// data and clock for SPI 1 to LCD and Flight Recorder
#define A1_SCLK               0x40               // P3.6
#define Clocklo               P5OUT &= ~A1_SCLK  // P3.6
#define Clockhi               P5OUT |= A1_SCLK 

#define B1_SDA                0x80               // P3.7

//**************************************************************
//                  Port 4
//**************************************************************
#define AUX3                  0x01               // P4.0
#define PumpDrv               TB0CCR1            // Pump_PRI_PWM      P4.1
#define SolenoidValve2        TB0CCR2            // AC_PRI_PWM        P4.2
#define FC_Pump               TB0CCR3            // PUMP_SEC_PWM      P4.3
#define SolenoidValve1        TB0CCR4            // AC_SEC_PWM        P4.4
#define FAN3                  TB0CCR5            // FC_FAN_PWM        P4.5
#define CLimit                TB0CCR6            // curremtlimit_PWM  P4.6
#define AUX4                  0x80               // P4.7

//**************************************************************
//                  Port 5
//**************************************************************
//       VREF+                                   // P5.0
//       VREF-                                   // P5.1
#define AUX5                 0x04                // p5.2
#define AUX6                 0X08                // p5.3
#define B1_SCL               0X10                // p5.4
#define A1_STE               0X20                // p5.5
#define A1_SIMO              0x40                // P5.6
#define Datalo               P5OUT &= ~A1_SIMO   // P5.6
#define Datahi               P5OUT |= A1_SIMO
#define A1_SOMI              0X80                // P5.7
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
#define en5V_ON             0x08  // P7.3
// Port 7 A/D inputs p7.4 - p7.7
//**************************************************************
//                  Port 8
//**************************************************************
#define DCrun                 0x01               // P8.0
#define Digipot_CS            0x02               // P8.1   Digipot chip select
#define DCrunOn               {P8OUT |= DCrun; load = 1;}//??!!@@##$$
#define DCrunOff              {P8OUT &= ~DCrun; load = 0;}//??!!@@##$$  change load to P9.0

#define BOP_Good              (P8IN & 0x04)      // P8.2
#define BOPrun                0x08               // P8.3 |= is on. BOP power on (default battery if BOP_source low)
#define BOP_source            0x10               // P8.4 BOP power using FC+ power
#define BOPrunOn              P8OUT |= BOPrun;   // { P8OUT |= BOPrun; 8 }  //P8.3
#define en3_3                 P8OUT |= 0x20;     // P8.5 high
#define en3_3_OFF             P8OUT &= ~0x20;    // P8.5
#define Vup_on                { P8OUT |= 0x40;}  // P8.6,
#define Vup_off               { P8OUT &= ~0x40;} // P8.6
#define is_Vup_on             P8IN & 0x40;

 
//### Added dly = 0 to BOPrunOff, so that Bricking algorithm doesn't activate if something, somewhere, has turned off the BOP:
//### Changed sequence of powering off BOP DC/DC and 7.2V / 8V Buck Regulator; BOP should go off first, else driver op-amps try to power up BOP Actuators
#define BOPrunOff             {P8OUT &= ~BOPrun; dly = 0;} //P8.3 and P3.7 low
#define BOPsourceBatt         P8OUT &= ~BOP_source
#define BOPsourceFC           {P8OUT |= BOP_source;}
//### Add flag to check if BOP has been turned off, for TC Fault detection code to ensure Temperatures are Valid
#define isBOPoff              !(P8IN & 0x04)

                                  
#define HybridOn              P8OUT |= 0x80      // Set P8.7 High
#define HybridOff             P8OUT &= ~0x80     // Set P8.7 Low
//**************************************************************
//                  Port 9
//**************************************************************
//??!!@@##$$   #define load                  0x01  // P9.0 DCgood
#define B2_SDA                0x02              // P9.1
#define B2_SCL                0x04              // P9.2
#define AUX8                  0x08              // P9.3
#define Bposition1            0x10              // P9.4
#define Bposition2            0x20              // P9.5
#define position1             0x40              // P9.6  Lee valve
#define position2             0x80              // P9.7  Lee valve
#define BurnerPumpOn          { P9OUT &= ~position2;  P9OUT |= position1; }
#define ReformerPumpOn        { P9OUT &= ~position1;  P9OUT |= position2; }
#define SolenoidOff           { P9OUT &= ~position1;  P9OUT &= ~position2; }
#define SolenoidOn            P9IN & (position1 + position2)
//**************************************************************
//                  Port 10
//**************************************************************
#define B3_STE                0x01              // P10.0
#define B3_SIMO               0x02              // P10.1
#define B3_SOMI               0x04              // P10.2
#define B3_SCLK               0x08              // P10.3
#define A3_UTX                0x10              // P10.4
#define A3_URX                0x20              // P10.5
#define memReseton            P10OUT &= ~0x40   // P10.6
//#define memWPon               P4OUT &= ~0x80 Write protect is not used. Pin is pulled high?
#define memResetoff            P10OUT |= 0x80   // P10.6
//#define memWPoff               P4OUT |= 0x80  // this was for old board
//#define CSoff                  P5OUT |= 0x11  // this was for old board
#define memCSon               P10OUT &= ~0x80   // P10.7
//**************************************************************
//                  Port 11
//**************************************************************
//??!!@@##$$
//#define DSIO                  0x01  // P11.0
//#define AA_ON                 0x02  // P11.1 Turn on AA output?
//#define AA_ON_on              P11OUT |= AA_ON
//#define AA_ONoff              P11OUT &= ~AA_ON

//AA charger
//#define AA_CHGR               0x04   // P11.2 // external AA charger
//#define AACH_on               P11OUT |= AA_CHGR
//#define AACH_off              P11OUT &= ~AA_CHGR
//??!!@@##$$
//**************************************************************




//*******Must change these to reflect PWM values**************
//**************************  #define PCB_Fan_ON            P3OUT |= 0x40; //P3.6
//**************************  #define PCB_Fan_OFF           P3OUT &= 0xBF; //P3.6                                  
//**************************  #define on_GlowPlug           0x01   // P2.0 Glow plug control
//**************************  #define GlowPlugOn            P2OUT |= on_GlowPlug
//**************************  #define GlowPlugOff           P2OUT &= ~on_GlowPlug


#define FMEM ((unsigned int*) 0x1000)
#define CCmem ((unsigned int*) 0x1008) // # of cycles
#define FLTCmem ((unsigned int*) 0x1010) // # of cycles
#define ROmem ((unsigned int*) 0x1080)  //Remote Operation memory storage, seg A
#define UGRAM ((unsigned char*) 0x04CEE)
#define UGHIST ((unsigned char*) 0xF200)  //Remote Operation memory storage, seg A

//********************Questions to be defined***********************************************************************************

//### OPTION for 55Gen2: New PCB (017 PCBA) or Old
#define en3_8               P5OUT |= 0x20;  //P5.5
#define en3_8_OFF           P5OUT &= ~0x20; //P5.5

#define V6on                P3OUT |= 0x80   // P3.7
#define V6off               P3OUT &= ~0x80  // P3.7

//USB charger board


#define digipotCSon          // P3OUT &= ~0x01  TBD
#define digipotCSoff         // P3OUT |= 0x01     TBD

                                  
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
#define Enable_USB_Comms      USB_Status |= USB_Comms_Selected
#define Disable_USB_Comms     USB_Status &= (~USB_Comms_Selected)
//********************END Questions to be defined***********************************************************************************



//### Startup Speed vs. Emissions selectors:
#define Emissions_Startup     true
#define Faster_Startup        true
#define Warp_Factor_5         (false & New_PCB)
#define FBI_Quiet_Startup     false  // Current firmware will only pass Emissions with a Sanyo Fan System.




//
//          ***** Port Definitions *****
//  PxSEL I/O or Peripheral module
//      0 = I/O
//      1 = Peripheral module function
//  PxIN Value of incoming signal.
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
 

//PxSEL SET 0,6,7 PORT 1 PINS TO I/O FUNCTION all others to OTHER
//PxDIR  PINS 0,6,7 to input.  
//PxOUT  PINS    to high,  0,1,2,3,4,5,6,7  pins TO LOW
//PxREN Set all pins pullup / pull down disabled
//P1.0 interrupt is triggered by high to low, all others by low to high transitions
//P1.0 interrupt is enabled, all port 2 interrupt flags are reset
#define SetPort1  { P1SEL = 0x3C; P1OUT = 0xC3; P1DIR = 0x3C; P1REN = 0x00; } //P1IFG = 0x00; P1IES = 0x01; P1IE = 0x01; }


//PxSEL SET ALL PORT 2 PINS TO I/O FUNCTION
//PxDIR  PINS 0,1,5, to input, 2,3,4,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled

 #define SetPort2  { P2SEL = 0x00; P2OUT = 0x00; P2DIR = 0xCB; P2REN = 0x00;}

//PxSEL SET  PORT 3 PINS 0,3,TO I/O FUNCTION 1,2,4,5,6,7 to other 
//PxDIR  PINS 0,3,6, to input, 2,3,4,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort3  { P3SEL = 0xB6; P3OUT = 0x00; P3DIR = 0x49; P3REN = 0x00;}
//#define lcdPort3  { P3SEL = 0xF6; P3OUT = 0x00; P3DIR = 0x49; P3REN = 0x00;}
//#define memPort3  { P3SEL = 0xF6; P3OUT = 0x00; P3DIR = 0x49; P3REN = 0x00; }

//PxSEL SET ALL PORT 4 PINS TO I/O FUNCTION
//PxDIR  PINS  to input, 0,1,2,3,4,5,6,7 pins to outputs
//PxOUT  PINS    to high,  all  pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort4  { P4SEL = 0xff; P4OUT = 0x00; P4DIR = 0xFF; P4REN = 0x00;}


//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort5  { P5SEL = 0xD0; P5OUT = 0x00; P5DIR = 0x30; P5REN = 0x00;}

//PxSEL SET ALL PORT 6 PINS TO A/D FUNCTION
//PxDIR  PINS 0,1,2,3,4,5,6,7
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort6  { P6SEL = 0xFF; P6OUT = 0x00; P6DIR = 0x00; P6REN = 0x00;}


//PxSEL SET PORT 7 PINS 2,3,4,5,6,7 TO I/O FUNCTION
//PxDIR  PINS 0,,5, to input, 2,3,4,6,7 pins to outputs
//Port 7.7 and 7.5 are XDucer1 and 2
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort7  { P7SEL = 0xF3; P7OUT = 0x00; P7DIR = 0x0C; P7REN = 0x00;}

//PxSEL SET PORT 8 PINS  0,1,3,4,5,6,7 TO I/O FUNCTION
//PxDIR  PINS  2, to input, 0,1,3,,4,5,6,7 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort8  { P8SEL = 0x00; P8OUT = 0x00; P8DIR = 0xFB; P8REN = 0x00;}
/*
 * Port I/O macros
 *
 */
//PxSEL SET PORT 8 PINS  0,1,3,4,5,6,7 TO I/O FUNCTION
// OUTPUT PINS  3, 4   BOP Source and BOP_Run
// INPUT  Pin   5      BOP Good
#define BOP_SOURCE_SEL   0x08
#define BOP_RUN          0x10
#define BOP_TURN_ON      P8OUT = P8OUT | (BOP_SOURCE_SEL + BOP_RUN)
#define BOP_TURN_OFF     P8OUT = P8OUT & !(BOP_SOURCE_SEL + BOP_RUN)

//PxSEL SET  PORT 9 PINS 0,3,4,5,6,7 TO I/O FUNCTION, 1,2 to other
//PxDIR  PINS 0,1  to input,2,3,4,5,6,7  pins to outputs
//PxOUT  PINS    to high, 0,1,2,3,4,5,6,7   pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort9  { P9SEL = 0x06; P9OUT = 0x00; P9DIR = 0xFA; P9REN = 0x00;}

//PxSEL SET  PORT 5 PIN 6 TO I/O FUNCTION - it is the SPI CLK
//PxDIR  PINS 0-3 to input, 4-7 pins to outputs:
// 7 used as ChipSelect (CS) signal for SPI Value operation
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort10  { P10SEL = 0xFA; P10OUT = 0x00; P10DIR = 0x0B; P10REN = 0x00;}
#define AD150Potent_CS_HIGH P10OUT  = P10OUT | 0x01 // SPI ChipSelect to low
#define AD150Potent_CS_LOW  P10OUT  = P10OUT & 0xFE // SPI ChipSelect to high

//PxSEL SET  PORT 11 PINS 0,1,2 TO I/O FUNCTION
//PxDIR  PINS 0, to input, 1,2 pins to outputs
//PxOUT  PINS    to high,    pins TO LOW
//PxREN Set all pins pullup / pull down disabled
#define SetPort11  { P11SEL = 0x07; P11OUT = 0x00; P11DIR = 0x07; P11REN = 0x00;}

// For CRC computations
#define INITFCS     0xFFFF  // Initial FCS value
#define GOODFCS     0x470f  // Final good FCS value

// CRC macros
#define CRCINITIALIZE(fcs) (fcs = INITFCS)
#define CRCUPDATECHAR(fcs,c)                                                    \
{    fcs = (((fcs >> 4) & 0x0FFF) ^ CCITShortTab[((fcs ^ c) & 0x000F)]);        \
     fcs = (((fcs >> 4) & 0x0FFF) ^ CCITShortTab[((fcs ^ (c>>4)) & 0x000F)]);}
#define CRCFINALIZE(fcs) ( fcs = ~( (fcs >> 8) | (fcs << 8) ) )
/******************************************************************************/

