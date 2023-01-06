/*
 * Main.h
 *
 *  Created on: Jun 8, 2022
 *      Author: MCourson
 */

#ifndef INCLUDE_MAIN_H_
#define INCLUDE_MAIN_H_
/*
 * System include files are contained here
 */
#include <MP430DriverLib/driverlib/MSP430F5xx_6xx/inc/hw_memmap.h>
//#include <include/UC100015RevG.h>
#include <include/GenIII.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>
#include "include/adc12_a.h"
#include "include/usci_a_uart.h"
#include "include/usci_b_spi.h"
#include "include/timer_a.h"
#include "include/timer_b.h"
#include "include/tlv.h"
#include "include/tlv.h"
#include <MP430DriverLib/driverlib/MSP430F5xx_6xx/crc.h>

#define OFF     0
#define ON      1

#define GUI_OFF 1
#define GUI_ON  2

#define ADC_SAMPLE_CNT 16

// Timer Macros for PWM control
#define TIMERA0_START             TA0CTL = TASSEL_2  + MC_1
#define TIMERA0_STOP              TA0CTL = TASSEL_2  + MC_0
#define RESET_WATCHDOG_TIMER_CNT  WDTPW + WDTCNTCL + WDTIS1; // WATCHDOG Timer count CLEAR

// For CRC computations
#define INITFCS  0xFFFF    // Initial FCS value
#define GOODFCS  0x470f    // Final good FCS value

// Fuel and Air Calibration Constants - Rev 1

#define AMBTcalm      0.12106325
#define AMBTcalb    201.2071149

#define TC1calm       0.12220166
#define TC1calb      -1.61152819
#define TC2calm       0.1216545
#define TC2calb       0.0
#define TC3calb       0.0
#define TC3calm       1.0
#define TC4calb       0.0
#define TC4calm       1.0
#define TC5calb       0.0
#define TC5calm       1.0
#define TC6calb       0.0
#define TC6calm       1.0
#define IFCcalm1     -0.00000006635650
#define IFCcalm2      0.004337431
#define IFCcalb       0.00713212
#define VBcalb        1.0
#define VBcalm        1.0
#define VFCcalm1      1.0
#define VFCcalm2      1.0
#define VFCcala       0.000000002599
#define VFCcalb       0.003145757
#define VFCcalc       0.010690176
#define MBITRcalm     0.00831717
#define MBITRcalb     0.02287417
#define VOcalm        0.00495704
#define VOcalb        0.00456396
#define ILoadcalm     0.00164603
#define ILoadcalb    -0.00211839

#define PUMPcalm      6.8
#define PUMPcalb     45.0

#define AIRcal1       0.15
#define AIRcal2       2.0
#define AIRcal3      38.0
#define AIRcal4      20.0

typedef enum {
    WarmUp,
    Startup,
    Normal_Run,
    Standby,
    ShutDown,
    Self_Test,
    Sleep,
    Fault,
    Wait,
    Cool_down
} State;

State mode;

typedef enum {
    COLD,
    WARM,
    OPERATIONAL
} SetState;

SetState FCState;

typedef enum {
    none,
    size,
    cmnd,
    dataln,
    chksum,
    crc1,
    crc2,
    ack,
    var,
    UGmsg
} MessageFields;

MessageFields msgstatus;

typedef enum
{
    init, running, wait
} StatusFields;

StatusFields status;

#endif /* INCLUDE_MAIN_H_ */
