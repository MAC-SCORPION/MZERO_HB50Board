/******************************************************************************************
Copyright (c) 2007 Ultracell.  All Rights Reserved.
FileName: ADC ISR G.c
Ultracell Document Number:  UCSWD200002

Description: A/D converter Interrupt Service Routines for Rev G hardware

Revision History
Rev.   Date         Author  Description
1.00   12/3/2007    DR      Production release
1.01   03/26/2008   DR      Remove extern from ADC ISR variables

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c
extern char ADCdone;

extern char Soft_Off;

//unsigned int ADCvalue[8];
//Variables.s43
extern unsigned int ADCvalue0,ADCvalue1,ADCvalue2,ADCvalue3;
extern unsigned int ADCvalue4,ADCvalue5,ADCvalue6,ADCvalue7;
unsigned int ADCvalue8,ADCvalue9,ADCvalue10,ADCvalue11;
extern unsigned int ADCvalue12,ADCvalue13,ADCvalue14,ADCvalue15;
extern char ADCdone;

/************************ extern functions ***********************************************/

/************************ define constants ***********************************************/

/************************ internal functions **********************************************/

/************************ relocatable program code ***************************************/
//-----------------------------------------------------------------------------
//  ADC12 interrupt handler
//-----------------------------------------------------------------------------
__interrupt void ADC12_ISR(void)
{
    switch (ADC12IV)
    {
    case 0x00:               // No interrupt
    case 0x02:               // ADC overflow
        break;
    case 0x24:               // ADC12MEM15 was loaded (ADC12IFG.15)
        ADC12IFG &= 0x0000; // Clear ADC Sample Interrupt flags register
        ADCdone = true;
        break;
    default:
        break;
    }
}

/*****************************************************************************************/
