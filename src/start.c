/******************************************************************************************

******************************************************************************************/
/************************ includes *******************************************************/
#include <include/Main.h>
/************************ extern variables ***********************************************/
// IN MAIN
extern uint8_t burner_fuel;
extern uint16_t FC_FAN_PWM_speed_GUI;
extern uint16_t fm;

// in ADC ISR
extern float TC2_temp;
extern float TC1_temp;
extern float FC_burner_temp;
extern float ambient_temp;
extern float FC_volts;
extern float Output_volts;

//extern float startup_batt_V;
extern float RS_Batt_V;
extern float CO_Batt_V;
extern float FC_Current;

// in initialize
extern int16_t Tset;
extern uint8_t load;					// Load Off
extern float air_GUI;
extern float main_fuel_flow;
extern int16_t fc_run_temp;	// Fuel cell run temp
extern int16_t blower_fan_speed_GUI;
extern int16_t FC_Burner_air_GUI;

extern int16_t error_message[100];
extern uint8_t modelno;

//run.c
extern int16_t FC_Dropout;
extern float FC_power;
extern float boost_fuel_flow;

//Calibration.c


//ISR.c
extern uint8_t Stime;

//loadfollow.c
extern float new_air_flow;

//Dallas.c
extern uint8_t SwapCount;


//options
extern const float fc_start_air;
extern const float Quick_Start_BattV;
extern uint8_t Auto_Restart;

// timing.c
extern uint8_t system_calibration;
extern uint8_t Old_System;
extern uint8_t shutdown_mode;
extern uint8_t Warming;

extern int16_t StartTime;
extern int16_t Cold_Temp_Threshold;
extern int16_t FP_Heating_Timer;
extern int16_t CycleFlag;
extern int16_t main_fuel_flow_GUI;
extern int16_t FC_Burner_Methanol_flow_GUI;
extern int16_t fc_run_temp_GUI;

extern float OutputV_Setpoint;
extern float FP_Methanol_flow;
extern float FP_Water_flow;


//start
float air;

int16_t on_delay;
unsigned long heat_counter;
uint8_t burner_flag;
uint8_t Start_temp;
int16_t FPT_ME_Slip_setpoint = 195;

//extern int16_t FC_Burner_Methanol_flow;
extern float FC_Burner_Methanol_flow;


// calcs
extern float load_power;

extern float FC_R;
extern float avg_FC_power;
extern float aaa;
extern float burn_stoich;

extern float FC_Burner_air;

uint8_t pid;
uint8_t FP_Heating = false;
uint8_t FP_Burner_Ignite_Failure;
uint8_t FC_Burner_Ignite_Failure;
uint8_t FC_At_Temp;
uint8_t FC_Burner_On = false;

uint16_t Cold_Heater;

int16_t iniStT;
int16_t aircnt;
int16_t Pump_Startup;
int16_t entered_burner_flag_6_timer = 0;
int16_t Pump_Off_Counter;
int16_t fff;
int16_t FP_Burner_Ignite_Failure_timer;
int16_t FC_Burner_Ignite_Failure_timer;

float TC2err, TC2err1, TC2err2;
float pterm,iterm,dterm;
float Kp,Ki,Kd;
float TC1_bf2_bf3;
float maxPIDair;
float FC_Current_old;
float fcvt;
float FP_Burner_Ignite_temp;
float FC_Burner_Ignite_temp;
float main_fuel_flow_adj = 0.0;


//extern int16_t AMB_T;
extern float Ambient_Temperature; // from Timing.c

//momentary switch
extern uint8_t Auto_Hybrid_Option;

uint8_t Transition_to_RunMode = false;
float FC_C;
float load_on_temp = 140.0;


extern uint16_t Transition_Counter;

extern int16_t LCD_page;
extern int16_t secondary_PumpDrv;
extern int16_t Feature1;
extern int16_t exhaust_fan_speed;

extern float Output_volts;
extern float System_V;
extern float Auto_restart_V;
extern float Battery_V;
extern float Water_Tank_temp;
extern float b;    //regression coefficients
extern float Vtmp;
extern float System_V;
extern float Output_volts;
extern float H2_ADJ;
extern float FCPerror_accumulated;

/************************ extern functions ***********************************************/
extern void load_monitor(void);
extern void emergency_check(void);
extern void Set_Air_Compressors(void);
extern void calcs(void);
extern void Set_Fuel_Pumps(void);
extern void sendLCDcmd(int16_t yy);
extern void Set_FCSFan(int16_t);
extern void setVout(float Vout);
extern void setLimits(void);
extern void setVout(float Vout);
extern void LCD_init(void);

/************************ define constants ***********************************************/




/************************ internal functions **********************************************/
void startup(void);
void initialCompState(void);
void setStartTime(void);
void setCompStartState(void);
void burnerMethAdjust(void);
void adjustHeating(void);
void processBOPSettings(void);

/************************ relocatable program code ***************************************/
//--------------------------------------------------------------------------------
//void startup(void);
//--------------------------------------------------------------------------------
void startup(void)
{
    float fixstoich;


    if (burner_fuel == true)    // pulse solenoid in the burner position
    {
        if (Stime < 2)
        {
            BurnerPumpOn
            ;
        }
        else
        {
            SolenoidOff
            ;
        }
    }

    if (burner_fuel == false)    // pulse solenoid in the main fuel position
    {
        if (Stime < 2)
        {
            ReformerPumpOn
            ;
        }
        else
        {
            SolenoidOff
            ;
        }
    }

    BOPrunOn
    ;    //turn on BOP converter using Battery source
    status = init;

    if (((System_V < 16.5) || (System_V > 16.9)) || (CO_Batt_V < 14.0))
        HybridOff;    //(Output_volts < 14.2)) HybridOff;
    else if (((System_V > 16.5) && (System_V < 16.9))
            && (CO_Batt_V > 14.2 || Output_volts > 16.0))
        HybridOn;

    switch (burner_flag)
    {
    case 0: //initial settings to start system and reset system if needed
    {
        if (Ambient_Temperature < TC1_temp)
            Start_temp = (int16_t) Ambient_Temperature;
        else
            Start_temp = (int16_t) TC1_temp;

        if (Start_temp < 1)
            Start_temp = 1;
        if (Start_temp > 60)
            Start_temp = 60;    //(Start_temp>20)Start_temp=20;

        Vup_on
        ;
        BOPrunOn
        ;    //turn on BOP converter using Battery source

        initialCompState();

        if ((TC1_temp < 100.0) && (TC2_temp < 100.0))
            CycleFlag = true;

        setStartTime();

        setCompStartState();
        burner_flag = (Warming) ? (1) : (2);

        break;
    }

    case 1:         // BURNER FLAG 1 - Keep FC at 80C to warm system up
    {
        burnerMethAdjust();

        main_fuel_flow = 0.0;
        air = 0.0;

        if (SwapCount > 0) // if the cartridge has been removed for replacement and the
        {
            DCrunOff
            ;
            main_fuel_flow = 0; // no fuel or air flow while cart is removed
            FC_Burner_air = 0.3;
            heat_counter = 0;
            }

        heat_counter++;

        if (ambient_temp >= 15.0)
            {
            if (Battery_V >= (Auto_restart_V + 0.2))
            {
                mode = Sleep;
                Warming = false;
                }
        }

        if (ambient_temp >= 5.0 && Water_Tank_temp >= 4.0)
            {
            burner_flag = 2;
            heat_counter = 0;
            Pump_Startup = 0;
            Pump_Off_Counter = 0;
            Warming = false;
            }

        break;
        }

    case 2:       // BURNER FLAG 1 - Get FC above 60C
    {
        adjustHeating();

        main_fuel_flow = 0.0;
        if (air < 1.5)
            air += 0.005;
        else
            air -= 0.005;

        if (SwapCount > 0) // if the cartridge has been removed for replacement and the
        {
            DCrunOff
            ;
            main_fuel_flow = 0; // no fuel or air flow while cart is removed
            FC_Burner_air = 0.3;
            heat_counter = 0;
        }

        heat_counter++;

        if (FC_burner_temp > 60.0)
            {
            burner_flag = 3;
            heat_counter = 0;
            Pump_Startup = 0;
            Pump_Off_Counter = 0;
        } //changed for Ru's emission testing

        break;

    }  // end burner flag2

    case 3:  // BURNER FLAG 2 - Get FP above 60C
        {
        burner_fuel = true; // set the solenoid to burner

        if ((TC1_temp < 60.0 || TC2_temp < 60.0) && (SwapCount == 0)
                && (TC1_temp < 165.0) && (TC2_temp < 260.0))
        {
            Burner_Glow_Plug_on; //
            Processor_Igniter_on; //Turn on both heaters when Burner Glow Plug on
        }
        else
        {
            Burner_Glow_Plug_off; //GlowPlug_PWM = 0;
            Processor_Igniter_off;
        }

        if (main_fuel_flow < 1)
        {
            FP_Burner_Ignite_temp = TC1_temp;
        }

        if (FP_Burner_Ignite_Failure)
        {
            if (Pump_Off_Counter > 0)
                {
                Pump_Off_Counter--;
                }
                else
                {
                FP_Burner_Ignite_Failure = false;
                }

            main_fuel_flow = 0;
            Pump_Startup = 0;
        }
        else if (Pump_Startup < 500) //100 = 1sec
            {
            Pump_Startup++;
            if (main_fuel_flow < 45.0)
            {
                main_fuel_flow += 0.2;
            }
            else
            {
                main_fuel_flow = 45.0;
            }
            }
        else
            {
            if (main_fuel_flow > 28.0)
                {
                main_fuel_flow -= 0.2;
                }
                else
            {
                main_fuel_flow = 28.0;
            }
            }

        if (FP_Burner_Ignite_Failure == false)
            {
            if (TC2_temp < (FP_Burner_Ignite_temp + 5.0))
            {
                FP_Burner_Ignite_Failure_timer++;
            }

            if (FP_Burner_Ignite_Failure_timer > 6000)
            {
                FP_Burner_Ignite_Failure = true;
                Pump_Off_Counter = 3000;
                FP_Burner_Ignite_Failure_timer = 0;
            }
            }

        if (main_fuel_flow_GUI > 0)
            main_fuel_flow = main_fuel_flow_GUI;

        if (TC2_temp < 50.0)
        {
            if (air < (1.2 * (0.0661 * main_fuel_flow)))
                air += 0.005;
            else
                air -= 0.005;
        }
        else
            {
            if (air < (1.4 * (0.0661 * main_fuel_flow)))
                air += 0.005;
                else
                air -= 0.005;
            }
        if (air < (1.0 * (0.0661 * main_fuel_flow)))
            air += 0.01;
        if (air < 1.5)
            air += 0.01;
        if (air > 4.8)
            air = 4.8;

        if (SwapCount > 0) // if the cartridge has been removed for replacement and the
        {
            DCrunOff
            ;
            main_fuel_flow = 0; // no fuel or air flow while cart is removed
            FC_Burner_air = 0.3;
            heat_counter = 0;
        }

        heat_counter++;

        if (TC1_temp > 60.0 && TC2_temp > 60.0)
            {
            burner_flag = 4;
            heat_counter = 0;
        }  //changed for Ru's emission testing

        break;

    }  // end burner flag 3

    case 4:  // to heat up processor to setpoint Tset
        {
        burner_fuel = true;
        Burner_Glow_Plug_off; //GlowPlug_PWM = 0;
        Processor_Igniter_off;

        //BURNER FLAG #3 - heat up FP ////////////////////////////////////////////////////////////////////
        // first check if hotswap, if no then heat up the processor
        if (SwapCount > 0) // if the cartridge has been removed for replacement and the
            {
            DCrunOff
            ;
            burner_fuel = true; // set the solenoid to burner to reheat the processor after the cart is reinstalled
            main_fuel_flow = 0; // no fuel or air flow while cart is removed
            air = 0.3;
            Burner_Glow_Plug_off; //GlowPlug_PWM = 0;// off
            Processor_Igniter_off;
            heat_counter = 0;
            }
        else // if not in hotswap
            {
            if (TC2_temp > 60.0)
            {
                if (TC2_temp < 220.0)
                {
                    if (main_fuel_flow < ((-0.125 * TC2_temp) + 47.5))
                    {
                        main_fuel_flow += 0.01;
                    }
                    else
                    {
                        main_fuel_flow -= 0.01;
                    }

                    if (Start_temp < 7)  // -20C Startup
                    {
                        main_fuel_flow += (26.0 - 2.0 * Start_temp);
                    } // Boost 1ry Fuel Flow if in cold startup (bug!  Will only work if Ambient Temp sensor is cold)
                    else if (Start_temp < 13)
                    {
                        main_fuel_flow += (10.0 - 0.5 * Start_temp);
                    } //add more fuel if low temp

                    if (main_fuel_flow < 20)
                    {
                        main_fuel_flow = 20;
                    }

                    if (main_fuel_flow > 40)
                    {
                        main_fuel_flow = 40;
                    }
                }
                else
                    {
                    if (TC2_temp > 265.0)
                        {
                        if (b < 0)
                            {
                            main_fuel_flow += 0.001;
                            }
                            else
                            {
                            main_fuel_flow -= 0.05;
                            }
                    }
                    else if (TC2_temp > 260.0)
                    {
                        if (b < 0)
                            {
                            main_fuel_flow += 0.005;
                        }
                        else
                        {
                            main_fuel_flow -= 0.01;
                        }
                    }
                    else if (TC2_temp < 255.0)
                    {
                        if (b < 0.1)
                        {
                            main_fuel_flow += 0.02; //0.05;
                        }
                        else
                        {
                            main_fuel_flow -= 0.005;
                        }
                    }
                    else if (TC2_temp < 260.0)
                    {
                        if (b < 0.05)
                        {
                            main_fuel_flow += 0.01;
                        }
                        else
                        {
                            main_fuel_flow -= 0.01;
                        }
                    }

                    main_fuel_flow = fmax(fmin(main_fuel_flow, 45.0), 7.0);

                }  // C2_temp < 220.0

                if (main_fuel_flow_GUI > 0)
                {
                    main_fuel_flow = main_fuel_flow_GUI;
                }

                if (TC2_temp < Tset - 10)
                {
                    fixstoich = (1.2 * 0.0661 * main_fuel_flow);
                }
                else if (TC2_temp < Tset - 5)
                {
                    fixstoich = (1.4 * 0.0661 * main_fuel_flow);
                }
                else
                {
                    fixstoich = (1.6 * 0.0661 * main_fuel_flow);
                }

                if (fixstoich < air)
                {
                    air -= 0.003;
                }
                else if (fixstoich > air)
                {
                    air += 0.003;
                }

                if (fixstoich < air && TC2_temp > Tset + 10)
                {
                    air -= 0.001; //dropp the air faster
                }

                // Max Air Threshold:
                if (air > 4.8)
                {
                    air = 4.8;
                }
                // Min Air Threshold:
                if (air < 1.5)
                {
                    air = 1.5;
                }

                if ((TC2_temp >= 250.0) && (TC1_temp >= 70.0)) // go to next step and heat up processor little higher than set point to allow priming reformer line
                {
                    burner_flag = 5;
                }

            } // end if(TC2_temp > 60)
            else if (TC2_temp < 55)
            {
                heat_counter += 3;
                main_fuel_flow = 20;
                air = 1.2;
            }    //TC2_temp < 55)
        } // end else // if not in hotswap

        break;

    } // end burner_flag 4

            //BURNER FLAG 4 - FC heatup////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            // first check if not in hotswap, if no then continue heat up FC
    case 5:            //	burner flag 4 is heating up FC Stack
    {

        if (SwapCount > 0) // if the cartridge has been removed for replacement and the
        {
            BOPsourceBatt;
            DCrunOff
            ;
            burner_fuel = true;	// set the solenoid to burner to reheat the processor after the cart is reinstalled
            main_fuel_flow = 0;	// no fuel or air flow while cart is removed
            air = 0.3;
            Burner_Glow_Plug_off;	//GlowPlug_PWM = 0;// off
            Processor_Igniter_off;
            heat_counter = 0;
        }
        else
        {
            if (TC2_temp > 230.0)
            {
                if (TC1_temp >= 65.0) //70)//if(TC1_temp >= 50) // go back to flag2 if temp is <65
                {
                    burner_fuel = false;
                    if (TC2_temp > 265.0)
                    {
                        if (b < 0)
                        {
                            main_fuel_flow += 0.001;
                        }
                        else
                        {
                            main_fuel_flow -= 0.05;
                        }
                    }
                    else if (TC2_temp > 260.0)
                    {
                        if (b < 0)
                        {
                            main_fuel_flow += 0.005;
                        }
                        else
                        {
                            main_fuel_flow -= 0.01;
                        }
                    }
                    else if (TC2_temp < 255.0)
                    {
                        if (b < 0.02)
                        {
                            main_fuel_flow += 0.02; //0.05;
                        }
                        else
                        {
                            main_fuel_flow -= 0.005;
                        }
                    }
                    else if (TC2_temp < 260.0)
                    {
                        if (b < 0.01)
                        {
                            main_fuel_flow += 0.01;
                        }
                        else
                        {
                            main_fuel_flow -= 0.01;
                        }
                    }

                    main_fuel_flow = fmax(fmin(main_fuel_flow, 45.0), 8.0);
                } // if(TC1_temp >= 65)
                else
                {
                    burner_flag = 4; // return to heat up processor and stack.
                }
                error_message[54] = 0; //  clear Processor cooled off during startup

            } //end if ( TC2_temp > Tset - 10)  // used to be Tset - 30...
            else // return to burner flag 2 if system cools down
            {
                burner_flag = 4;
                burner_fuel = true;
                //main_fuel_flow = 0;
                BOPsourceBatt;
            } //TC2 < Tset - 10

            if (main_fuel_flow_GUI > 0)
            {
                    main_fuel_flow = main_fuel_flow_GUI;
            }

            if (TC2_temp > Tset + 5)
            {
                air = (1.0 * 0.0457 * main_fuel_flow);
            }
            else if (TC2_temp > Tset + 2)
            {
                air = (1.2 * 0.0457 * main_fuel_flow);
            }
            else
            {
                air = (1.4 * 0.0457 * main_fuel_flow);
            }

            if (fc_run_temp_GUI > 0)
            {
                load_on_temp = fc_run_temp_GUI;
            }
            else
            {
                load_on_temp = 140.0;
            }

            if ((TC2_temp >= 255.0) && (TC1_temp >= load_on_temp)) // go to next step and heat up processor little higher than set point to allow priming reformer line
            {
                burner_flag = 6;
                entered_burner_flag_6_timer = 0;
                heat_counter = 0;
                pid = false;
                aircnt = 0;
                TC1_bf2_bf3 = TC1_temp;
                if (TC1_bf2_bf3 < 75)
                {
                    TC1_bf2_bf3 = 75;
                }
                if (StartTime < 120)
                {
                    StartTime = 120;
                }
            }
        } // end system not in hotswap

        break;
    } // end burner flag 5

    case 6: //	burner flag 5 is heating up FC Stack
    {
        if (entered_burner_flag_6_timer < 500)
        {
            entered_burner_flag_6_timer++;  //1000
            on_delay = 0;
        }

        if (!load)
        {
            CLimit = Min_CLimit_Value;
        }

        if (SwapCount > 0) // if the cartridge has been removed for replacement and the
        {
            DCrunOff

            burner_fuel = true; // set the solenoid to burner to reheat the processor after the cart is reinstalled
            main_fuel_flow = 0; // no fuel or air flow while cart is removed
            air = 0.3;
            Burner_Glow_Plug_off; //GlowPlug_PWM = 0;// off
            Processor_Igniter_off;
            heat_counter = 0;
        }
        else  // system is not in hotswap  routine:
        {

            if (TC2_temp > 240.0)
            {
                if (TC1_temp >= (load_on_temp - 2.0))
                {
                    if (TC2_temp >= (Tset + 5))
                    {
                        StartTime = 0;
                    }
                    burner_fuel = false;
                    //### End Change
                    if (TC2_temp >= Tset && FC_Dropout < 4)
                    {
                        StartTime = 0; //Tset - 8) StartTime=0; //commented out so system can't enter normal run mode right away
                    }

                    if (TC2_temp > 270.0)
                    {
                        if (b < 0)
                        {
                            main_fuel_flow += 0.0005;
                        }
                        else
                        {
                            main_fuel_flow -= 0.08;
                        }
                    }
                    else if (TC2_temp > 265.0)
                    {
                        if (b < 0)
                        {
                            main_fuel_flow += 0.001;
                        }
                        else
                        {
                            main_fuel_flow -= 0.05;
                        }
                    }
                    else if (TC2_temp > 260.0)
                    {
                        if (b < 0)
                        {
                            main_fuel_flow += 0.005;
                        }
                        else
                        {
                            main_fuel_flow -= 0.01;
                        }
                    }
                    else if (TC2_temp < 250.0)
                    {
                        if (b < 0.1)
                        {
                            main_fuel_flow += 0.02; //0.05;
                        }
                        else
                        {
                            main_fuel_flow -= 0.005;
                        }
                    }
                    else if (TC2_temp < 255.0)
                    {
                        if (b < 0.05)
                        {
                            main_fuel_flow += 0.02; //0.05;
                        }
                        else
                        {
                            main_fuel_flow -= 0.005;
                        }
                    }
                    else if (TC2_temp < 260.0)
                    {
                        if (b < 0.01)
                        {
                            main_fuel_flow += 0.01;
                        }
                        else
                        {
                            main_fuel_flow -= 0.01;
                        }
                    }

                    if (main_fuel_flow < FC_power * 0.9)
                    {
                        main_fuel_flow = FC_power * 0.9;
                    }

                    if (load)
                    {
                        if (TC2_temp < 255.0)
                        {
                            main_fuel_flow += 0.01;
                        }
                        else
                        {
                            if (boost_fuel_flow > 0.0)
                            {
                                boost_fuel_flow -= 0.01;
                            }
                        }
                        if (main_fuel_flow < 25.0)
                        {
                            main_fuel_flow = 25.0;
                        }
                    }

                } //if (TC1_temp >= (load_on_temp - 2.0))
                else
                {
                    burner_flag = 5; // return to heat up processor and stack.
                }
                error_message[54] = 0; //  clear Processor cooled off during startup
                air = (1.6 * 0.0457 * main_fuel_flow);

                if (air < 1.5)
                {
                    air = 1.5;  //if(air < 1.0) air = 1.0;
                }

                if ((TC1_temp >= 135.0) && (TC2_temp >= 240.0)
                        && (main_fuel_flow > 10)
                        && (entered_burner_flag_6_timer >= 500)) // top cell shal be -10 - -15degC
                {
                    if ((FC_volts > ((float) cells * 0.589))
                            && (burner_fuel == false))
                    {
                        BOPsourceBatt; // 0.568V/cell min   //Changed to select BOPsourceBatt regardless
                    }
                    else if (FC_volts < (((float) (cells)) * 0.55))
                    {
                        BOPsourceBatt; // changed 128 to prevent bop swing
                    }
                    else
                    {
                        BOPsourceBatt;
                    }

                    } //end if ( TC2_temp > Tset - 10)  // used to be Tset - 30...
                    else // return to burner flag 2 if system cools down
                    {
                    burner_flag = 5;
                    main_fuel_flow = 0;
                } //TC2 < Tset - 10

                //load on /////////////////////////////////////////////////////////////////////////////////////////////

                if (((iniStT - StartTime) > 100)
                        && (entered_burner_flag_6_timer >= 500)
                        && (TC1_temp > 135.0) && (TC2_temp > (Tset - 10)))
                {
                    if (FC_volts < (FC_Current * FC_R))
                    {
                        CLimit -= 0.16; // 0.8
                    }
                    else
                    {
                        CLimit += 0.01; // .05
                    }

                    if (!(load)) // turn the load on first time
                    {
                        if (Output_volts > OutputV_Setpoint)
                        {
                            mode = Fault;
                            error_message[20] = 1; //Voltage on output is too high
                        }
                        else
                        {
                            if (FC_volts > (((float) (cells)) * 0.59)) //turn the load on only if max power is at least 12W above actual power
                            {

                                CLimit = Min_CLimit_Value;

                                if (Vtmp > 0)
                                {
                                    setVout(Vtmp);
                                }
                                else
                                {
                                    setVout(System_V);
                                }
                                if (!shutdown_mode)
                                {
                                    DCrunOn
                                    ;
                                } // LoadControl sets DC/Dc  on
                            }

                            LCD_init();
                        }
                    }
                }
                else //load is on
                {

                    if (FC_volts < (((float) (cells)) * 0.60))
                    {
                        CLimit -= 0.2; // 1.0  lower CLimit if power is exceeded for Blade-45
                    }
                    if (FC_volts < (((float) (cells)) * 0.52)) // 0.5V/cell
                    {
                                DCrunOff;
                    }
                }

                if (TC1_temp > (fc_run_temp - 5))
                {
                    FC_At_Temp = true; //Start_temp = 25; //commented out to keep track of Start_temp
                    }
                else
                    {
                    FC_At_Temp = false;
                    }

            }
            else
            {
                DCrunOff
                ;
            }

            // if system is at operating parameters switch to "Normal Run mode"
            if (FC_At_Temp) //(Start_temp > 15)// go to normal run mode if the startup temp was or is now OK and FC voltage is ok
            {
                StartTime = 0;
                if (((TC2_temp >= (Tset - 8)) && (TC1_temp >= 140.0))
                        && (StartTime == 0)
                        && (entered_burner_flag_6_timer >= 500)) // || (FC_Dropout > 0 && FC_Dropout < 3)))
                {
                    //fcvt is FCV-treshold and it is considered as an end of life FC voltage or failure voltage

                    fcvt = -0.33 * FC_power + (((float) (cells)) * 0.58);
                    if (FC_volts >= fcvt)
                    {

                        H2_ADJ = 0.0;
                        FCPerror_accumulated = 0.0;
                        main_fuel_flow =
                                (main_fuel_flow < 25.0) ?
                                        (25.0) : (main_fuel_flow);
                        entered_burner_flag_6_timer = 0;
                        status = running;
                        mode = Normal_Run;
                        FP_Heating = false;
                        //### New Variable for 2ry AC ramp-down, to decrease CO emissions during mode transition
                        Transition_to_RunMode = true;
                        Transition_Counter = 0;
                        //###
                        burner_fuel = false;
                        FC_Burner_Methanol_flow = 0; // turn off FC pump
                        on_delay = 0;
                        if (!shutdown_mode)
                        {
                            DCrunOn
                            ;
                        }
                        LCD_page = 0;
                    }
                    else
                    {
                        on_delay++;
                        if (air < 2.0)
                        {
                            air = 2.0;
                        }
                        main_fuel_flow =
                                (main_fuel_flow < 25.0) ?
                                        (25.0) : (main_fuel_flow);
                    }
                    if (on_delay > 1000) // if FC Volts < 7.2 wait 10 seconds to see if it goes up.
                    {
                        mode = Fault; //if system is hot already but voltage is not ok
                        error_message[82] = 1; // low fuel cell voltage
                    }
                }
            }
        } // end system not in hotswap

        break;

    } // end burner flag 6

    }  //end Switch

    processBOPSettings();

    calcs();
    //SET FAN, AC, PUMP FLOW LIMITS -> SET OVERRIDES
    setLimits();
    Set_Fuel_Pumps();
    Set_Air_Compressors();

} // end start

/*****************************************************************************************/

void initialCompState(void)
{
    Cat_Comp = 0;
    Burner_Comp = 0;    // fan off
    FP_Meth_PWM = 0;
    FP_Water_PWM = 0;
    FCBurner_Meth_PWM = 0;
    Tank_Meth_PWM = 0;

    main_fuel_flow = 0;
    Pump_Startup = 0;
    Pump_Off_Counter = 0;
    FC_Burner_Ignite_Failure_timer = 0;
    FC_Burner_Ignite_temp = 0.0;
    FC_Burner_Ignite_Failure = false;
    FP_Burner_Ignite_Failure_timer = 0;
    FP_Burner_Ignite_temp = 0.0;
    FP_Burner_Ignite_Failure = false;

    FC_At_Temp = false;
}

void setStatrtTime(void)
{
    if (StartTime == 0)
    {

        if (TC1_temp < 100)
            StartTime = 780; //max start time set in Options
        else
        {
            StartTime = (int16_t) ((282 - TC2_temp) / 0.54
                    + (165 - TC1_temp) / 0.2);
            if (StartTime > 1200)
                StartTime = 780; // in [s] = 13min
            if (StartTime < 60)
                StartTime = 60; //
        }
        if (Start_temp < 10)
            StartTime += 500 / Start_temp;
        StartTime += StartTime; // double because of -2 every 1s
        iniStT = StartTime;
    }

}

void setCompStartState(void)
{
    if ((Start_temp < Cold_Temp_Threshold) || (ambient_temp < 5.0)
            || (TC2_temp < 30.0))
    {
        Cold_Heater = 48000; //8 minutes  //24000; //4 minutes
    }
    else
    {
        Cold_Heater = 0;
    }

    BOPsourceBatt; // battery source BOP power
    DCrunOff
    ; // LoadControl sets load off       make sure DC/DC is off
    Burner_Glow_Plug_off; //GlowPlug_PWM = 0; //100; //400;

    FC_Burner_air = 0.0; // off

    Set_FCSFan(700); //FC_FAN_PWM = 1;// FAN 3 off

    secondary_PumpDrv = 1; // FAN 3 off
    memset((void*) &error_message[0], 0, 100 * sizeof(int16_t));
    fm = 36000; // reset fault mode timer

    Valve_ON; // P2.2 safety fuel valve, enable tank flow
    BurnerPumpOn

    burner_fuel = true; // set the solenoid to burner
    FP_Heating = false;
    FP_Heating_Timer = 0;

    SolenoidOff

    maxPIDair = 1.5;

}

void burnerMethAdjust(void)
{
    burner_fuel = true; // set the solenoid to burner

    if (FC_burner_temp < 60.0)
    {
        Burner_Glow_Plug_on;
        Processor_Igniter_on; //Turn on both heaters when Burner Glow Plug on
    }
    else
    {
        Burner_Glow_Plug_off; //GlowPlug_PWM = 0;
        Processor_Igniter_off;
    }

    if (Cold_Heater > 0 && FC_burner_temp < 15.0)
    {
        Cold_Heater--;
        if (FC_Burner_air < 1.5)
            FC_Burner_air += 0.01;
        else
            FC_Burner_air -= 0.005;
    }
    else
    {
        Cold_Heater = 0;
        if (FC_Burner_Methanol_flow < 1)
            FC_Burner_Ignite_temp = FC_burner_temp;

        if (FC_Burner_Ignite_Failure)
        {
            if (Pump_Off_Counter > 0)
                Pump_Off_Counter--;
            else
                FC_Burner_Ignite_Failure = false;
            FC_Burner_Methanol_flow = 0;
            Pump_Startup = 0;
        }
        else if (Pump_Startup < 500) //100 = 1sec
        {
            Pump_Startup++;
            FC_Burner_On = true;
        }
        else
        {
            if (!FC_Burner_On && (TC1_temp <= 100.0)
                    && (FC_burner_temp < 150.0))
            {
                FC_Burner_On = true;
            }
            if ((TC1_temp > 100.0) || (FC_burner_temp > 190.0))
            {
                FC_Burner_On = false;
            }
        }

        if (FC_Burner_On)
        {
            if (FC_burner_temp < 60.0)
            {
                if (FC_Burner_Methanol_flow > 30.0)
                    FC_Burner_Methanol_flow -= 0.05;
                else if (FC_Burner_Methanol_flow < 30.0)
                    FC_Burner_Methanol_flow += 0.05;
                else
                    FC_Burner_Methanol_flow = 30.0;
            }
            else
            {
                if (FC_Burner_Methanol_flow > 42.0)
                    FC_Burner_Methanol_flow -= 0.05;
                else if (FC_Burner_Methanol_flow < 42.0)
                    FC_Burner_Methanol_flow += 0.05;
                else
                    FC_Burner_Methanol_flow = 42.0;
            }
            if (FC_Burner_air < (1.2 * (0.0661 * FC_Burner_Methanol_flow)))
                FC_Burner_air += 0.005;
            else
                FC_Burner_air -= 0.005;
        }
        else
        {
            if (FC_Burner_Methanol_flow > 0.0)
                FC_Burner_Methanol_flow -= 0.05;
            else
                FC_Burner_Methanol_flow = 0.0;
        }

        if (FC_Burner_Ignite_Failure == false)
        {
            if ((FC_burner_temp < (FC_Burner_Ignite_temp + 5.0))
                    && (FC_burner_temp < 80.0))
                FC_Burner_Ignite_Failure_timer++;

            if (FC_Burner_Ignite_Failure_timer > 9000)
            {
                FC_Burner_Ignite_Failure = true;
                Pump_Off_Counter = 3000;
            }

            FC_Burner_Ignite_Failure_timer = 0;
        }
    }

}

void adjustHeating(void)
{
    burner_fuel = true; // set the solenoid to burner

    if ((TC1_temp < 60.0 || TC2_temp < 60.0) && SwapCount == 0
            && TC1_temp < 165.0 && TC2_temp < 260.0)
    {
        Burner_Glow_Plug_on; //
        Processor_Igniter_on; //Turn on both heaters when Burner Glow Plug on
    }
    else
    {
        Burner_Glow_Plug_off; //GlowPlug_PWM = 0;
        Processor_Igniter_off;
    }

    if (Cold_Heater > 0 && FC_burner_temp < 20.0)
    {
        Cold_Heater--;
        if (FC_Burner_air < 1.5)
            FC_Burner_air += 0.01;
        else
            FC_Burner_air -= 0.005;
    }
    else
    {
        Cold_Heater = 0;
        if (FC_Burner_Methanol_flow < 1)
        {
            FC_Burner_Ignite_temp = FC_burner_temp;
        }

        if (FC_Burner_Ignite_Failure)
        {
            if (Pump_Off_Counter > 0)
            {
                Pump_Off_Counter--;
            }
            else
            {
                FC_Burner_Ignite_Failure = false;
            }
            FC_Burner_Methanol_flow = 0;
            Pump_Startup = 0;
        }
        else if (Pump_Startup < 500) //100 = 1sec
        {
            Pump_Startup++;
            if (FC_Burner_Methanol_flow < 30.0)
            {
                FC_Burner_Methanol_flow += 0.2;
            }
            else
            {
                FC_Burner_Methanol_flow = 30.0;
            }
        }
        else
        {
            if (FC_Burner_Methanol_flow > 30.0)
            {
                FC_Burner_Methanol_flow -= 0.2; //if(FC_Burner_Methanol_flow > 35.0) FC_Burner_Methanol_flow -= 0.2;
            }
            else
            {
                FC_Burner_Methanol_flow = 30.0; //else FC_Burner_Methanol_flow = 35.0;
            }
        }

        if (FC_Burner_Ignite_Failure == false)
        {
            if (FC_burner_temp < (FC_Burner_Ignite_temp + 5.0))
            {
                FC_Burner_Ignite_Failure_timer++;
            }
            if (FC_Burner_Ignite_Failure_timer > 9000)
            {
                FC_Burner_Ignite_Failure = true;
                Pump_Off_Counter = 3000;
            }

            FC_Burner_Ignite_Failure_timer = 0;
        }
    }

    if (FC_Burner_air < (1.2 * (0.0661 * FC_Burner_Methanol_flow)))
    {
        FC_Burner_air += 0.005;
    }
    else
    {
        FC_Burner_air -= 0.005;
    }
}

void processBOPSettings(void)
{
    if (exhaust_fan_speed < 700)
        exhaust_fan_speed += 25;
    else
        exhaust_fan_speed = 700;

    if (burner_flag > 1 && air < 1.5)
        air = 1.5;
    if (burner_fuel)
    {
        if (air < (1.2 * 0.0661 * main_fuel_flow))
            air = (1.2 * 0.0661 * main_fuel_flow);
    }
    else if (air < (1.2 * 0.0457 * main_fuel_flow))
        air = (1.2 * 0.0457 * main_fuel_flow);

    if (burner_flag > 2)
    {
        if (TC1_temp < 145.0 && FC_burner_temp < 190.0)
        {
            if (FC_Burner_Methanol_flow > 42.0)
                FC_Burner_Methanol_flow -= 0.2; //if(FC_Burner_Methanol_flow > 55.0) FC_Burner_Methanol_flow -= 0.2;
            else
                FC_Burner_Methanol_flow = 42.0; //else FC_Burner_Methanol_flow = 55.0;

            if (FC_Burner_Methanol_flow_GUI > 0)
                FC_Burner_Methanol_flow = FC_Burner_Methanol_flow_GUI;

            if (FC_Burner_air < (1.2 * (0.0661 * FC_Burner_Methanol_flow)))
            {
                FC_Burner_air += 0.005;
            }
            else
            {
                FC_Burner_air -= 0.005;
            }
        }
        else
        {
            if (FC_Burner_Methanol_flow > 0.0)
                FC_Burner_Methanol_flow -= 0.1;
            if (FC_Burner_air > 0.0)
                FC_Burner_air -= 0.005;
        }
    }

    if (CLimit < Min_CLimit_Value)
        CLimit = Min_CLimit_Value;
    if (burner_fuel)
    {
        FP_Methanol_flow = main_fuel_flow;
        FP_Water_flow = 0.0;
    }
    else
    {
        FP_Methanol_flow = main_fuel_flow * 0.67;
        FP_Water_flow = main_fuel_flow - FP_Methanol_flow;
    }
}

void setStartTime(void)
{

}
