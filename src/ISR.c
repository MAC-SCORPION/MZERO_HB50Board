// C:\Ultracell Software Projects\Upgrade test\ISR.c
//    1 /******************************************************************************************
//    2 Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
//    3 FileName: ISR.c (ISR.s43)
//    4 Ultracell Document Number: UCSWD200009
//    5
//    6 Description: Interrupt Service Routines
//    7
//    8 Revision History
//    9 Rev.   Date         Author  Description
//   10 1.00   12/03/2007   DR      Production release
//   11 1.01   03/26/2008   DR      switch to assembler
//   12 2.00   5/5/2011     RM      back to C
//   13 ******************************************************************************************/

#include <include/Main.h>

          //Main.c
extern char ADCdone;

//ISR
extern char Atime;
extern unsigned char LoadShare;
extern char aa;
extern unsigned int aalp;
extern char Stime;
extern char wait3sec;
extern char ftm;
extern char BOPFAN;

extern char spiTXdone;
extern int Pmsg,Tmsg,Nmsg;
extern unsigned char spiTXmsg[36];
extern unsigned char spiRXmsg[36];
extern unsigned char RXcnt;

unsigned char TxB0Data[70];
unsigned char *PTxB0Data = TxB0Data;

unsigned char TxB1Data[28];
unsigned char *PTxB1Data = TxB1Data;;

unsigned char TxB2Data[2];
unsigned char *PTxB2Data = TxB2Data;  

 unsigned char TXByteCtrB0;
 unsigned char TXByteCtrB1;
 unsigned char TXByteCtrB2;
volatile unsigned char RXData;

unsigned char *PRxB0Data;                     // Pointer to RX data
unsigned char *PRxB1Data;                     // Pointer to RX data
unsigned char *PRxB2Data;                     // Pointer to RX data

unsigned char RXByte;
unsigned char RXByteCtrB0;
unsigned char RXByteCtrB1;
unsigned char RXByteCtrB2;

volatile unsigned char RxBufferB0[128];       // Allocate 128 byte of RAM
volatile unsigned char RxBufferB1[128];       // Allocate 128 byte of RAM
volatile unsigned char one_byte=0;            // indicator to indicate whether there is only 1 byte to be received
volatile unsigned char dummy = 0;             // dummy byte to receive second byte in (in the case only one byte has to be received

extern unsigned char RXmsg[38];
extern unsigned char TXmsg[70];


extern char BatteryMode;
unsigned char CommandByte;

 int ttttt;
 
 extern void GetOpData(void);
 
 extern unsigned int fcs,cnt,lngth;
 extern char upgrade;
 extern unsigned char *UGptr;

extern unsigned int UGcnt;
extern unsigned int pmsg,nmsg;



extern unsigned int Out_mV,FC_mV,TimeToEmpty,TimeToEmptyA;
extern int AmbTemp,Out_A,Out_AA,FC_A;
extern char TCgranular;
extern int TC2_int,TC1_int;
extern const char ManufName[9],DevName[8],DevChem[4];
extern const char SMB_mode[8];
extern const unsigned int BattWhrs,BattChgAmp,BattChgVolt;
extern const unsigned int ManufDate;
extern const char mode_map[6],SerNumber;
extern const unsigned int DesMaxPwr;
extern unsigned int hrs_runtime,FuelPerCent;
extern int StartTime1;
extern int StartTime;
extern float runtime_remaining;
extern float Output_volts;
extern int SMBUS_Timer;
extern int SMBUS_Count;
extern float ambient_temp;

extern void SMBUSjump(void);
extern void verify(void);
extern void I2Csetup(char MS);
extern void verifyUG(void);
extern void CRC(int t1);

// Define flash segments               

#pragma vector=PORT1_VECTOR
__interrupt void P1_ISR(void)
{
  wait3sec = true;
  if(mode == Sleep)
  {
    mode = Wait;
    _BIC_SR_IRQ(LPM3_bits);             // Clear LPM3 bits from 0(SR)
  }
  P1IFG &= ~0x1;  //Reset port 1.0 interrupt
}

//-----------------------------------------------------------------------------
//  Timer0 A1 interrupt handler
//-----------------------------------------------------------------------------
#pragma vector=TIMER0_A1_VECTOR
__interrupt void Timer_A (void)
{
  /*switch((TA0IV,14))
  {
    case  0: break;                          // No interrupt
    case  2: break;                          // CCR1 not used
    case  4: break;                          // CCR2 not used
    case  6: break;                          // CCR3 not used
    case  8: break;                          // CCR4 not used
    case 10: break;                          // reserved
    case 12: break;                          // reserved
    case 14:  break;                          // overflow
    default: break;
  }*/
}


//-----------------------------------------------------------------------------
//  Timer0 A0 interrupt handler - 1 msec timer interrupt
//-----------------------------------------------------------------------------
#pragma vector=TIMER0_A0_VECTOR
__interrupt void TA0_ISR (void)
{


/*
    aa++;
    if(aa == 5)//start an A/D data convertion cycle every 10 msec
      {
        if(ADCdone == false) ADC12CTL0 |= 0x01;
      }
    else if(aa >= 10)
      {
        aa = 0;
        Atime = true;
        Stime++;
		if(Stime >=100) //is Stime 1s?
		{
		  Stime=0;
		}
      }
  */
  /*
     switch((TA0IV,14))
  {
    case  0: break;                          // No interrupt
    case  2: break;                          // CCR1 not used
    case  4: break;                          // CCR2 not used
    case  6: break;                          // CCR3 not used
    case  8: break;                          // CCR4 not used
    case 10: break;                          // reserved
    case 12: break;                          // reserved
    case 14:  break;                          // overflow
    default: break;
  }
*/

 //  TA0CTL &= ~TAIFG;
  
}



//-----------------------------------------------------------------------------
//  USCI_A1 interrupt handler
//-----------------------------------------------------------------------------
#pragma vector=USCI_A1_VECTOR
__interrupt void U1TX_ISR(void)
{

  UCA1TXBUF = spiTXmsg[Pmsg];
  Pmsg++;
  if(Pmsg == Nmsg) UCA1IE &= ~UCTXIE;   //disable TX interrupt
}


//-----------------------------------------------------------------------------
//  UART1RX interrupt handler
//-----------------------------------------------------------------------------
//#pragma vector=UART1RX_VECTOR
__interrupt void U1RX_ISR(void)
{
  if(Pmsg >= Nmsg) spiTXdone = true;

  unsigned char RXdumy;
  RXdumy = UCA1RXBUF;
  if(Pmsg > Tmsg+1)
  {
    spiRXmsg[RXcnt++] = RXdumy;
  }

}


//-----------------------------------------------------------------------------
//  Timer1 A1 interrupt handler
//-----------------------------------------------------------------------------
#pragma vector=TIMER1_A1_VECTOR
__interrupt void Timer1_A1 (void)
{
  
  switch((TA1IV,14))
  {
    case  0: break;                          // No interrupt
    case  2: break;                          // CCR1 not used
    case  4: break;                          // CCR2 not used
    case  6: break;                          // CCR3 not used
    case  8: break;                          // CCR4 not used
    case 10: break;                          // reserved
    case 12: break;                          // reserved
    case 14:  break;                          // overflow
    default: break;
  }
}


//-----------------------------------------------------------------------------
//  Timer1 A0 interrupt handler - 1 msec timer interrupt
//-----------------------------------------------------------------------------
#pragma vector=TIMER1_A0_VECTOR
__interrupt void TA1_ISR (void)
{

    aa++;
    if(aa == 5)//start an A/D data convertion cycle every 10 msec
      {
        if(ADCdone == false) ADC12CTL0 |= 0x01;
      }
    else if(aa >= 10)
      {
        aa = 0;
        Atime = true;
        Stime++;
		if(Stime >=100) //is Stime 1s?
		{
		  Stime=0;
                   
		}
      }
     

//   TA1CTL &= ~TAIFG;
//TA1CTL &= ~CCIFG;
//   __no_operation();
}

//------------------------------------------------------------------------------
// The USCIAB0TX_ISR is structured such that it can be used to transmit any
// number of bytes by pre-loading TXByteCtr with the byte count. Also, TXData
// points to the next byte to transmit.
//------------------------------------------------------------------------------
char command = false;
char write = false;
char read = false;
int byteCount = 0;

// B0 is Main I2C (Glen Air) This will be MASTER and SLAVE
#pragma vector = USCI_B0_VECTOR
__interrupt void USCI_B0_ISR(void)
{
  
  //SMBUS_Count++;
  switch(__even_in_range(UCB0IV,12))
  {
    case  0:
      __no_operation();
      break;                           // Vector  0: No interrupts
    case  2:
      __no_operation();
      break;                           // Vector  2: ALIFG
    case  4:
      //__no_operation();
      UCB0CTL1 |= UCTXSTP;                  //when an acknowledge is missing the slave gets a stop condition
      UCB0IFG &= ~UCTXIFG;
    break;                           // Vector  4: NACKIFG
    case  6:                                              // Vector  6: STTIFG
      UCB0IFG &= ~UCSTTIFG;
      PRxB0Data = (unsigned char *) RXmsg;              // reset pointer
      PTxB0Data = (unsigned char *)TxB0Data;
      //TXByteCtrB0 = 2;              //Minimum of 2 bytes sent
      RXByteCtrB0 = 2;
      byteCount = 0;
      cnt = 0;
      command = false;
      switch(CommandByte)
      {
        case 0x29:
        case 0x01:
        case 0x02:
        case 0x03:
        case 0x04:
          read = true;
          SMBUSjump();
        break;
        
        default:
        break;
      }
    break;                           
    case  8:                                            // Vector  8: STPIFG
      //command = false;
      //dummy = UCB0RXBUF;
      //UCB0IFG &= ~UCSTPIFG; //commented out for test
    break;                           
    case 10:                                  // Vector 10: RXIFG
      RXByteCtrB0--;        //Decrement RX nr of bytes still to receive counter
      byteCount++;          //count number of bytes read
      cnt++;
      if(RXByteCtrB0)
      {
        RXByte = UCB0RXBUF; //reads byte from buffer
        /*if(RXByte == 0xEE && !command) //checks if this is a command
        {
          RXByteCtrB0 = 5; //minimum 5 bytes read for a command
          command = true;
        }*/
        
        *PRxB0Data++ = RXByte;  //enters byte into RXmsg
        //if(RXmsg[0] == 0xEE && byteCount == 3) RXByteCtrB0 = RXByte + 1;  //if command received wait until third byte to set number of bytes
        if(RXmsg[0] == 0xEE && byteCount == 1) RXByteCtrB0 = 2; //RXByte + 1;
        if(RXmsg[0] == 0xEE && byteCount == 2) 
        {
          if(RXmsg[1] == 0x2A) RXByteCtrB0 = 25;
          else if(RXmsg[1] == 0x22) RXByteCtrB0 = 10;
          else if(RXmsg[1] == 0x2B) RXByteCtrB0 = 2;
        }
        CommandByte = RXmsg[0];
        //TXByteCtrB0 = 2;
        
        if(!read && byteCount == 1) //check if read or write
        {
          switch(CommandByte)
          {
            case 0x29:
            case 0x01:
            case 0x02:
            case 0x03:
            case 0x04:
              RXByteCtrB0 = 3; //minimum 5 bytes read for a command
              command = true;
            break;
            
            default:
            break;
          }
        }
 
        
        if (RXByteCtrB0 == 1)        // Only one byte left?
        {
          UCB0CTL1 |= UCTXSTP;          // Generate I2C stop condition (with a nack before that, which is handled by hardware automatically)
          //while (UCB0CTL1 & UCTXSTP);             // Ensure stop condition got sent
          
          PTxB0Data = (unsigned char *)TxB0Data;
          //TXByteCtrB0 = 2;              //Minimum of 2 bytes sent
          //CommandByte = RXmsg[0];
          SMBUSjump();
          CommandByte = 0x00;
          //read = false;
        }
      }
      else
      {
        *PRxB0Data = UCB0RXBUF;                 // Move final RX data to PRxData
        PTxB0Data = (unsigned char *)TxB0Data;
        //TXByteCtrB0 = 2; //1;//SMBUS Test
        SMBUSjump();
        CommandByte = 0x00;
      }

    break; 
    case 12:                                  // Vector 12: TXIFG
      if (TXByteCtrB0)                          // Check TX byte counter
      {
        UCB0TXBUF = *PTxB0Data++;
        TXByteCtrB0--;                          // Decrement TX byte counter
      }
      else
      {
        CommandByte = 0x00;
        command = false;
        read = false;
        UCB0CTL1 |= UCTXSTP;                  // I2C stop condition
        //while (UCB0CTL1 & UCTXSTP)              // Ensure stop condition got sent
        UCB0IFG &= ~UCTXIFG;//                  // Clear USCI_B0 TX int flag ~USCI_UCTXIFG;//
      
        __bic_SR_register_on_exit(LPM0_bits); // Exit LPM0
        
      }
      
    break;
    default:
    break;
  }
}
//------------------------------------------------------------------------------
// The USCIAB1TX_ISR is structured such that it can be used to transmit any
// number of bytes by pre-loading TXByteCtr with the byte count. Also, TXData
// points to the next byte to transmit.
//------------------------------------------------------------------------------
// B1 is Aux I2C port 08.c
#pragma vector = USCI_B1_VECTOR
__interrupt void USCI_B1_ISR(void)
{
  switch(__even_in_range(UCB1IV,12))
  {
  case  0:break;                           // Vector  0: No interrupts
  case  2:break;                           // Vector  2: ALIFG
  case  4:
    __no_operation();
    break;                           // Vector  4: NACKIFG
  case  6:                                              // Vector  6: STTIFG
    UCB1IFG &= ~UCSTTIFG;
    PRxB1Data = (unsigned char *) RXmsg;              // reset pointer
    RXByteCtrB1 = 0; 
    break;                           
  case  8:                                            // Vector  8: STPIFG
    UCB1IFG &= ~UCSTPIFG; 
    break;     
  case 10:                                  // Vector 10: RXIFG
   *PRxB1Data++ = UCB1RXBUF;                 // Get RX'd byte into buffer
    RXByteCtrB1++; 
    
 PTxB1Data = (unsigned char *)TxB1Data;   
 
    // Decrement RX byte counter
    if (RXByteCtrB1>0)
    {
      switch (UCB1RXBUF)
          {
            case (0x08) : //Ambient Temp
              AmbTemp = 1;
              TXByteCtrB1 = 2;
             TxB1Data[0] = 1;//AmbTemp;
             TxB1Data[1] = 1;//AmbTemp>>8;	
           break;
           case (0x09) : //FC V - output voltage
             TXByteCtrB1 = 2;
             TxB1Data[0] = 168;//Output_volts;
             TxB1Data[1] = 168>>8;//Output_volts>>8;
           break;
           case (0x0A) : // output current FC I in  [A*10]
             TXByteCtrB1 = 2;
             Out_A = 80;
             TxB1Data[0] = Out_A;
             TxB1Data[1] = Out_A>>8;	
           break;
           default:break;
   } //switch
           // Read commands ////////////////////////////////////////////
      if (RXByteCtrB1 == 1)                   // Only one byte left?
        UCB1CTL1 |= UCTXSTP;                // Generate I2C stop condition
    }
    else
    {
      *PRxB1Data = UCB1RXBUF;                 // Move final RX data to PRxData
    }
    break;
  case 12:                                  // Vector 12: TXIFG
    if (TXByteCtrB1>0)                          // Check TX byte counter
    {
      __delay_cycles(50);
      UCB1TXBUF = *PTxB1Data++;
      TXByteCtrB1--;                          // Decrement TX byte counter
    }
    else
    {
      __delay_cycles(50);
      UCB1CTL1 |= UCTXSTP;                  // I2C stop condition
      UCB1IFG &= ~UCTXIFG;                  // Clear USCI_B0 TX int flag

      __bic_SR_register_on_exit(LPM0_bits); // Exit LPM0
    }
  default: break;
  }
}

//------------------------------------------------------------------------------
// The USCIAB2TX_ISR is structured such that it can be used to transmit any
// number of bytes by pre-loading TXByteCtr with the byte count. Also, TXData
// points to the next byte to transmit.
//------------------------------------------------------------------------------

// B2 is clip on battery and Altitude chip This is MASTER only
#pragma vector = USCI_B2_VECTOR
__interrupt void USCI_B2_ISR(void)
{
  switch(__even_in_range(UCB2IV,12))
  {
  case  0:break;                           // Vector  0: No interrupts
  case  2:                                // Vector  2: ALIFG
        __no_operation();
    break;                           
 
  case  4:
    __no_operation();
    break;                           // Vector  4: NACKIFG
  case  6:                                              // Vector  6: STTIFG
    UCB2IFG &= ~UCSTTIFG;
    PRxB2Data = (unsigned char *) RXmsg;              // reset pointer
    RXByteCtrB2 = 0; 
    break;                           
  case  8:                                            // Vector  8: STPIFG
    UCB2IFG &= ~UCSTPIFG; 

      __no_operation();
 
    break;     
  case 10:                                  // Vector 10: RXIFG
   *PRxB2Data++ = UCB2RXBUF;                 // Get RX'd byte into buffer

    // Decrement RX byte counter
    if (RXByteCtrB2>0)
    {
   
      // Read commands ////////////////////////////////////////////
      if (RXByteCtrB2 == 1)                   // Only one byte left?
        UCB2CTL1 |= UCTXSTP;                // Generate I2C stop condition
    }
    else
    {
      *PRxB2Data = UCB2RXBUF;                 // Move final RX data to PRxData
    }
    break;
    
  case 12:                                  // Vector 12: TXIFG
    if (TXByteCtrB2>0)                          // Check TX byte counter
    {
      __delay_cycles(50);
      UCB2TXBUF =*PTxB2Data++;
      TXByteCtrB2--;                          // Decrement TX byte counter
    }
    else
    {
      __delay_cycles(50);
      UCB2CTL1 |= UCTXSTP;                  // I2C stop condition
      UCB2IFG &= ~UCTXIFG;                  // Clear USCI_B0 TX int flag

      __bic_SR_register_on_exit(LPM0_bits); // Exit LPM0
    }
  default: break;
  }
}



//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void)
{
  switch(__even_in_range(UCA0IV,4))
  {
    char temp;
    
    case 0:
    break;                             // Vector 0 - no interrupt
    case 2:                                   // Vector 2 - RXIFG
   //char temp;
    temp = UCA0RXBUF;
    //UCA0TXBUF = temp;
    switch (msgstatus)
    {
      case (none) :
        if(temp==0xEE)
        {
          msgstatus = cmnd;
          RXmsg[0] = temp;
        }
        //TXmsg[0] = temp;
       break;
  
      case (cmnd) :
        RXmsg[1] = temp;
        if((temp==0x1C)||(temp==0x1D)||(temp==0x22)||(temp==0x24)||(temp==0x2A))
        {
          msgstatus = dataln;
          cnt = 2;
        }
        else if(temp == 0x2B)
        {
          msgstatus = var;
          lngth = 0;
          cnt = 2;
        }
        else if(temp == 0x13) //set output voltage
        {  
          msgstatus = var;
          lngth = 0; cnt = 2;
        }
        else if(upgrade && temp==0x26)
        {
            //UGptr = UGRAM_LOWER;
            //UGptr=__segment_begin("NEW_CODE");
          UGcnt = 1;
          msgstatus = UGmsg;
        }
        else
        {
          msgstatus = crc1;
        }
      break;
      
      case(crc1) :
        RXmsg[2] = temp;  
        msgstatus = crc2;
      break;
  
      case (crc2) :
        RXmsg[3] = temp;  
        cnt = 4; 
        verify();
      break;
  
      case (ack) :
        if(temp==0x06)  msgstatus = none;
      break;
  
      case (dataln) :
        RXmsg[2] = temp; 
        lngth = temp; 
        cnt++; 
        msgstatus = var;
      break;
  
      case (var) :
        {
          RXmsg[cnt++] = temp;
          if(cnt>(lngth + 5)) verify();
          else if((RXmsg[1] == 0x2B) && (cnt > 4)) verify();
          else if((RXmsg[1] == 0x13) && (cnt > 4)) verify();
        }
      break;
  
      case (UGmsg) :
          // load RAM with new code received over UART
        *UGptr++ = temp;
        UGcnt++;
          if(UGcnt > 519) 
            verifyUG(); 
      break;

      default :
        msgstatus = none;
      break;
  }
   break;

    case 4:                                 // Vector 4 - TXIFG
      __delay_cycles(5000);//(5000);                // Add small gap between TX'ed bytes
     UCA0TXBUF = TXmsg[pmsg++];
     if(nmsg==pmsg) UCA0IE &= ~UCTXIE;                    // disable USCI_A0 TX buffer

      break;
      
    default: 
    break;
    
  }
  
}
