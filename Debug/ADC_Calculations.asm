;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:56 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/ADC_Calculations.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ADC12MEM0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC12MEM0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PEOUT_L")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("PEOUT_L")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x550)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

	.global	mode
	.common	mode,2,2
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("mode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x65)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)

	.global	FCState
	.common	FCState,2,2
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("FCState")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("FCState")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr FCState]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0a)

	.global	msgstatus
	.common	msgstatus,2,2
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("msgstatus")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("msgstatus")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr msgstatus]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)

	.global	status
	.common	status,2,2
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr status]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x83)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("FC_volts")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("FC_volts")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x16)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("FC_Current")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("FC_Current")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x17)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0e)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("RS_Batt_V")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("RS_Batt_V")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x18)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0e)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CO_Batt_V")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("CO_Batt_V")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x19)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("AA_Batt_V")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("AA_Batt_V")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0e)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Load_Current")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("Load_Current")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0e)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("Output_volts")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Output_volts")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0e)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("airflow")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("airflow")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0e)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("TC1_temp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TC1_temp")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x36)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0e)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("TC2_temp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("TC2_temp")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x37)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("TC3_temp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("TC3_temp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x38)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0e)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ambient_temp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ambient_temp")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0e)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("PCB_Calibration_GUI")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("PCB_Calibration_GUI")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x10)

	.global	ADCdone
	.common	ADCdone,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ADCdone")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ADCdone")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ADCdone]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x09)

	.global	ADCSamples
	.common	ADCSamples,32,2
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("ADCSamples")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ADCSamples")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr ADCSamples]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0a)

	.global	ext_TC
	.common	ext_TC,2,2
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ext_TC")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ext_TC")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr ext_TC]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)

	.global	TC4_temp
	.common	TC4_temp,4,2
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("TC4_temp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("TC4_temp")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr TC4_temp]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$23, DW_AT_decl_column(0x07)

	.global	TC5_temp
	.common	TC5_temp,4,2
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("TC5_temp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("TC5_temp")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr TC5_temp]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x50)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)

	.global	TC6_temp
	.common	TC6_temp,4,2
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("TC6_temp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("TC6_temp")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr TC6_temp]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x51)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)

	.global	Exhaust_temp
	.common	Exhaust_temp,4,2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Exhaust_temp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("Exhaust_temp")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr Exhaust_temp]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x52)
	.dwattr $C$DW$26, DW_AT_decl_column(0x07)

	.global	Water_Tank_temp
	.common	Water_Tank_temp,4,2
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("Water_Tank_temp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("Water_Tank_temp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr Water_Tank_temp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x53)
	.dwattr $C$DW$27, DW_AT_decl_column(0x07)

	.global	Internal_Box_temp
	.common	Internal_Box_temp,4,2
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("Internal_Box_temp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("Internal_Box_temp")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr Internal_Box_temp]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x54)
	.dwattr $C$DW$28, DW_AT_decl_column(0x07)

	.global	FC_burner_temp
	.common	FC_burner_temp,4,2
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("FC_burner_temp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("FC_burner_temp")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr FC_burner_temp]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x55)
	.dwattr $C$DW$29, DW_AT_decl_column(0x07)

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{369CE56E-5EF3-45F7-A29C-2F47A1F1144D} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{294E3A83-9486-4829-B27C-4CF5364447AD} 
	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("__signbitl")
	.dwattr $C$DW$30, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x25)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("e")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __signbitl                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbitl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |368| 
        AND.W     #0,r12                ; [] |368| 
        AND.W     #0,r13                ; [] |368| 
        AND.W     #0,r14                ; [] |368| 
        AND.W     #32768,r15            ; [] |368| 
        TST.W     r15                   ; [] |368| 
        JNE       $C$L1                 ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |368| 
        JNE       $C$L1                 ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |368| 
        JNE       $C$L1                 ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |368| 
        JEQ       $C$L2                 ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
$C$L1:    
        MOV.W     #1,r11                ; [] |368| 
;* --------------------------------------------------------------------------*
$C$L2:    
        MOVA      r11,r12               ; [] |368| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("__signbitf")
	.dwattr $C$DW$33, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x25)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("f")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __signbitf                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbitf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |366| 
        TST.W     r13                   ; [] |366| 
        JGE       $C$L3                 ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |366| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("__signbit")
	.dwattr $C$DW$36, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$36, DW_AT_decl_column(0x25)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("d")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __signbit                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__signbit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |364| 
        AND.W     #0,r12                ; [] |364| 
        AND.W     #0,r13                ; [] |364| 
        AND.W     #0,r14                ; [] |364| 
        AND.W     #32768,r15            ; [] |364| 
        TST.W     r15                   ; [] |364| 
        JNE       $C$L4                 ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |364| 
        JNE       $C$L4                 ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |364| 
        JNE       $C$L4                 ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |364| 
        JEQ       $C$L5                 ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L4:    
        MOV.W     #1,r11                ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L5:    
        MOVA      r11,r12               ; [] |364| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("__isnormall")
	.dwattr $C$DW$39, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$39, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x167)
	.dwattr $C$DW$39, DW_AT_decl_column(0x25)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("e")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnormall                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
__isnormall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	cfa_offset, 24
;* r6    assigned to $O$S1
;* r12   assigned to e
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("e")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |360| 
                                          ; [] |360| 
        AND.W     #2047,r12             ; [] |360| 
        AND.W     #0,r13                ; [] |360| 
        AND.W     #0,r14                ; [] |360| 
        AND.W     #0,r15                ; [] |360| 
        TST.W     r15                   ; [] |360| 
        JNE       $C$L6                 ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |360| 
        JNE       $C$L6                 ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |360| 
        JNE       $C$L6                 ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |360| 
        JEQ       $C$L7                 ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L6:    
        AND.W     #32752,r7             ; [] |360| 
        CMP.W     #32752,r7             ; [] |360| 
        JEQ       $C$L7                 ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r6                 ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L7:    
        MOVA      r6,r12                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("__isnormalf")
	.dwattr $C$DW$44, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x163)
	.dwattr $C$DW$44, DW_AT_decl_column(0x25)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("f")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnormalf                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isnormalf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |356| 
        MOVA      r13,r15               ; [] |356| 
        RPT #7 || RRUX.W r15 ; [] |356| 
        BIT.W     #255,r15              ; [] |356| 
        JEQ       $C$L8                 ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
        AND.W     #32640,r13            ; [] |356| 
        CMP.W     #32640,r13            ; [] |356| 
        JEQ       $C$L8                 ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |356| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("__isnormal")
	.dwattr $C$DW$47, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$47, DW_AT_decl_column(0x25)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("d")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnormal                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Regs Used         : SP,SR,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
__isnormal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	cfa_offset, 24
;* r6    assigned to $O$S1
;* r12   assigned to d
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("d")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |352| 
                                          ; [] |352| 
        AND.W     #2047,r12             ; [] |352| 
        AND.W     #0,r13                ; [] |352| 
        AND.W     #0,r14                ; [] |352| 
        AND.W     #0,r15                ; [] |352| 
        TST.W     r15                   ; [] |352| 
        JNE       $C$L9                 ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |352| 
        JNE       $C$L9                 ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |352| 
        JNE       $C$L9                 ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |352| 
        JEQ       $C$L10                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L9:    
        AND.W     #32752,r7             ; [] |352| 
        CMP.W     #32752,r7             ; [] |352| 
        JEQ       $C$L10                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r6                 ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L10:    
        MOVA      r6,r12                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("__isnanl")
	.dwattr $C$DW$52, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x25)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("e")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnanl                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnanl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |348| 
        MOVA      r15,r10               ; [] |348| 
        AND.W     #32752,r10            ; [] |348| 
        CMP.W     #32752,r10            ; [] |348| 
        JNE       $C$L12                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |348| 
        AND.W     #65535,r13            ; [] |348| 
        AND.W     #65535,r14            ; [] |348| 
        AND.W     #15,r15               ; [] |348| 
        TST.W     r15                   ; [] |348| 
        JNE       $C$L11                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |348| 
        JNE       $C$L11                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |348| 
        JNE       $C$L11                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |348| 
        JEQ       $C$L12                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
$C$L11:    
        MOV.W     #1,r11                ; [] |348| 
;* --------------------------------------------------------------------------*
$C$L12:    
        MOVA      r11,r12               ; [] |348| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("__isnanf")
	.dwattr $C$DW$55, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x158)
	.dwattr $C$DW$55, DW_AT_decl_column(0x25)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("f")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnanf                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isnanf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 3,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |345| 
        MOVA      r13,r14               ; [] |345| 
        AND.W     #32640,r14            ; [] |345| 
        CMP.W     #32640,r14            ; [] |345| 
        JNE       $C$L14                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |345| 
        AND.W     #127,r13              ; [] |345| 
        TST.W     r13                   ; [] |345| 
        JNE       $C$L13                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |345| 
        JEQ       $C$L14                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOV.W     #1,r15                ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L14:    
        MOVA      r15,r12               ; [] |345| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("__isnan")
	.dwattr $C$DW$58, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x155)
	.dwattr $C$DW$58, DW_AT_decl_column(0x25)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("d")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isnan                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isnan:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |342| 
        MOVA      r15,r10               ; [] |342| 
        AND.W     #32752,r10            ; [] |342| 
        CMP.W     #32752,r10            ; [] |342| 
        JNE       $C$L16                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |342| 
        AND.W     #65535,r13            ; [] |342| 
        AND.W     #65535,r14            ; [] |342| 
        AND.W     #15,r15               ; [] |342| 
        TST.W     r15                   ; [] |342| 
        JNE       $C$L15                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |342| 
        JNE       $C$L15                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |342| 
        JNE       $C$L15                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |342| 
        JEQ       $C$L16                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
$C$L15:    
        MOV.W     #1,r11                ; [] |342| 
;* --------------------------------------------------------------------------*
$C$L16:    
        MOVA      r11,r12               ; [] |342| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("__isinfl")
	.dwattr $C$DW$61, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x25)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("e")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isinfl                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isinfl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |379| 
        MOVA      r15,r10               ; [] |379| 
        AND.W     #32752,r10            ; [] |379| 
        CMP.W     #32752,r10            ; [] |379| 
        JNE       $C$L17                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |379| 
        AND.W     #65535,r13            ; [] |379| 
        AND.W     #65535,r14            ; [] |379| 
        AND.W     #15,r15               ; [] |379| 
        TST.W     r15                   ; [] |379| 
        JNE       $C$L17                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |379| 
        JNE       $C$L17                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |379| 
        JNE       $C$L17                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |379| 
        JNE       $C$L17                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r11                ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L17:    
        MOVA      r11,r12               ; [] |379| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("__isinff")
	.dwattr $C$DW$64, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x176)
	.dwattr $C$DW$64, DW_AT_decl_column(0x25)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("f")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isinff                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isinff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 3,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |375| 
        MOVA      r13,r14               ; [] |375| 
        AND.W     #32640,r14            ; [] |375| 
        CMP.W     #32640,r14            ; [] |375| 
        JNE       $C$L18                ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |375| 
        AND.W     #127,r13              ; [] |375| 
        TST.W     r13                   ; [] |375| 
        JNE       $C$L18                ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |375| 
        JNE       $C$L18                ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |375| 
;* --------------------------------------------------------------------------*
$C$L18:    
        MOVA      r15,r12               ; [] |375| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("__isinf")
	.dwattr $C$DW$67, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x178)
	.dwattr $C$DW$67, DW_AT_decl_column(0x25)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("d")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isinf                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
__isinf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r11   assigned to $O$S1
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 3,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |377| 
        MOVA      r15,r10               ; [] |377| 
        AND.W     #32752,r10            ; [] |377| 
        CMP.W     #32752,r10            ; [] |377| 
        JNE       $C$L19                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |377| 
        AND.W     #65535,r13            ; [] |377| 
        AND.W     #65535,r14            ; [] |377| 
        AND.W     #15,r15               ; [] |377| 
        TST.W     r15                   ; [] |377| 
        JNE       $C$L19                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |377| 
        JNE       $C$L19                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |377| 
        JNE       $C$L19                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |377| 
        JNE       $C$L19                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r11                ; [] |377| 
;* --------------------------------------------------------------------------*
$C$L19:    
        MOVA      r11,r12               ; [] |377| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("__isfinitel")
	.dwattr $C$DW$70, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x152)
	.dwattr $C$DW$70, DW_AT_decl_column(0x25)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("e")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isfinitel                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinitel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |339| 
        AND.W     #32752,r15            ; [] |339| 
        CMP.W     #32752,r15            ; [] |339| 
        JEQ       $C$L20                ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("__isfinitef")
	.dwattr $C$DW$73, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x150)
	.dwattr $C$DW$73, DW_AT_decl_column(0x25)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("f")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isfinitef                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinitef:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |337| 
        AND.W     #32640,r13            ; [] |337| 
        CMP.W     #32640,r13            ; [] |337| 
        JEQ       $C$L21                ; [] |337| 
                                          ; [] |337| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |337| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("__isfinite")
	.dwattr $C$DW$76, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$76, DW_AT_decl_column(0x25)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("d")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __isfinite                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__isfinite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |335| 
        AND.W     #32752,r15            ; [] |335| 
        CMP.W     #32752,r15            ; [] |335| 
        JEQ       $C$L22                ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |335| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$79, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$79, DW_AT_decl_column(0x25)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("e")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyl                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
__fpclassifyl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #7,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
	.dwcfi	cfa_offset, 32
;* r4    assigned to e
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("e")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r4                ; [] |431| 
        MOVA      r13,r5                ; [] |431| 
        MOVA      r14,r6                ; [] |431| 
        MOVA      r15,r7                ; [] |431| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        AND.W     #32752,r15            ; [] |436| 
        CMP.W     #32752,r15            ; [] |436| 
        JNE       $C$L25                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r4             ; [] |436| 
        AND.W     #65535,r5             ; [] |436| 
        AND.W     #65535,r6             ; [] |436| 
        AND.W     #15,r7                ; [] |436| 
        TST.W     r7                    ; [] |436| 
        JNE       $C$L23                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |436| 
        JNE       $C$L23                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |436| 
        JNE       $C$L23                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |436| 
        JEQ       $C$L24                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L23:    
        MOV.W     #2,r12                ; [] |436| 
        JMP       $C$L30                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L24:    
        MOV.W     #1,r12                ; [] |436| 
        JMP       $C$L30                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L25:    
        MOVA      r4,r8                 ; [] |436| 
        MOVA      r5,r9                 ; [] |436| 
        MOVA      r6,r10                ; [] |436| 
        MOVA      r7,r11                ; [] |436| 
        MOV.W     #52,r12               ; [] |436| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |436| 
                                          ; [] |436| 
        AND.W     #2047,r12             ; [] |436| 
        AND.W     #0,r13                ; [] |436| 
        AND.W     #0,r14                ; [] |436| 
        AND.W     #0,r15                ; [] |436| 
        TST.W     r15                   ; [] |436| 
        JNE       $C$L26                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |436| 
        JNE       $C$L26                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |436| 
        JNE       $C$L26                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |436| 
        JEQ       $C$L27                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L26:    
        MOV.W     #-1,r12               ; [] |436| 
        JMP       $C$L30                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L27:    
        AND.W     #65535,r4             ; [] |436| 
        AND.W     #65535,r5             ; [] |436| 
        AND.W     #65535,r6             ; [] |436| 
        AND.W     #15,r7                ; [] |436| 
        TST.W     r7                    ; [] |436| 
        JNE       $C$L28                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |436| 
        JNE       $C$L28                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |436| 
        JNE       $C$L28                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |436| 
        JEQ       $C$L29                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L28:    
        MOV.W     #65534,r12            ; [] |436| 
        JMP       $C$L30                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L29:    
        MOV.W     #0,r12                ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 445,column 1,is_stmt,isa 0
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$84, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$84, DW_AT_decl_column(0x25)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("f")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyf                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
__fpclassifyf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 402,column 14,is_stmt,isa 0
        MOVA      r13,r15               ; [] |402| 
        AND.W     #32640,r15            ; [] |402| 
        CMP.W     #32640,r15            ; [] |402| 
        JNE       $C$L33                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |402| 
        AND.W     #127,r13              ; [] |402| 
        TST.W     r13                   ; [] |402| 
        JNE       $C$L31                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |402| 
        JEQ       $C$L32                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L31:    
        MOV.W     #2,r12                ; [] |402| 
        JMP       $C$L37                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L32:    
        MOV.W     #1,r12                ; [] |402| 
        JMP       $C$L37                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L33:    
        MOVA      r13,r15               ; [] |402| 
        RPT #7 || RRUX.W r15 ; [] |402| 
        BIT.W     #255,r15              ; [] |402| 
        JEQ       $C$L34                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        MOV.W     #-1,r12               ; [] |402| 
        JMP       $C$L37                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L34:    
        AND.W     #65535,r12            ; [] |402| 
        AND.W     #127,r13              ; [] |402| 
        TST.W     r13                   ; [] |402| 
        JNE       $C$L35                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |402| 
        JEQ       $C$L36                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L35:    
        MOV.W     #65534,r12            ; [] |402| 
        JMP       $C$L37                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L36:    
        MOV.W     #0,r12                ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("__fpclassify")
	.dwattr $C$DW$87, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$87, DW_AT_decl_column(0x25)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("d")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: __fpclassify                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
__fpclassify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #7,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
	.dwcfi	cfa_offset, 32
;* r4    assigned to d
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("d")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r4                ; [] |414| 
        MOVA      r13,r5                ; [] |414| 
        MOVA      r14,r6                ; [] |414| 
        MOVA      r15,r7                ; [] |414| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        AND.W     #32752,r15            ; [] |419| 
        CMP.W     #32752,r15            ; [] |419| 
        JNE       $C$L40                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r4             ; [] |419| 
        AND.W     #65535,r5             ; [] |419| 
        AND.W     #65535,r6             ; [] |419| 
        AND.W     #15,r7                ; [] |419| 
        TST.W     r7                    ; [] |419| 
        JNE       $C$L38                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |419| 
        JNE       $C$L38                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |419| 
        JNE       $C$L38                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |419| 
        JEQ       $C$L39                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L38:    
        MOV.W     #2,r12                ; [] |419| 
        JMP       $C$L45                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L39:    
        MOV.W     #1,r12                ; [] |419| 
        JMP       $C$L45                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L40:    
        MOVA      r4,r8                 ; [] |419| 
        MOVA      r5,r9                 ; [] |419| 
        MOVA      r6,r10                ; [] |419| 
        MOVA      r7,r11                ; [] |419| 
        MOV.W     #52,r12               ; [] |419| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |419| 
                                          ; [] |419| 
        AND.W     #2047,r12             ; [] |419| 
        AND.W     #0,r13                ; [] |419| 
        AND.W     #0,r14                ; [] |419| 
        AND.W     #0,r15                ; [] |419| 
        TST.W     r15                   ; [] |419| 
        JNE       $C$L41                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |419| 
        JNE       $C$L41                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |419| 
        JNE       $C$L41                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |419| 
        JEQ       $C$L42                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L41:    
        MOV.W     #-1,r12               ; [] |419| 
        JMP       $C$L45                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L42:    
        AND.W     #65535,r4             ; [] |419| 
        AND.W     #65535,r5             ; [] |419| 
        AND.W     #65535,r6             ; [] |419| 
        AND.W     #15,r7                ; [] |419| 
        TST.W     r7                    ; [] |419| 
        JNE       $C$L43                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |419| 
        JNE       $C$L43                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |419| 
        JNE       $C$L43                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |419| 
        JEQ       $C$L44                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L43:    
        MOV.W     #65534,r12            ; [] |419| 
        JMP       $C$L45                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L44:    
        MOV.W     #0,r12                ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 428,column 1,is_stmt,isa 0
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:ADC_Calculations"
	.clink
	.global	ADC_Calculations

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("ADC_Calculations")
	.dwattr $C$DW$92, DW_AT_low_pc(ADC_Calculations)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ADC_Calculations")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x68)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../src/ADC_Calculations.c",line 105,column 1,is_stmt,address ADC_Calculations,isa 0

	.dwfde $C$DW$CIE, ADC_Calculations

;*****************************************************************************
;* FUNCTION NAME: ADC_Calculations                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
ADC_Calculations:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #7,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
	.dwcfi	cfa_offset, 32
;* r13   assigned to adcSrcAddr
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("adcSrcAddr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("adcSrcAddr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg13]

;* r12   assigned to adcDestAddr
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("adcDestAddr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("adcDestAddr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

;* r6    assigned to tmp3
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("tmp3")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("tmp3")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

;* r5    assigned to tmp4
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("tmp4")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("tmp4")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2]

;* r5    assigned to tmp5
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("tmp5")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("tmp5")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2]

;* r5    assigned to tmp6
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("tmp6")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("tmp6")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2]

	.dwpsn	file "../src/ADC_Calculations.c",line 118,column 5,is_stmt,isa 0
        MOVX.A    #ADCSamples+0,r12     ; [] |118| 
        MOVX.A    #ADC12MEM0+0,r13      ; [] |118| 
        MOV.W     #32,r14               ; [] |118| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("memcpy")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALLA     #memcpy               ; [] |118| 
                                          ; [] |118| 
	.dwpsn	file "../src/ADC_Calculations.c",line 122,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+0,r12     ; [] |122| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |122| 
                                          ; [] |122| 
        MOVA      r12,r8                ; [] |122| 
        MOVA      r13,r9                ; [] |122| 
        MOVA      r14,r10               ; [] |122| 
        MOVA      r15,r7                ; [] |122| 
        MOV.W     &ADCSamples+0,r12     ; [] |122| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |122| 
                                          ; [] |122| 
        MOVA      r7,r11                ; [] |122| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |122| 
                                          ; [] |122| 
        MOVA      r12,r8                ; [] |122| 
        MOVA      r13,r9                ; [] |122| 
        MOVA      r14,r10               ; [] |122| 
        MOVA      r15,r7                ; [] |122| 
        MOV.W     &ADCSamples+0,r12     ; [] |122| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |122| 
                                          ; [] |122| 
        MOVA      r7,r11                ; [] |122| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |122| 
                                          ; [] |122| 
        MOVA      r12,r8                ; [] |122| 
        MOVA      r13,r9                ; [] |122| 
        MOVA      r14,r10               ; [] |122| 
        MOVA      r15,r11               ; [] |122| 
        MOV.W     #3138,r12             ; [] |122| 
        MOV.W     #28149,r13            ; [] |122| 
        MOV.W     #50465,r14            ; [] |122| 
        MOV.W     #16233,r15            ; [] |122| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |122| 
                                          ; [] |122| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |122| 
                                          ; [] |122| 
	.dwpsn	file "../src/ADC_Calculations.c",line 125,column 3,is_stmt,isa 0
;* --------------------------------------------------------------------------*
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |125| 
                                          ; [] |125| 
        MOVA      r12,r4                ; [] |125| 
        MOVA      r13,r5                ; [] |125| 
        MOVA      r14,r6                ; [] |125| 
        MOVA      r15,r7                ; [] |125| 
        MOV.W     &FC_volts+0,r12       ; [] |125| 
        MOV.W     &FC_volts+2,r13       ; [] |125| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |125| 
                                          ; [] |125| 
        MOVA      r12,r8                ; [] |125| 
        MOVA      r13,r9                ; [] |125| 
        MOVA      r14,r10               ; [] |125| 
        MOVA      r15,r11               ; [] |125| 
        MOV.W     #0,r12                ; [] |125| 
        MOV.W     #0,r13                ; [] |125| 
        MOV.W     #0,r14                ; [] |125| 
        MOV.W     #16392,r15            ; [] |125| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |125| 
                                          ; [] |125| 
        MOVA      r4,r8                 ; [] |125| 
        MOVA      r5,r9                 ; [] |125| 
        MOVA      r6,r10                ; [] |125| 
        MOVA      r7,r11                ; [] |125| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |125| 
                                          ; [] |125| 
        MOVA      r12,r8                ; [] |125| 
        MOVA      r13,r9                ; [] |125| 
        MOVA      r14,r10               ; [] |125| 
        MOVA      r15,r11               ; [] |125| 
        MOV.W     #0,r12                ; [] |125| 
        MOV.W     #0,r13                ; [] |125| 
        MOV.W     #0,r14                ; [] |125| 
        MOV.W     #16336,r15            ; [] |125| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |125| 
                                          ; [] |125| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |125| 
                                          ; [] |125| 
        MOV.W     r12,&FC_volts+0       ; [] |125| 
        MOV.W     r13,&FC_volts+2       ; [] |125| 
	.dwpsn	file "../src/ADC_Calculations.c",line 131,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+2,r12     ; [] |131| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |131| 
                                          ; [] |131| 
        MOVA      r12,r8                ; [] |131| 
        MOVA      r13,r9                ; [] |131| 
        MOVA      r14,r10               ; [] |131| 
        MOVA      r15,r11               ; [] |131| 
        MOV.W     #29114,r12            ; [] |131| 
        MOV.W     #58540,r13            ; [] |131| 
        MOV.W     #53243,r14            ; [] |131| 
        MOV.W     #48753,r15            ; [] |131| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |131| 
                                          ; [] |131| 
        MOVA      r12,r8                ; [] |131| 
        MOVA      r13,r9                ; [] |131| 
        MOVA      r14,r10               ; [] |131| 
        MOVA      r15,r7                ; [] |131| 
        MOV.W     &ADCSamples+2,r12     ; [] |131| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |131| 
                                          ; [] |131| 
;* --------------------------------------------------------------------------*
        MOVA      r7,r11                ; [] |131| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |131| 
                                          ; [] |131| 
        MOVA      r12,r4                ; [] |131| 
        MOVA      r13,r5                ; [] |131| 
        MOVA      r14,r6                ; [] |131| 
        MOVA      r15,r7                ; [] |131| 
        MOV.W     &ADCSamples+2,r12     ; [] |131| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |131| 
                                          ; [] |131| 
        MOVA      r12,r8                ; [] |131| 
        MOVA      r13,r9                ; [] |131| 
        MOVA      r14,r10               ; [] |131| 
        MOVA      r15,r11               ; [] |131| 
        MOV.W     #53565,r12            ; [] |131| 
        MOV.W     #17586,r13            ; [] |131| 
        MOV.W     #50208,r14            ; [] |131| 
        MOV.W     #16241,r15            ; [] |131| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |131| 
                                          ; [] |131| 
        MOVA      r4,r8                 ; [] |131| 
        MOVA      r5,r9                 ; [] |131| 
        MOVA      r6,r10                ; [] |131| 
        MOVA      r7,r11                ; [] |131| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |131| 
                                          ; [] |131| 
        MOVA      r12,r8                ; [] |131| 
        MOVA      r13,r9                ; [] |131| 
        MOVA      r14,r10               ; [] |131| 
        MOVA      r15,r11               ; [] |131| 
        MOV.W     #6569,r12             ; [] |131| 
        MOV.W     #57963,r13            ; [] |131| 
        MOV.W     #13969,r14            ; [] |131| 
        MOV.W     #16253,r15            ; [] |131| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |131| 
                                          ; [] |131| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |131| 
                                          ; [] |131| 
	.dwpsn	file "../src/ADC_Calculations.c",line 133,column 3,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |133| 
                                          ; [] |133| 
        MOVA      r12,r8                ; [] |133| 
        MOVA      r13,r9                ; [] |133| 
        MOVA      r14,r10               ; [] |133| 
        MOVA      r15,r11               ; [] |133| 
        MOV.W     #39322,r12            ; [] |133| 
        MOV.W     #39321,r13            ; [] |133| 
        MOV.W     #39321,r14            ; [] |133| 
        MOV.W     #16313,r15            ; [] |133| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |133| 
                                          ; [] |133| 
        MOVA      r12,r4                ; [] |133| 
        MOVA      r13,r5                ; [] |133| 
        MOVA      r14,r6                ; [] |133| 
        MOVA      r15,r7                ; [] |133| 
        MOV.W     &FC_Current+0,r12     ; [] |133| 
        MOV.W     &FC_Current+2,r13     ; [] |133| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |133| 
                                          ; [] |133| 
        MOVA      r12,r8                ; [] |133| 
        MOVA      r13,r9                ; [] |133| 
        MOVA      r14,r10               ; [] |133| 
        MOVA      r15,r11               ; [] |133| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |133| 
        MOV.W     #0,r13                ; [] |133| 
        MOV.W     #0,r14                ; [] |133| 
        MOV.W     #16418,r15            ; [] |133| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |133| 
                                          ; [] |133| 
        MOVA      r12,r8                ; [] |133| 
        MOVA      r13,r9                ; [] |133| 
        MOVA      r14,r10               ; [] |133| 
        MOVA      r15,r11               ; [] |133| 
        MOV.W     #39322,r12            ; [] |133| 
        MOV.W     #39321,r13            ; [] |133| 
        MOV.W     #39321,r14            ; [] |133| 
        MOV.W     #16313,r15            ; [] |133| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |133| 
                                          ; [] |133| 
        MOVA      r4,r8                 ; [] |133| 
        MOVA      r5,r9                 ; [] |133| 
        MOVA      r6,r10                ; [] |133| 
        MOVA      r7,r11                ; [] |133| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |133| 
                                          ; [] |133| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |133| 
                                          ; [] |133| 
        MOV.W     r12,&FC_Current+0     ; [] |133| 
        MOV.W     r13,&FC_Current+2     ; [] |133| 
	.dwpsn	file "../src/ADC_Calculations.c",line 139,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+6,r12     ; [] |139| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |139| 
                                          ; [] |139| 
        MOVA      r12,r6                ; [] |139| 
        MOVA      r13,r7                ; [] |139| 
	.dwpsn	file "../src/ADC_Calculations.c",line 140,column 3,is_stmt,isa 0
        MOV.W     r6,&airflow+0         ; [] |140| 
        MOV.W     r7,&airflow+2         ; [] |140| 
	.dwpsn	file "../src/ADC_Calculations.c",line 144,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+8,r12     ; [] |144| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |144| 
                                          ; [] |144| 
        MOVA      r12,r8                ; [] |144| 
        MOVA      r13,r9                ; [] |144| 
        MOVA      r14,r10               ; [] |144| 
        MOVA      r15,r11               ; [] |144| 
        MOV.W     #40101,r12            ; [] |144| 
        MOV.W     #19189,r13            ; [] |144| 
        MOV.W     #19925,r14            ; [] |144| 
        MOV.W     #16244,r15            ; [] |144| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |144| 
                                          ; [] |144| 
        MOVA      r12,r8                ; [] |144| 
        MOVA      r13,r9                ; [] |144| 
        MOVA      r14,r10               ; [] |144| 
        MOVA      r15,r11               ; [] |144| 
        MOV.W     #17881,r12            ; [] |144| 
        MOV.W     #44811,r13            ; [] |144| 
        MOV.W     #45480,r14            ; [] |144| 
        MOV.W     #16242,r15            ; [] |144| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |144| 
                                          ; [] |144| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |144| 
                                          ; [] |144| 
        MOVA      r12,r6                ; [] |144| 
        MOVA      r13,r7                ; [] |144| 
	.dwpsn	file "../src/ADC_Calculations.c",line 145,column 3,is_stmt,isa 0
        CMP.W     #6,&mode+0            ; [] |145| 
        JEQ       $C$L46                ; [] |145| 
                                          ; [] |145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 151,column 4,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |151| 
                                          ; [] |151| 
        MOVA      r12,r8                ; [] |151| 
        MOVA      r13,r9                ; [] |151| 
        MOVA      r14,r10               ; [] |151| 
        MOVA      r15,r11               ; [] |151| 
        MOV.W     #39322,r12            ; [] |151| 
        MOV.W     #39321,r13            ; [] |151| 
        MOV.W     #39321,r14            ; [] |151| 
        MOV.W     #16313,r15            ; [] |151| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |151| 
                                          ; [] |151| 
        MOVA      r12,r4                ; [] |151| 
        MOVA      r13,r5                ; [] |151| 
        MOVA      r14,r6                ; [] |151| 
        MOVA      r15,r7                ; [] |151| 
        MOV.W     &Output_volts+0,r12   ; [] |151| 
        MOV.W     &Output_volts+2,r13   ; [] |151| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |151| 
                                          ; [] |151| 
        MOVA      r12,r8                ; [] |151| 
        MOVA      r13,r9                ; [] |151| 
        MOVA      r14,r10               ; [] |151| 
        MOVA      r15,r11               ; [] |151| 
        MOV.W     #0,r12                ; [] |151| 
        MOV.W     #0,r13                ; [] |151| 
        MOV.W     #0,r14                ; [] |151| 
        MOV.W     #16418,r15            ; [] |151| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |151| 
                                          ; [] |151| 
        MOVA      r12,r8                ; [] |151| 
        MOVA      r13,r9                ; [] |151| 
        MOVA      r14,r10               ; [] |151| 
        MOVA      r15,r11               ; [] |151| 
        MOV.W     #39322,r12            ; [] |151| 
        MOV.W     #39321,r13            ; [] |151| 
        MOV.W     #39321,r14            ; [] |151| 
        MOV.W     #16313,r15            ; [] |151| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |151| 
                                          ; [] |151| 
        MOVA      r4,r8                 ; [] |151| 
        MOVA      r5,r9                 ; [] |151| 
        MOVA      r6,r10                ; [] |151| 
        MOVA      r7,r11                ; [] |151| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |151| 
                                          ; [] |151| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |151| 
                                          ; [] |151| 
        MOV.W     r12,&Output_volts+0   ; [] |151| 
        MOV.W     r13,&Output_volts+2   ; [] |151| 
        JMP       $C$L47                ; [] |151| 
                                          ; [] |151| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../src/ADC_Calculations.c",line 147,column 4,is_stmt,isa 0
        MOV.W     r6,&Output_volts+0    ; [] |147| 
        MOV.W     r7,&Output_volts+2    ; [] |147| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../src/ADC_Calculations.c",line 157,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+10,r12    ; [] |157| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |157| 
                                          ; [] |157| 
        MOVA      r12,r8                ; [] |157| 
        MOVA      r13,r9                ; [] |157| 
        MOVA      r14,r10               ; [] |157| 
        MOVA      r15,r11               ; [] |157| 
        MOV.W     #49825,r12            ; [] |157| 
        MOV.W     #16682,r13            ; [] |157| 
        MOV.W     #63475,r14            ; [] |157| 
        MOV.W     #16218,r15            ; [] |157| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |157| 
                                          ; [] |157| 
        MOVA      r12,r8                ; [] |157| 
        MOVA      r13,r9                ; [] |157| 
        MOVA      r14,r10               ; [] |157| 
        MOVA      r15,r11               ; [] |157| 
        MOV.W     #17093,r12            ; [] |157| 
        MOV.W     #63653,r13            ; [] |157| 
        MOV.W     #23189,r14            ; [] |157| 
        MOV.W     #48993,r15            ; [] |157| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |157| 
                                          ; [] |157| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |157| 
                                          ; [] |157| 
	.dwpsn	file "../src/ADC_Calculations.c",line 158,column 3,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |158| 
                                          ; [] |158| 
        MOVA      r12,r8                ; [] |158| 
        MOVA      r13,r9                ; [] |158| 
        MOVA      r14,r10               ; [] |158| 
        MOVA      r15,r11               ; [] |158| 
        MOV.W     #0,r12                ; [] |158| 
        MOV.W     #0,r13                ; [] |158| 
        MOV.W     #0,r14                ; [] |158| 
        MOV.W     #16336,r15            ; [] |158| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |158| 
                                          ; [] |158| 
        MOVA      r12,r4                ; [] |158| 
        MOVA      r13,r5                ; [] |158| 
        MOVA      r14,r6                ; [] |158| 
        MOVA      r15,r7                ; [] |158| 
        MOV.W     &Load_Current+0,r12   ; [] |158| 
        MOV.W     &Load_Current+2,r13   ; [] |158| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |158| 
                                          ; [] |158| 
        MOVA      r12,r8                ; [] |158| 
        MOVA      r13,r9                ; [] |158| 
        MOVA      r14,r10               ; [] |158| 
        MOVA      r15,r11               ; [] |158| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |158| 
        MOV.W     #0,r13                ; [] |158| 
        MOV.W     #0,r14                ; [] |158| 
        MOV.W     #16392,r15            ; [] |158| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |158| 
                                          ; [] |158| 
        MOVA      r12,r8                ; [] |158| 
        MOVA      r13,r9                ; [] |158| 
        MOVA      r14,r10               ; [] |158| 
        MOVA      r15,r11               ; [] |158| 
        MOV.W     #0,r12                ; [] |158| 
        MOV.W     #0,r13                ; [] |158| 
        MOV.W     #0,r14                ; [] |158| 
        MOV.W     #16336,r15            ; [] |158| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |158| 
                                          ; [] |158| 
        MOVA      r4,r8                 ; [] |158| 
        MOVA      r5,r9                 ; [] |158| 
        MOVA      r6,r10                ; [] |158| 
        MOVA      r7,r11                ; [] |158| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |158| 
                                          ; [] |158| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |158| 
                                          ; [] |158| 
        MOV.W     r12,&Load_Current+0   ; [] |158| 
        MOV.W     r13,&Load_Current+2   ; [] |158| 
	.dwpsn	file "../src/ADC_Calculations.c",line 162,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+12,r12    ; [] |162| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |162| 
                                          ; [] |162| 
        MOVA      r12,r8                ; [] |162| 
        MOVA      r13,r9                ; [] |162| 
        MOVA      r14,r10               ; [] |162| 
        MOVA      r15,r11               ; [] |162| 
        MOV.W     #34689,r12            ; [] |162| 
        MOV.W     #42295,r13            ; [] |162| 
        MOV.W     #18587,r14            ; [] |162| 
        MOV.W     #16319,r15            ; [] |162| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |162| 
                                          ; [] |162| 
        MOVA      r12,r8                ; [] |162| 
        MOVA      r13,r9                ; [] |162| 
        MOVA      r14,r10               ; [] |162| 
        MOVA      r15,r11               ; [] |162| 
        MOV.W     #7418,r12             ; [] |162| 
        MOV.W     #51338,r13            ; [] |162| 
        MOV.W     #51409,r14            ; [] |162| 
        MOV.W     #49145,r15            ; [] |162| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |162| 
                                          ; [] |162| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |162| 
                                          ; [] |162| 
        MOVA      r12,r6                ; [] |162| 
        MOVA      r13,r7                ; [] |162| 
	.dwpsn	file "../src/ADC_Calculations.c",line 164,column 3,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |164| 
        MOV.W     #0,r15                ; [] |164| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$156, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |164| 
                                          ; [] |164| 
        TST.W     r12                   ; [] |164| 
        JGE       $C$L48                ; [] |164| 
                                          ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 164,column 14,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |164| 
        MOV.W     #0,r7                 ; [] |164| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../src/ADC_Calculations.c",line 166,column 3,is_stmt,isa 0
        MOV.W     &TC1_temp+0,r12       ; [] |166| 
        MOV.W     &TC1_temp+2,r13       ; [] |166| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |166| 
                                          ; [] |166| 
        MOVA      r12,r8                ; [] |166| 
        MOVA      r13,r9                ; [] |166| 
        MOVA      r14,r10               ; [] |166| 
        MOVA      r15,r11               ; [] |166| 
        MOV.W     #0,r12                ; [] |166| 
        MOV.W     #0,r13                ; [] |166| 
        MOV.W     #32768,r14            ; [] |166| 
        MOV.W     #16456,r15            ; [] |166| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |166| 
                                          ; [] |166| 
        MOVA      r12,r8                ; [] |166| 
        MOVA      r13,r9                ; [] |166| 
        MOVA      r14,r10               ; [] |166| 
        MOVA      r15,r11               ; [] |166| 
        MOV.W     #0,r12                ; [] |166| 
        MOV.W     #0,r13                ; [] |166| 
        MOV.W     #0,r14                ; [] |166| 
        MOV.W     #16457,r15            ; [] |166| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |166| 
                                          ; [] |166| 
        MOVA      r12,r8                ; [] |166| 
        MOVA      r13,r9                ; [] |166| 
        MOVA      r14,r10               ; [] |166| 
        MOVA      r15,r5                ; [] |166| 
        MOVA      r6,r12                ; [] |166| 
        MOVA      r7,r13                ; [] |166| 
        MOV.W     #0,r14                ; [] |166| 
        MOV.W     #16968,r15            ; [] |166| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |166| 
                                          ; [] |166| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |166| 
                                          ; [] |166| 
        MOVA      r5,r11                ; [] |166| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |166| 
                                          ; [] |166| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |166| 
                                          ; [] |166| 
        MOV.W     r12,&TC1_temp+0       ; [] |166| 
        MOV.W     r13,&TC1_temp+2       ; [] |166| 
	.dwpsn	file "../src/ADC_Calculations.c",line 168,column 1,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |168| 
        JEQ       $C$L49                ; [] |168| 
                                          ; [] |168| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 168,column 25,is_stmt,isa 0
        MOV.W     #0,&TC1_temp+0        ; [] |168| 
        MOV.W     #17174,&TC1_temp+2    ; [] |168| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../src/ADC_Calculations.c",line 170,column 3,is_stmt,isa 0
        MOV.W     &TC1_temp+0,r12       ; [] |170| 
        MOV.W     &TC1_temp+2,r13       ; [] |170| 
        MOV.W     #0,r14                ; [] |170| 
        MOV.W     #0,r15                ; [] |170| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |170| 
                                          ; [] |170| 
        TST.W     r12                   ; [] |170| 
        JGE       $C$L50                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 170,column 23,is_stmt,isa 0
        MOV.W     #0,&TC1_temp+0        ; [] |170| 
        MOV.W     #0,&TC1_temp+2        ; [] |170| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../src/ADC_Calculations.c",line 173,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+14,r12    ; [] |173| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$165, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |173| 
                                          ; [] |173| 
        MOVA      r12,r8                ; [] |173| 
        MOVA      r13,r9                ; [] |173| 
        MOVA      r14,r10               ; [] |173| 
        MOVA      r15,r11               ; [] |173| 
        MOV.W     #18048,r12            ; [] |173| 
        MOV.W     #53993,r13            ; [] |173| 
        MOV.W     #9407,r14             ; [] |173| 
        MOV.W     #16319,r15            ; [] |173| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$166, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |173| 
                                          ; [] |173| 
        MOVA      r12,r8                ; [] |173| 
        MOVA      r13,r9                ; [] |173| 
        MOVA      r14,r10               ; [] |173| 
        MOVA      r15,r11               ; [] |173| 
        MOV.W     #0,r12                ; [] |173| 
        MOV.W     #0,r13                ; [] |173| 
        MOV.W     #0,r14                ; [] |173| 
        MOV.W     #0,r15                ; [] |173| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$167, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |173| 
                                          ; [] |173| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |173| 
                                          ; [] |173| 
        MOVA      r12,r6                ; [] |173| 
        MOVA      r13,r7                ; [] |173| 
	.dwpsn	file "../src/ADC_Calculations.c",line 174,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |174| 
        MOV.W     #17276,r13            ; [] |174| 
        MOVA      r6,r14                ; [] |174| 
        MOVA      r7,r15                ; [] |174| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |174| 
                                          ; [] |174| 
        TST.W     r12                   ; [] |174| 
        JGE       $C$L51                ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 174,column 21,is_stmt,isa 0
        MOVA      r6,r12                ; [] |174| 
        MOVA      r7,r13                ; [] |174| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$170, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |174| 
                                          ; [] |174| 
        MOVA      r12,r8                ; [] |174| 
        MOVA      r13,r9                ; [] |174| 
        MOVA      r14,r10               ; [] |174| 
        MOVA      r15,r11               ; [] |174| 
        MOV.W     #0,r12                ; [] |174| 
        MOV.W     #0,r13                ; [] |174| 
        MOV.W     #0,r14                ; [] |174| 
        MOV.W     #16372,r15            ; [] |174| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$171, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |174| 
                                          ; [] |174| 
        MOVA      r12,r8                ; [] |174| 
        MOVA      r13,r9                ; [] |174| 
        MOVA      r14,r10               ; [] |174| 
        MOVA      r15,r11               ; [] |174| 
        MOV.W     #0,r12                ; [] |174| 
        MOV.W     #0,r13                ; [] |174| 
        MOV.W     #32768,r14            ; [] |174| 
        MOV.W     #16463,r15            ; [] |174| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |174| 
                                          ; [] |174| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$173, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |174| 
                                          ; [] |174| 
        MOVA      r12,r6                ; [] |174| 
        MOVA      r13,r7                ; [] |174| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../src/ADC_Calculations.c",line 176,column 3,is_stmt,isa 0
        MOVA      r6,r12                ; [] |176| 
        MOVA      r7,r13                ; [] |176| 
        MOV.W     #0,r14                ; [] |176| 
        MOV.W     #0,r15                ; [] |176| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$174, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |176| 
                                          ; [] |176| 
        TST.W     r12                   ; [] |176| 
        JGE       $C$L52                ; [] |176| 
                                          ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 176,column 14,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |176| 
        MOV.W     #0,r7                 ; [] |176| 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../src/ADC_Calculations.c",line 178,column 3,is_stmt,isa 0
        MOV.W     &TC2_temp+0,r12       ; [] |178| 
        MOV.W     &TC2_temp+2,r13       ; [] |178| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$175, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |178| 
                                          ; [] |178| 
        MOVA      r12,r8                ; [] |178| 
        MOVA      r13,r9                ; [] |178| 
        MOVA      r14,r10               ; [] |178| 
        MOVA      r15,r11               ; [] |178| 
        MOV.W     #0,r12                ; [] |178| 
        MOV.W     #0,r13                ; [] |178| 
        MOV.W     #32768,r14            ; [] |178| 
        MOV.W     #16456,r15            ; [] |178| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$176, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |178| 
                                          ; [] |178| 
        MOVA      r12,r8                ; [] |178| 
        MOVA      r13,r9                ; [] |178| 
        MOVA      r14,r10               ; [] |178| 
        MOVA      r15,r11               ; [] |178| 
        MOV.W     #0,r12                ; [] |178| 
        MOV.W     #0,r13                ; [] |178| 
        MOV.W     #0,r14                ; [] |178| 
        MOV.W     #16457,r15            ; [] |178| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$177, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |178| 
                                          ; [] |178| 
        MOVA      r12,r8                ; [] |178| 
        MOVA      r13,r9                ; [] |178| 
        MOVA      r14,r10               ; [] |178| 
        MOVA      r15,r5                ; [] |178| 
        MOVA      r6,r12                ; [] |178| 
        MOVA      r7,r13                ; [] |178| 
        MOV.W     #0,r14                ; [] |178| 
        MOV.W     #16968,r15            ; [] |178| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |178| 
                                          ; [] |178| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |178| 
                                          ; [] |178| 
        MOVA      r5,r11                ; [] |178| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |178| 
                                          ; [] |178| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |178| 
                                          ; [] |178| 
        MOV.W     r12,&TC2_temp+0       ; [] |178| 
        MOV.W     r13,&TC2_temp+2       ; [] |178| 
	.dwpsn	file "../src/ADC_Calculations.c",line 180,column 1,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |180| 
        JEQ       $C$L53                ; [] |180| 
                                          ; [] |180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 180,column 25,is_stmt,isa 0
        MOV.W     #32768,&TC2_temp+0    ; [] |180| 
        MOV.W     #17294,&TC2_temp+2    ; [] |180| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../src/ADC_Calculations.c",line 184,column 3,is_stmt,isa 0
        MOV.W     &TC2_temp+0,r12       ; [] |184| 
        MOV.W     &TC2_temp+2,r13       ; [] |184| 
        MOV.W     #0,r14                ; [] |184| 
        MOV.W     #0,r15                ; [] |184| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |184| 
                                          ; [] |184| 
        TST.W     r12                   ; [] |184| 
        JGE       $C$L54                ; [] |184| 
                                          ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 184,column 23,is_stmt,isa 0
        MOV.W     #0,&TC2_temp+0        ; [] |184| 
        MOV.W     #0,&TC2_temp+2        ; [] |184| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../src/ADC_Calculations.c",line 192,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+20,r12    ; [] |192| 
        SUB.W     &0x1a22,r12           ; [] |192| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__mspabi_fltid")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALLA     #__mspabi_fltid       ; [] |192| 
                                          ; [] |192| 
        MOVA      r12,r4                ; [] |192| 
        MOVA      r13,r5                ; [] |192| 
        MOVA      r14,r6                ; [] |192| 
        MOVA      r15,r7                ; [] |192| 
        MOV.W     &0x1a24,r12           ; [] |192| 
        SUB.W     &0x1a22,r12           ; [] |192| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__mspabi_fltid")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALLA     #__mspabi_fltid       ; [] |192| 
                                          ; [] |192| 
        MOV.W     #0,r8                 ; [] |192| 
        MOV.W     #0,r9                 ; [] |192| 
        MOV.W     #32768,r10            ; [] |192| 
        MOV.W     #16459,r11            ; [] |192| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |192| 
                                          ; [] |192| 
        MOVA      r4,r8                 ; [] |192| 
        MOVA      r5,r9                 ; [] |192| 
        MOVA      r6,r10                ; [] |192| 
        MOVA      r7,r11                ; [] |192| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |192| 
                                          ; [] |192| 
        MOVA      r12,r8                ; [] |192| 
        MOVA      r13,r9                ; [] |192| 
        MOVA      r14,r10               ; [] |192| 
        MOVA      r15,r11               ; [] |192| 
        MOV.W     #0,r12                ; [] |192| 
        MOV.W     #0,r13                ; [] |192| 
        MOV.W     #0,r14                ; [] |192| 
        MOV.W     #16446,r15            ; [] |192| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |192| 
                                          ; [] |192| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$188, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |192| 
                                          ; [] |192| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r14                ; [] |192| 
        MOV.W     #16968,r15            ; [] |192| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$189, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |192| 
                                          ; [] |192| 
        MOVA      r12,r6                ; [] |192| 
        MOVA      r13,r7                ; [] |192| 
	.dwpsn	file "../src/ADC_Calculations.c",line 196,column 3,is_stmt,isa 0
        MOV.W     &ambient_temp+0,r12   ; [] |196| 
        MOV.W     &ambient_temp+2,r13   ; [] |196| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |196| 
                                          ; [] |196| 
        MOVA      r12,r8                ; [] |196| 
        MOVA      r13,r9                ; [] |196| 
        MOVA      r14,r10               ; [] |196| 
        MOVA      r15,r11               ; [] |196| 
        MOV.W     #0,r12                ; [] |196| 
        MOV.W     #0,r13                ; [] |196| 
        MOV.W     #32768,r14            ; [] |196| 
        MOV.W     #16456,r15            ; [] |196| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |196| 
                                          ; [] |196| 
        MOVA      r12,r8                ; [] |196| 
        MOVA      r13,r9                ; [] |196| 
        MOVA      r14,r10               ; [] |196| 
        MOVA      r15,r11               ; [] |196| 
        MOV.W     #0,r12                ; [] |196| 
        MOV.W     #0,r13                ; [] |196| 
        MOV.W     #0,r14                ; [] |196| 
        MOV.W     #16457,r15            ; [] |196| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$192, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |196| 
                                          ; [] |196| 
        MOVA      r12,r8                ; [] |196| 
        MOVA      r13,r9                ; [] |196| 
        MOVA      r14,r10               ; [] |196| 
        MOVA      r15,r5                ; [] |196| 
        MOVA      r6,r12                ; [] |196| 
        MOVA      r7,r13                ; [] |196| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |196| 
                                          ; [] |196| 
        MOVA      r5,r11                ; [] |196| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |196| 
                                          ; [] |196| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |196| 
                                          ; [] |196| 
        MOV.W     r12,&ambient_temp+0   ; [] |196| 
        MOV.W     r13,&ambient_temp+2   ; [] |196| 
	.dwpsn	file "../src/ADC_Calculations.c",line 200,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+24,r12    ; [] |200| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$196, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |200| 
                                          ; [] |200| 
        MOVA      r12,r8                ; [] |200| 
        MOVA      r13,r9                ; [] |200| 
        MOVA      r14,r10               ; [] |200| 
        MOVA      r15,r11               ; [] |200| 
        MOV.W     #0,r12                ; [] |200| 
        MOV.W     #0,r13                ; [] |200| 
        MOV.W     #0,r14                ; [] |200| 
        MOV.W     #0,r15                ; [] |200| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$197, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$198, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |200| 
                                          ; [] |200| 
	.dwpsn	file "../src/ADC_Calculations.c",line 201,column 3,is_stmt,isa 0
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$199, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |201| 
                                          ; [] |201| 
        MOVA      r12,r8                ; [] |201| 
        MOVA      r13,r9                ; [] |201| 
        MOVA      r14,r10               ; [] |201| 
        MOVA      r15,r11               ; [] |201| 
        MOV.W     #0,r12                ; [] |201| 
        MOV.W     #0,r13                ; [] |201| 
        MOV.W     #0,r14                ; [] |201| 
        MOV.W     #16336,r15            ; [] |201| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$200, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |201| 
                                          ; [] |201| 
        MOVA      r12,r4                ; [] |201| 
        MOVA      r13,r5                ; [] |201| 
        MOVA      r14,r6                ; [] |201| 
        MOVA      r15,r7                ; [] |201| 
        MOV.W     &TC3_temp+0,r12       ; [] |201| 
        MOV.W     &TC3_temp+2,r13       ; [] |201| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |201| 
                                          ; [] |201| 
        MOVA      r12,r8                ; [] |201| 
        MOVA      r13,r9                ; [] |201| 
        MOVA      r14,r10               ; [] |201| 
        MOVA      r15,r11               ; [] |201| 
        MOV.W     #0,r12                ; [] |201| 
        MOV.W     #0,r13                ; [] |201| 
        MOV.W     #0,r14                ; [] |201| 
        MOV.W     #16392,r15            ; [] |201| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$202, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |201| 
                                          ; [] |201| 
        MOVA      r12,r8                ; [] |201| 
        MOVA      r13,r9                ; [] |201| 
        MOVA      r14,r10               ; [] |201| 
        MOVA      r15,r11               ; [] |201| 
        MOV.W     #0,r12                ; [] |201| 
        MOV.W     #0,r13                ; [] |201| 
        MOV.W     #0,r14                ; [] |201| 
        MOV.W     #16336,r15            ; [] |201| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$203, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |201| 
                                          ; [] |201| 
        MOVA      r4,r8                 ; [] |201| 
        MOVA      r5,r9                 ; [] |201| 
        MOVA      r6,r10                ; [] |201| 
        MOVA      r7,r11                ; [] |201| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$204, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |201| 
                                          ; [] |201| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$205, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |201| 
                                          ; [] |201| 
        MOV.W     r12,&TC3_temp+0       ; [] |201| 
        MOV.W     r13,&TC3_temp+2       ; [] |201| 
	.dwpsn	file "../src/ADC_Calculations.c",line 206,column 3,is_stmt,isa 0
        MOV.W     &TC3_temp+0,r12       ; [] |206| 
        MOV.W     #0,r14                ; [] |206| 
        MOV.W     #0,r15                ; [] |206| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$206, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |206| 
                                          ; [] |206| 
        TST.W     r12                   ; [] |206| 
        JGE       $C$L55                ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 206,column 23,is_stmt,isa 0
        MOV.W     #0,&TC3_temp+0        ; [] |206| 
        MOV.W     #0,&TC3_temp+2        ; [] |206| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../src/ADC_Calculations.c",line 208,column 3,is_stmt,isa 0
        MOV.W     &TC3_temp+0,&FC_burner_temp+0 ; [] |208| 
        MOV.W     &TC3_temp+2,&FC_burner_temp+2 ; [] |208| 
	.dwpsn	file "../src/ADC_Calculations.c",line 211,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+26,r12    ; [] |211| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$207, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |211| 
                                          ; [] |211| 
        MOVA      r12,r8                ; [] |211| 
        MOVA      r13,r9                ; [] |211| 
        MOVA      r14,r10               ; [] |211| 
        MOVA      r15,r11               ; [] |211| 
        MOV.W     #0,r12                ; [] |211| 
        MOV.W     #0,r13                ; [] |211| 
        MOV.W     #0,r14                ; [] |211| 
        MOV.W     #16368,r15            ; [] |211| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$208, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |211| 
                                          ; [] |211| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$209, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |211| 
                                          ; [] |211| 
	.dwpsn	file "../src/ADC_Calculations.c",line 212,column 3,is_stmt,isa 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$210, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |212| 
                                          ; [] |212| 
        MOVA      r12,r8                ; [] |212| 
        MOVA      r13,r9                ; [] |212| 
        MOVA      r14,r10               ; [] |212| 
        MOVA      r15,r11               ; [] |212| 
        MOV.W     #0,r12                ; [] |212| 
        MOV.W     #0,r13                ; [] |212| 
        MOV.W     #0,r14                ; [] |212| 
        MOV.W     #16336,r15            ; [] |212| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$211, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |212| 
                                          ; [] |212| 
        MOVA      r12,r4                ; [] |212| 
        MOVA      r13,r5                ; [] |212| 
        MOVA      r14,r6                ; [] |212| 
        MOVA      r15,r7                ; [] |212| 
        MOV.W     &CO_Batt_V+0,r12      ; [] |212| 
        MOV.W     &CO_Batt_V+2,r13      ; [] |212| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$212, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |212| 
                                          ; [] |212| 
        MOVA      r12,r8                ; [] |212| 
        MOVA      r13,r9                ; [] |212| 
        MOVA      r14,r10               ; [] |212| 
        MOVA      r15,r11               ; [] |212| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |212| 
        MOV.W     #0,r13                ; [] |212| 
        MOV.W     #0,r14                ; [] |212| 
        MOV.W     #16392,r15            ; [] |212| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$213, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |212| 
                                          ; [] |212| 
        MOVA      r12,r8                ; [] |212| 
        MOVA      r13,r9                ; [] |212| 
        MOVA      r14,r10               ; [] |212| 
        MOVA      r15,r11               ; [] |212| 
        MOV.W     #0,r12                ; [] |212| 
        MOV.W     #0,r13                ; [] |212| 
        MOV.W     #0,r14                ; [] |212| 
        MOV.W     #16336,r15            ; [] |212| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$214, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |212| 
                                          ; [] |212| 
        MOVA      r4,r8                 ; [] |212| 
        MOVA      r5,r9                 ; [] |212| 
        MOVA      r6,r10                ; [] |212| 
        MOVA      r7,r11                ; [] |212| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$215, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |212| 
                                          ; [] |212| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |212| 
                                          ; [] |212| 
        MOV.W     r12,&CO_Batt_V+0      ; [] |212| 
        MOV.W     r13,&CO_Batt_V+2      ; [] |212| 
	.dwpsn	file "../src/ADC_Calculations.c",line 216,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |216| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$217, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |216| 
                                          ; [] |216| 
        MOVA      r12,r8                ; [] |216| 
        MOVA      r13,r9                ; [] |216| 
        MOVA      r14,r10               ; [] |216| 
        MOVA      r15,r11               ; [] |216| 
        MOV.W     #35861,r12            ; [] |216| 
        MOV.W     #59978,r13            ; [] |216| 
        MOV.W     #13316,r14            ; [] |216| 
        MOV.W     #16241,r15            ; [] |216| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$218, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |216| 
                                          ; [] |216| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$219, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |216| 
                                          ; [] |216| 
        MOVA      r12,r6                ; [] |216| 
        MOVA      r13,r7                ; [] |216| 
	.dwpsn	file "../src/ADC_Calculations.c",line 218,column 3,is_stmt,isa 0
        MOV.W     #0,r14                ; [] |218| 
        MOV.W     #0,r15                ; [] |218| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$220, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |218| 
                                          ; [] |218| 
        TST.W     r12                   ; [] |218| 
        JGE       $C$L56                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 218,column 14,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |218| 
        MOV.W     #0,r7                 ; [] |218| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../src/ADC_Calculations.c",line 220,column 3,is_stmt,isa 0
        MOV.W     &AA_Batt_V+0,r12      ; [] |220| 
        MOV.W     &AA_Batt_V+2,r13      ; [] |220| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$221, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |220| 
                                          ; [] |220| 
        MOVA      r12,r8                ; [] |220| 
        MOVA      r13,r9                ; [] |220| 
        MOVA      r14,r10               ; [] |220| 
        MOVA      r15,r11               ; [] |220| 
        MOV.W     #0,r12                ; [] |220| 
        MOV.W     #0,r13                ; [] |220| 
        MOV.W     #32768,r14            ; [] |220| 
        MOV.W     #16456,r15            ; [] |220| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$222, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |220| 
                                          ; [] |220| 
        MOVA      r12,r8                ; [] |220| 
        MOVA      r13,r9                ; [] |220| 
        MOVA      r14,r10               ; [] |220| 
        MOVA      r15,r11               ; [] |220| 
        MOV.W     #0,r12                ; [] |220| 
        MOV.W     #0,r13                ; [] |220| 
        MOV.W     #0,r14                ; [] |220| 
        MOV.W     #16457,r15            ; [] |220| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$223, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |220| 
                                          ; [] |220| 
        MOVA      r12,r8                ; [] |220| 
        MOVA      r13,r9                ; [] |220| 
        MOVA      r14,r10               ; [] |220| 
        MOVA      r15,r5                ; [] |220| 
        MOVA      r6,r12                ; [] |220| 
        MOVA      r7,r13                ; [] |220| 
        MOV.W     #0,r14                ; [] |220| 
        MOV.W     #16968,r15            ; [] |220| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$224, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |220| 
                                          ; [] |220| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$225, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |220| 
                                          ; [] |220| 
        MOVA      r5,r11                ; [] |220| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$226, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |220| 
                                          ; [] |220| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$227, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |220| 
                                          ; [] |220| 
        MOV.W     r12,&AA_Batt_V+0      ; [] |220| 
        MOV.W     r13,&AA_Batt_V+2      ; [] |220| 
	.dwpsn	file "../src/ADC_Calculations.c",line 223,column 5,is_stmt,isa 0
        MOV.W     &ADCSamples+30,r12    ; [] |223| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$228, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |223| 
                                          ; [] |223| 
        MOVA      r12,r8                ; [] |223| 
        MOVA      r13,r9                ; [] |223| 
        MOVA      r14,r10               ; [] |223| 
        MOVA      r15,r11               ; [] |223| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |223| 
        MOV.W     #0,r13                ; [] |223| 
        MOV.W     #0,r14                ; [] |223| 
        MOV.W     #16368,r15            ; [] |223| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$229, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |223| 
                                          ; [] |223| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$230, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |223| 
                                          ; [] |223| 
	.dwpsn	file "../src/ADC_Calculations.c",line 224,column 3,is_stmt,isa 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$231, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |224| 
                                          ; [] |224| 
        MOVA      r12,r8                ; [] |224| 
        MOVA      r13,r9                ; [] |224| 
        MOVA      r14,r10               ; [] |224| 
        MOVA      r15,r11               ; [] |224| 
        MOV.W     #0,r12                ; [] |224| 
        MOV.W     #0,r13                ; [] |224| 
        MOV.W     #0,r14                ; [] |224| 
        MOV.W     #16336,r15            ; [] |224| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$232, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |224| 
                                          ; [] |224| 
        MOVA      r12,r4                ; [] |224| 
        MOVA      r13,r5                ; [] |224| 
        MOVA      r14,r6                ; [] |224| 
        MOVA      r15,r7                ; [] |224| 
        MOV.W     &RS_Batt_V+0,r12      ; [] |224| 
        MOV.W     &RS_Batt_V+2,r13      ; [] |224| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$233, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |224| 
                                          ; [] |224| 
        MOVA      r12,r8                ; [] |224| 
        MOVA      r13,r9                ; [] |224| 
        MOVA      r14,r10               ; [] |224| 
        MOVA      r15,r11               ; [] |224| 
        MOV.W     #0,r12                ; [] |224| 
        MOV.W     #0,r13                ; [] |224| 
        MOV.W     #0,r14                ; [] |224| 
        MOV.W     #16392,r15            ; [] |224| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$234, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |224| 
                                          ; [] |224| 
        MOVA      r12,r8                ; [] |224| 
        MOVA      r13,r9                ; [] |224| 
        MOVA      r14,r10               ; [] |224| 
        MOVA      r15,r11               ; [] |224| 
        MOV.W     #0,r12                ; [] |224| 
        MOV.W     #0,r13                ; [] |224| 
        MOV.W     #0,r14                ; [] |224| 
        MOV.W     #16336,r15            ; [] |224| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$235, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |224| 
                                          ; [] |224| 
        MOVA      r4,r8                 ; [] |224| 
        MOVA      r5,r9                 ; [] |224| 
        MOVA      r6,r10                ; [] |224| 
        MOVA      r7,r11                ; [] |224| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$236, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |224| 
                                          ; [] |224| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$237, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |224| 
                                          ; [] |224| 
        MOV.W     r12,&RS_Batt_V+0      ; [] |224| 
        MOV.W     r13,&RS_Batt_V+2      ; [] |224| 
	.dwpsn	file "../src/ADC_Calculations.c",line 227,column 3,is_stmt,isa 0
        ADD.W     #1,&ext_TC+0          ; [] |227| 
	.dwpsn	file "../src/ADC_Calculations.c",line 228,column 3,is_stmt,isa 0
        MOV.W     &ext_TC+0,r15         ; [] |228| 
        SUB.W     #1,r15                ; [] |228| 
        JEQ       $C$L62                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |228| 
        JEQ       $C$L59                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |228| 
        JEQ       $C$L61                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |228| 
        JEQ       $C$L58                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |228| 
        JEQ       $C$L60                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |228| 
        JNE       $C$L63                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 258,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |258| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$238, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |258| 
                                          ; [] |258| 
        MOVA      r12,r8                ; [] |258| 
        MOVA      r13,r9                ; [] |258| 
        MOVA      r14,r10               ; [] |258| 
        MOVA      r15,r11               ; [] |258| 
        MOV.W     #0,r12                ; [] |258| 
        MOV.W     #0,r13                ; [] |258| 
        MOV.W     #0,r14                ; [] |258| 
        MOV.W     #0,r15                ; [] |258| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$239, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |258| 
                                          ; [] |258| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$240, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |258| 
                                          ; [] |258| 
        MOV.W     #0,r14                ; [] |258| 
        MOV.W     #16968,r15            ; [] |258| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$241, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |258| 
                                          ; [] |258| 
        MOVA      r12,r5                ; [] |258| 
        MOVA      r13,r6                ; [] |258| 
	.dwpsn	file "../src/ADC_Calculations.c",line 260,column 7,is_stmt,isa 0
        MOV.W     &TC6_temp+0,r12       ; [] |260| 
        MOV.W     &TC6_temp+2,r13       ; [] |260| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$242, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |260| 
                                          ; [] |260| 
        MOVA      r12,r8                ; [] |260| 
        MOVA      r13,r9                ; [] |260| 
        MOVA      r14,r10               ; [] |260| 
        MOVA      r15,r11               ; [] |260| 
        MOV.W     #0,r12                ; [] |260| 
        MOV.W     #0,r13                ; [] |260| 
        MOV.W     #32768,r14            ; [] |260| 
        MOV.W     #16456,r15            ; [] |260| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$243, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |260| 
                                          ; [] |260| 
        MOVA      r12,r8                ; [] |260| 
        MOVA      r13,r9                ; [] |260| 
        MOVA      r14,r10               ; [] |260| 
        MOVA      r15,r11               ; [] |260| 
        MOV.W     #0,r12                ; [] |260| 
        MOV.W     #0,r13                ; [] |260| 
        MOV.W     #0,r14                ; [] |260| 
        MOV.W     #16457,r15            ; [] |260| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$244, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |260| 
                                          ; [] |260| 
        MOVA      r12,r8                ; [] |260| 
        MOVA      r13,r9                ; [] |260| 
        MOVA      r14,r10               ; [] |260| 
        MOVA      r15,r7                ; [] |260| 
        MOVA      r5,r12                ; [] |260| 
        MOVA      r6,r13                ; [] |260| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$245, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |260| 
                                          ; [] |260| 
        MOVA      r7,r11                ; [] |260| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$246, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |260| 
                                          ; [] |260| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$247, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |260| 
                                          ; [] |260| 
        MOV.W     r12,&TC6_temp+0       ; [] |260| 
        MOV.W     r13,&TC6_temp+2       ; [] |260| 
	.dwpsn	file "../src/ADC_Calculations.c",line 262,column 7,is_stmt,isa 0
        MOV.W     &TC6_temp+0,&ambient_temp+0 ; [] |262| 
        MOV.W     &TC6_temp+2,&ambient_temp+2 ; [] |262| 
	.dwpsn	file "../src/ADC_Calculations.c",line 263,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |263| 
        JEQ       $C$L57                ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 264,column 13,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |264| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$248, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |264| 
                                          ; [] |264| 
        MOV.W     r12,&ambient_temp+0   ; [] |264| 
        MOV.W     r13,&ambient_temp+2   ; [] |264| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../src/ADC_Calculations.c",line 265,column 7,is_stmt,isa 0
        MOV.W     #0,&ext_TC+0          ; [] |265| 
	.dwpsn	file "../src/ADC_Calculations.c",line 266,column 5,is_stmt,isa 0
        JMP       $C$L63                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../src/ADC_Calculations.c",line 246,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |246| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |246| 
                                          ; [] |246| 
        MOVA      r12,r8                ; [] |246| 
        MOVA      r13,r9                ; [] |246| 
        MOVA      r14,r10               ; [] |246| 
        MOVA      r15,r11               ; [] |246| 
        MOV.W     #0,r12                ; [] |246| 
        MOV.W     #0,r13                ; [] |246| 
        MOV.W     #0,r14                ; [] |246| 
        MOV.W     #0,r15                ; [] |246| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$250, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |246| 
                                          ; [] |246| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$251, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |246| 
                                          ; [] |246| 
        MOV.W     #0,r14                ; [] |246| 
        MOV.W     #16968,r15            ; [] |246| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |246| 
                                          ; [] |246| 
        MOVA      r12,r5                ; [] |246| 
        MOVA      r13,r6                ; [] |246| 
	.dwpsn	file "../src/ADC_Calculations.c",line 248,column 7,is_stmt,isa 0
        MOV.W     &TC5_temp+0,r12       ; [] |248| 
        MOV.W     &TC5_temp+2,r13       ; [] |248| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$253, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |248| 
                                          ; [] |248| 
        MOVA      r12,r8                ; [] |248| 
        MOVA      r13,r9                ; [] |248| 
        MOVA      r14,r10               ; [] |248| 
        MOVA      r15,r11               ; [] |248| 
        MOV.W     #0,r12                ; [] |248| 
        MOV.W     #0,r13                ; [] |248| 
        MOV.W     #32768,r14            ; [] |248| 
        MOV.W     #16456,r15            ; [] |248| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$254, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |248| 
                                          ; [] |248| 
        MOVA      r12,r8                ; [] |248| 
        MOVA      r13,r9                ; [] |248| 
        MOVA      r14,r10               ; [] |248| 
        MOVA      r15,r11               ; [] |248| 
        MOV.W     #0,r12                ; [] |248| 
        MOV.W     #0,r13                ; [] |248| 
        MOV.W     #0,r14                ; [] |248| 
        MOV.W     #16457,r15            ; [] |248| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$255, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |248| 
                                          ; [] |248| 
        MOVA      r12,r8                ; [] |248| 
        MOVA      r13,r9                ; [] |248| 
        MOVA      r14,r10               ; [] |248| 
        MOVA      r15,r7                ; [] |248| 
        MOVA      r5,r12                ; [] |248| 
        MOVA      r6,r13                ; [] |248| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$256, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |248| 
                                          ; [] |248| 
        MOVA      r7,r11                ; [] |248| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$257, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |248| 
                                          ; [] |248| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$258, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |248| 
                                          ; [] |248| 
        MOV.W     r12,&TC5_temp+0       ; [] |248| 
        MOV.W     r13,&TC5_temp+2       ; [] |248| 
	.dwpsn	file "../src/ADC_Calculations.c",line 250,column 7,is_stmt,isa 0
        MOV.W     &TC5_temp+0,&Water_Tank_temp+0 ; [] |250| 
        MOV.W     &TC5_temp+2,&Water_Tank_temp+2 ; [] |250| 
	.dwpsn	file "../src/ADC_Calculations.c",line 251,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |251| 
        JEQ       $C$L63                ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 252,column 13,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |252| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$259, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |252| 
                                          ; [] |252| 
        MOV.W     r12,&Water_Tank_temp+0 ; [] |252| 
        MOV.W     r13,&Water_Tank_temp+2 ; [] |252| 
        JMP       $C$L63                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../src/ADC_Calculations.c",line 234,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |234| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$260, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |234| 
                                          ; [] |234| 
        MOVA      r12,r8                ; [] |234| 
        MOVA      r13,r9                ; [] |234| 
        MOVA      r14,r10               ; [] |234| 
        MOVA      r15,r11               ; [] |234| 
        MOV.W     #0,r12                ; [] |234| 
        MOV.W     #0,r13                ; [] |234| 
        MOV.W     #0,r14                ; [] |234| 
        MOV.W     #0,r15                ; [] |234| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$261, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |234| 
                                          ; [] |234| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$262, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |234| 
                                          ; [] |234| 
        MOV.W     #0,r14                ; [] |234| 
        MOV.W     #16968,r15            ; [] |234| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$263, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |234| 
                                          ; [] |234| 
        MOVA      r12,r5                ; [] |234| 
        MOVA      r13,r6                ; [] |234| 
	.dwpsn	file "../src/ADC_Calculations.c",line 236,column 7,is_stmt,isa 0
        MOV.W     &TC4_temp+0,r12       ; [] |236| 
        MOV.W     &TC4_temp+2,r13       ; [] |236| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$264, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |236| 
                                          ; [] |236| 
        MOVA      r12,r8                ; [] |236| 
        MOVA      r13,r9                ; [] |236| 
        MOVA      r14,r10               ; [] |236| 
        MOVA      r15,r11               ; [] |236| 
        MOV.W     #0,r12                ; [] |236| 
        MOV.W     #0,r13                ; [] |236| 
        MOV.W     #32768,r14            ; [] |236| 
        MOV.W     #16456,r15            ; [] |236| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$265, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |236| 
                                          ; [] |236| 
        MOVA      r12,r8                ; [] |236| 
        MOVA      r13,r9                ; [] |236| 
        MOVA      r14,r10               ; [] |236| 
        MOVA      r15,r11               ; [] |236| 
        MOV.W     #0,r12                ; [] |236| 
        MOV.W     #0,r13                ; [] |236| 
        MOV.W     #0,r14                ; [] |236| 
        MOV.W     #16457,r15            ; [] |236| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$266, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |236| 
                                          ; [] |236| 
        MOVA      r12,r8                ; [] |236| 
        MOVA      r13,r9                ; [] |236| 
        MOVA      r14,r10               ; [] |236| 
        MOVA      r15,r7                ; [] |236| 
        MOVA      r5,r12                ; [] |236| 
        MOVA      r6,r13                ; [] |236| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$267, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |236| 
                                          ; [] |236| 
        MOVA      r7,r11                ; [] |236| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$268, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |236| 
                                          ; [] |236| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$269, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |236| 
                                          ; [] |236| 
        MOV.W     r12,&TC4_temp+0       ; [] |236| 
        MOV.W     r13,&TC4_temp+2       ; [] |236| 
	.dwpsn	file "../src/ADC_Calculations.c",line 238,column 7,is_stmt,isa 0
        MOV.W     &TC4_temp+0,&Exhaust_temp+0 ; [] |238| 
        MOV.W     &TC4_temp+2,&Exhaust_temp+2 ; [] |238| 
	.dwpsn	file "../src/ADC_Calculations.c",line 239,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |239| 
        JEQ       $C$L63                ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 240,column 13,is_stmt,isa 0
        MOV.W     &ADCSamples+28,r12    ; [] |240| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$270, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |240| 
                                          ; [] |240| 
        MOV.W     r12,&Exhaust_temp+0   ; [] |240| 
        MOV.W     r13,&Exhaust_temp+2   ; [] |240| 
        JMP       $C$L63                ; [] |240| 
                                          ; [] |240| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../src/ADC_Calculations.c",line 255,column 7,is_stmt,isa 0
        OR.B      #2,&PEOUT_L+0         ; [] |255| 
        OR.B      #4,&PEOUT_L+0         ; [] |255| 
	.dwpsn	file "../src/ADC_Calculations.c",line 256,column 5,is_stmt,isa 0
        JMP       $C$L63                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../src/ADC_Calculations.c",line 243,column 7,is_stmt,isa 0
        OR.B      #2,&PEOUT_L+0         ; [] |243| 
        BIC.B     #4,&PEOUT_L+0         ; [] |243| 
	.dwpsn	file "../src/ADC_Calculations.c",line 244,column 5,is_stmt,isa 0
        JMP       $C$L63                ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../src/ADC_Calculations.c",line 231,column 7,is_stmt,isa 0
        BIC.B     #2,&PEOUT_L+0         ; [] |231| 
        BIC.B     #4,&PEOUT_L+0         ; [] |231| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../src/ADC_Calculations.c",line 271,column 3,is_stmt,isa 0
        MOV.B     #0,&ADCdone+0         ; [] |271| 
	.dwpsn	file "../src/ADC_Calculations.c",line 275,column 5,is_stmt,isa 0
        CMP.W     #3401,&ADCSamples+12  ; [] |275| 
        JLO       $C$L64                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
        CMP.W     #3401,&ADCSamples+14  ; [] |275| 
        JLO       $C$L64                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
        CMP.W     #3401,&ADCSamples+24  ; [] |275| 
        JLO       $C$L64                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ADC_Calculations.c",line 277,column 5,is_stmt,isa 0
        MOV.W     #13107,&TC1_temp+0    ; [] |277| 
        MOV.W     #16811,&TC1_temp+2    ; [] |277| 
	.dwpsn	file "../src/ADC_Calculations.c",line 278,column 5,is_stmt,isa 0
        MOV.W     #0,&TC2_temp+0        ; [] |278| 
        MOV.W     #16820,&TC2_temp+2    ; [] |278| 
	.dwpsn	file "../src/ADC_Calculations.c",line 279,column 5,is_stmt,isa 0
        MOV.W     #52429,&FC_burner_temp+0 ; [] |279| 
        MOV.W     #16828,&FC_burner_temp+2 ; [] |279| 
	.dwpsn	file "../src/ADC_Calculations.c",line 280,column 5,is_stmt,isa 0
        MOV.W     #39322,&Exhaust_temp+0 ; [] |280| 
        MOV.W     #16837,&Exhaust_temp+2 ; [] |280| 
	.dwpsn	file "../src/ADC_Calculations.c",line 281,column 5,is_stmt,isa 0
        MOV.W     #26214,&Water_Tank_temp+0 ; [] |281| 
        MOV.W     #16846,&Water_Tank_temp+2 ; [] |281| 
	.dwpsn	file "../src/ADC_Calculations.c",line 282,column 5,is_stmt,isa 0
        MOV.W     #39322,&ambient_temp+0 ; [] |282| 
        MOV.W     #16537,&ambient_temp+2 ; [] |282| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../src/ADC_Calculations.c",line 285,column 1,is_stmt,isa 0
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../src/ADC_Calculations.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x11d)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ADC12MEM0
	.global	PEOUT_L
	.global	FC_volts
	.global	FC_Current
	.global	RS_Batt_V
	.global	CO_Batt_V
	.global	AA_Batt_V
	.global	Load_Current
	.global	Output_volts
	.global	airflow
	.global	TC1_temp
	.global	TC2_temp
	.global	TC3_temp
	.global	ambient_temp
	.global	PCB_Calibration_GUI
	.global	__mspabi_srlll
	.global	memcpy
	.global	__mspabi_fltud
	.global	__mspabi_mpyd
	.global	__mspabi_addd
	.global	__mspabi_cvtdf
	.global	__mspabi_cvtfd
	.global	__mspabi_fltuf
	.global	__mspabi_cmpf
	.global	__mspabi_divd
	.global	__mspabi_divf
	.global	__mspabi_subd
	.global	__mspabi_fltid
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011111100000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("WarmUp")
	.dwattr $C$DW$272, DW_AT_const_value(0x00)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x59)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("Startup")
	.dwattr $C$DW$273, DW_AT_const_value(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

$C$DW$274	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$274, DW_AT_name("Normal_Run")
	.dwattr $C$DW$274, DW_AT_const_value(0x02)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$274, DW_AT_decl_column(0x05)

$C$DW$275	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$275, DW_AT_name("Standby")
	.dwattr $C$DW$275, DW_AT_const_value(0x03)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$275, DW_AT_decl_column(0x05)

$C$DW$276	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$276, DW_AT_name("ShutDown")
	.dwattr $C$DW$276, DW_AT_const_value(0x04)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)

$C$DW$277	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$277, DW_AT_name("Self_Test")
	.dwattr $C$DW$277, DW_AT_const_value(0x05)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$277, DW_AT_decl_column(0x05)

$C$DW$278	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$278, DW_AT_name("Sleep")
	.dwattr $C$DW$278, DW_AT_const_value(0x06)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x05)

$C$DW$279	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$279, DW_AT_name("Fault")
	.dwattr $C$DW$279, DW_AT_const_value(0x07)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x60)
	.dwattr $C$DW$279, DW_AT_decl_column(0x05)

$C$DW$280	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$280, DW_AT_name("Wait")
	.dwattr $C$DW$280, DW_AT_const_value(0x08)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x61)
	.dwattr $C$DW$280, DW_AT_decl_column(0x05)

$C$DW$281	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$281, DW_AT_name("Cool_down")
	.dwattr $C$DW$281, DW_AT_const_value(0x09)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x62)
	.dwattr $C$DW$281, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("State")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$282	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$282, DW_AT_name("COLD")
	.dwattr $C$DW$282, DW_AT_const_value(0x00)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x68)
	.dwattr $C$DW$282, DW_AT_decl_column(0x05)

$C$DW$283	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$283, DW_AT_name("WARM")
	.dwattr $C$DW$283, DW_AT_const_value(0x01)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x69)
	.dwattr $C$DW$283, DW_AT_decl_column(0x05)

$C$DW$284	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$284, DW_AT_name("OPERATIONAL")
	.dwattr $C$DW$284, DW_AT_const_value(0x02)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$284, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("SetState")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$285	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$285, DW_AT_name("none")
	.dwattr $C$DW$285, DW_AT_const_value(0x00)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x70)
	.dwattr $C$DW$285, DW_AT_decl_column(0x05)

$C$DW$286	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$286, DW_AT_name("size")
	.dwattr $C$DW$286, DW_AT_const_value(0x01)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x71)
	.dwattr $C$DW$286, DW_AT_decl_column(0x05)

$C$DW$287	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$287, DW_AT_name("cmnd")
	.dwattr $C$DW$287, DW_AT_const_value(0x02)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x72)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)

$C$DW$288	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$288, DW_AT_name("dataln")
	.dwattr $C$DW$288, DW_AT_const_value(0x03)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x73)
	.dwattr $C$DW$288, DW_AT_decl_column(0x05)

$C$DW$289	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$289, DW_AT_name("chksum")
	.dwattr $C$DW$289, DW_AT_const_value(0x04)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x74)
	.dwattr $C$DW$289, DW_AT_decl_column(0x05)

$C$DW$290	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$290, DW_AT_name("crc1")
	.dwattr $C$DW$290, DW_AT_const_value(0x05)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x75)
	.dwattr $C$DW$290, DW_AT_decl_column(0x05)

$C$DW$291	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$291, DW_AT_name("crc2")
	.dwattr $C$DW$291, DW_AT_const_value(0x06)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x76)
	.dwattr $C$DW$291, DW_AT_decl_column(0x05)

$C$DW$292	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$292, DW_AT_name("ack")
	.dwattr $C$DW$292, DW_AT_const_value(0x07)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x77)
	.dwattr $C$DW$292, DW_AT_decl_column(0x05)

$C$DW$293	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$293, DW_AT_name("var")
	.dwattr $C$DW$293, DW_AT_const_value(0x08)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x78)
	.dwattr $C$DW$293, DW_AT_decl_column(0x05)

$C$DW$294	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$294, DW_AT_name("UGmsg")
	.dwattr $C$DW$294, DW_AT_const_value(0x09)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x79)
	.dwattr $C$DW$294, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("MessageFields")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$295	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$295, DW_AT_name("init")
	.dwattr $C$DW$295, DW_AT_const_value(0x00)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x80)
	.dwattr $C$DW$295, DW_AT_decl_column(0x05)

$C$DW$296	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$296, DW_AT_name("running")
	.dwattr $C$DW$296, DW_AT_const_value(0x01)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x80)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0b)

$C$DW$297	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$297, DW_AT_name("wait")
	.dwattr $C$DW$297, DW_AT_const_value(0x02)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x80)
	.dwattr $C$DW$297, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("StatusFields")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$298, DW_AT_name("__max_align1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0c)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$299, DW_AT_name("__max_align2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$300, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x27)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0d)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0d)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x42)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0d)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$303, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x48)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0d)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$304, DW_AT_name("endOfSequence")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x51)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$305, DW_AT_name("captureRegister")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x58)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0e)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_name("captureMode")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0e)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x66)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0e)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0e)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$309, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x70)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$28

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("compareRegister")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x145)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$312, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0e)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$313, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x155)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$314, DW_AT_name("compareValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x157)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x158)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_name("clockSource")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x20)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0e)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x37)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0e)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$317, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$318, DW_AT_name("timerClear")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x42)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0e)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$319, DW_AT_name("startTimer")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x44)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0e)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$320, DW_AT_name("clockSource")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0e)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$321, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0e)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("timerPeriod")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0e)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0xae)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0e)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$325, DW_AT_name("timerClear")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0e)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$326, DW_AT_name("startTimer")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0e)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$327, DW_AT_name("clockSource")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x105)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0e)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$328, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0e)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$329, DW_AT_name("timerPeriod")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0e)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$330, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x124)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0e)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$331, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x129)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0e)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$332, DW_AT_name("timerClear")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0e)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$333, DW_AT_name("startTimer")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x131)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x03)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$334, DW_AT_name("clockSource")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0e)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$335, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0e)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$336, DW_AT_name("timerPeriod")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0xde)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0e)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$337, DW_AT_name("compareRegister")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0e)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$338, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0e)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$339, DW_AT_name("dutyCycle")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$340, DW_AT_name("captureRegister")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0e)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$341, DW_AT_name("captureMode")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0e)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$342, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xae)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0e)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$343, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0e)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$344, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0e)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$345, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$346, DW_AT_name("compareRegister")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x146)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0e)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$347, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0e)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x156)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0e)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$349, DW_AT_name("compareValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x158)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x159)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$350, DW_AT_name("clockSource")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0e)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$351, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0xea)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0e)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$352, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0xef)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0e)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$353, DW_AT_name("timerClear")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0e)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$354, DW_AT_name("startTimer")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0e)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$355, DW_AT_name("clockSource")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x107)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0e)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$356, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0e)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("timerPeriod")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x120)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0e)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$358, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x125)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0e)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$359, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0e)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$360, DW_AT_name("timerClear")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x130)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0e)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$361, DW_AT_name("startTimer")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x132)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x100)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x133)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0e)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("clockSource")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x60)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0e)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x77)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0e)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$364, DW_AT_name("timerPeriod")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0e)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$365, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0e)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$366, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x84)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0e)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_name("timerClear")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0e)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_name("startTimer")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0a)

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_name("clockSource")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x20)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0e)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$370, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x37)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0e)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$371, DW_AT_name("timerPeriod")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x39)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0e)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$372, DW_AT_name("compareRegister")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x44)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0e)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$373, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0e)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$374, DW_AT_name("dutyCycle")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x51)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0c)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$375, DW_AT_name("selectClockSource")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0d)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$376, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0e)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$377, DW_AT_name("firstModReg")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x22)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0d)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$378, DW_AT_name("secondModReg")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x26)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0d)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$379, DW_AT_name("parity")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0d)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$380, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x31)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0d)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$381, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x36)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0d)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$382, DW_AT_name("uartMode")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0d)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$383, DW_AT_name("overSampling")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x42)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$384, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x31)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0e)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$385, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x33)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0e)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$386, DW_AT_name("selectClockSource")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x14)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0d)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$387, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x16)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0e)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$388, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x18)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0e)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$389, DW_AT_name("msbFirst")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0d)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$390, DW_AT_name("clockPhase")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x22)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0d)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$391, DW_AT_name("clockPolarity")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x26)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$81

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x12)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$392	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$6)

$C$DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$392)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x0d)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0e)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x15)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0f)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x18)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__register_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0e)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)

$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$393)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__size_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)


$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x20)
$C$DW$394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$394, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$128

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("size_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x10)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x15)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__key_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x0f)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x0f)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("_off_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x12)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__off_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x18)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__time_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1a)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x1a)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1a)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__id_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x1a)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x15)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x1c)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x19)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x16)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__float_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x10)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("float_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__double_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x11)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("double_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__va_list")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$205, DW_AT_address_class(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("locale_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x1a)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$395, DW_AT_name("memory_1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0e)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$396, DW_AT_name("memory_2")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x30)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0e)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$397, DW_AT_name("memory_3")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x31)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0e)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$398, DW_AT_name("memory_4")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x32)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$399, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x17)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0e)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$400, DW_AT_name("adc_offset")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x18)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0d)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$401, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x19)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0e)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$402, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0e)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$403, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0e)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$404, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0e)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$405, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0e)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$406, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$407, DW_AT_name("wafer_id")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x10)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0e)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$408, DW_AT_name("die_x_position")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x11)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0e)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$409, DW_AT_name("die_y_position")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x12)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0e)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$410, DW_AT_name("test_results")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x13)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$411, DW_AT_name("ref_ref15")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x29)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0e)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$412, DW_AT_name("ref_ref20")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0e)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$413, DW_AT_name("ref_ref25")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$414, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x22)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0e)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$415, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x23)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0e)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$416, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x24)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0e)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$417, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x25)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("PC")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("SP")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("SR")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg2]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("CG")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg3]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("r4")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg4]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("r5")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg5]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("r6")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg6]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("r7")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg7]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("r8")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg8]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("r9")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg9]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("r10")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg10]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("r11")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg11]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("r12")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("r13")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg13]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("r14")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg14]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("r15")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg15]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

