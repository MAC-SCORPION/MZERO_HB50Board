/******************************************************************************************
Copyright (c) 2007 Ultracell Corp.  All Rights Reserved.
FileName: Dallas.c
Document Number: UCSWD200006

Description:  Fuel cartridge authentication software using the Dallas chip

Revision History
Rev.   Date         Author  Description
1.00   12/03/2007   GT      Production release
1.01   12/18/2007   DR      Add 1ml fuel gauging
1.02   03/26/2008   DR      field upgrade variable changes
1.03   06/04/2008   RM      data rev2 cartridges installed in a XX25A1 system with fw 7.05
                            and bellow, will lead system into continuous running (or attempt
                            to run) when cartridge becomes empty and reads 0% causing battery depletion

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
//Main.c

extern uint8_t error; //bit 0 - cartridge out of fuel
//bit 1 - unrecognized cartridge
//bit 2 - Over temperature
//bit 3 -
//bit 4 - Startup timeout
extern unsigned int err_mess;
extern const uint8_t cart_enable;
extern uint8_t fuel_gauge_decrement;
extern uint8_t tripp;
int error_message[99];

 // lcd.c
extern uint8_t modelno;
extern uint8_t datarev;
extern uint8_t CartData[8];
extern float fuel_remaining;

//Dallas
extern uint8_t cartread;
extern uint8_t CartFuel;
unsigned int Fuelcount;
uint8_t SwapCount;
extern uint8_t cartOK;
extern uint8_t Reprogram_Cartridge;
extern uint8_t Cartridge_Programmed;
extern float fuel_full;


//start.c
extern uint8_t burner_flag;

uint8_t ect; //timer for empty carteidge befor fault mode
int IntermittentCart = 0;
int CartReadDelay = 0;
extern uint8_t Cartridge_Enable;

/************************ extern functions ***********************************************/
extern void CartCheck(void);
extern void WritCart(void);
/************************ define constants ***********************************************/

/************************ internal functions **********************************************/
void Dallas(void);

/************************ relocatable program code ***************************************/
void Dallas(void)   //@ "XX25_CODE"
{

//is a cartridge present?
  
  if(CartPresent) 
  {
    if(CartReadDelay > 0) CartReadDelay--;
    IntermittentCart = 0;
  }
  else
  {
    CartReadDelay = 100;
    if(Cartridge_Enable && SwapCount == 0 && (mode == Startup || mode == Normal_Run)) 
    {
      if(IntermittentCart < 1000) IntermittentCart++;  //Check for intermittent cartridge contact
      else IntermittentCart = 1000;
    }
  }
  
  if(CartPresent)
  {
    error_message[10] = 0;// clear cartridge not installed
    error_message[22] = 0;// clear took over 2 minutes to change the cartridge
    
    //has the cartridge already been read?
    if(cartread != true)
    {
      CartCheck();     
    }
    if(cartread==false && Cartridge_Enable == true && !CartReadDelay) //cart_enable==true)
    {
      if(SwapCount==0 && mode!=Sleep && mode!=Wait && mode!=Self_Test && mode!=Cool_down) 
      {
        error_message[11]=1;// unrecognized cartridge
        mode = Fault;
      }
    }
    else
    {
      error_message[11] = 0;// clear unrecognized cartridge
      //error_message[12] = 0;
      //error_message[13] = 0;
      SwapCount=0;
      if (mode != Fault && mode != Sleep && mode != Cool_down && SwapCount>0) 
      { 
        //SwapCount=0; 
        burner_flag = 0; 
        mode=Startup;
      } //recover system if hotswap occur
    }

    //is it time to change fuel level?
    if(fuel_gauge_decrement == true || Reprogram_Cartridge)
    {
      
        if(datarev == 1)CartFuel--; //decrement datarev1 by 1 cartfuel unit which is 5ml
        else if(datarev == 2)
        {
          fuel_remaining--; //decrement datarev2 by 1ml
          if(fuel_remaining<0) fuel_remaining = 0;
          int y;
          if (Reprogram_Cartridge)
          {
            y = (int)(fuel_full / 256);
            CartData [2] = y;//MSB
            CartData [1] = (int)(((fuel_full/256) - y) * 256);//LSB
          }
          else 
          {
            y = (int)(fuel_remaining / 256);
            CartData [2] = y;//MSB
            CartData [1] = (int)(((fuel_remaining/256) - y) * 256);//LSB
          }
        }
        if(!CartReadDelay)  WritCart(); //write new value to the cartridge

      fuel_gauge_decrement = false;

    }// end if(fuel_gauge_decrement == true)
    
    if(fuel_remaining <= 0) //out of fuel
    {
      if(Cartridge_Enable == true && CartReadDelay == 0)  //(cart_enable == true)
      {
        error_message[12] = 1; // cartridge is empty
        if(mode!=Sleep && mode!=Wait && mode!=Self_Test && mode!=Cool_down)mode = Fault; //disabled per crane request
      }
    }
    
  } //cartridge present
  else// if cartridge is not installed
  {
    {
      if(cartread == true || (IntermittentCart == 999))// if cartridge has been removed for swap
      {
        // count down is set to 240s only if countdown is 0
        if (Cartridge_Enable && SwapCount == 0 && mode != Sleep && mode != Cool_down && (IntermittentCart == 999)) // only if not in sleep
        {
          SwapCount = 240; //120s
        }// changed to 30sec.  was 240; //(2 min * 60 sec)/ 0.5 = 240 counts
        error_message[13] = 0;
      }
      else if(Cartridge_Enable == true && SwapCount == 0)//(cart_enable == true && SwapCount == 0) // (cart_enable == true && SwapCount <= 1)and cartread == false
      {
        if(mode!=Sleep && mode!=Wait && mode!=Self_Test && mode!=Cool_down && (IntermittentCart == 1000))
        {
          error_message[10] = 1;// cartridge not installed  disabled this is already set below
          mode = Fault;
        }
      }
      //if(cart_enable == true)error_message[10] = 1;// cartridge not installed
      cartread = false;
    }
    modelno = 0;
    
    if(datarev == 1)CartFuel = 0;// reset 5ml cartridges
     CartData [1]=0;
     CartData [1]=0;
     CartData [2]=0;
    fuel_remaining = 0;// reset LCD and dashboard
    cartOK = 0;
    //error_message[12] = 0; // clear empty cartridge error
    //error_message[13] = 0;

  }  //cartridge not present
  
  if (mode == Sleep || mode == Cool_down) SwapCount=0;

}

/*****************************************************************************************/
