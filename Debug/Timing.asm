;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:46:02 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/Timing.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PAIN_L")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PAIN_L")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PAIN_H")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("PAIN_H")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x45b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("PAOUT_H")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("PAOUT_H")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x45e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("PBOUT_L")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("PBOUT_L")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4b7)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("PCOUT_L")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("PCOUT_L")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("PDIN_H")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("PDIN_H")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x51b)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("PDOUT_L")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("PDOUT_L")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x51d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("PDOUT_H")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PDOUT_H")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x51e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("PEOUT_L")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("PEOUT_L")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x550)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("TA0CCR3")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("TA0CCR3")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x943)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("TA0CCR4")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("TA0CCR4")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x944)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("TB0CCR1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("TB0CCR1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x9e2)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("TB0CCR2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("TB0CCR2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x9e3)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("TB0CCR3")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("TB0CCR3")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x9e4)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("TB0CCR4")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TB0CCR4")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x9e5)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("TB0CCR6")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("TB0CCR6")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x9e7)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("WDTCTL")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xe94)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)

	.global	mode
	.common	mode,2,2
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("mode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x65)
	.dwattr $C$DW$18, DW_AT_decl_column(0x07)

	.global	FCState
	.common	FCState,2,2
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("FCState")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("FCState")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr FCState]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0a)

	.global	msgstatus
	.common	msgstatus,2,2
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("msgstatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("msgstatus")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr msgstatus]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0f)

	.global	status
	.common	status,2,2
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("status")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr status]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x83)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0e)

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("min_FC_volts")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("min_FC_volts")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$22, DW_AT_decl_column(0x15)

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("FC_peak_current")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("FC_peak_current")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x15)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("burn_stoich")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("burn_stoich")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0e)

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("load_power")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("load_power")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x20)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0e)

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("min_Output_volts")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("min_Output_volts")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x21)
	.dwattr $C$DW$26, DW_AT_decl_column(0x15)

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("Load_peak_current")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("Load_peak_current")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x22)
	.dwattr $C$DW$27, DW_AT_decl_column(0x15)

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("RXmsg")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("RXmsg")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x27)
	.dwattr $C$DW$28, DW_AT_decl_column(0x10)

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("TXmsg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("TXmsg")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x28)
	.dwattr $C$DW$29, DW_AT_decl_column(0x10)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("cartread")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("cartread")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$30, DW_AT_decl_column(0x10)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("SwapCount")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("SwapCount")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x10)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("exhaust_fan_speed")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("exhaust_fan_speed")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x30)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0c)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("FC_Burner_air")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("FC_Burner_air")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x33)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0e)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("err")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x36)
	.dwattr $C$DW$34, DW_AT_decl_column(0x10)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("Atime")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("Atime")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x10)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("RXByteCtrB0")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("RXByteCtrB0")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$36, DW_AT_decl_column(0x10)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("TXByteCtrB0")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("TXByteCtrB0")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$37, DW_AT_decl_column(0x10)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("load")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("load")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x47)
	.dwattr $C$DW$38, DW_AT_decl_column(0x10)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("air_GUI")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("air_GUI")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x48)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0e)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("Tset")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("Tset")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x49)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("main_fuel_flow_GUI")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("main_fuel_flow_GUI")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("H2_Util")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("H2_Util")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0e)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("main_fuel_flow")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("main_fuel_flow")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0e)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("commoTime")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("commoTime")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x10)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("commoTime2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("commoTime2")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$45, DW_AT_decl_column(0x10)

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("commoTime3")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("commoTime3")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$46, DW_AT_decl_column(0x10)

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("Backlight_is_on_Time")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Backlight_is_on_Time")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x50)
	.dwattr $C$DW$47, DW_AT_decl_column(0x10)

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("LCD_Options_Timeout_Timer")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("LCD_Options_Timeout_Timer")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x51)
	.dwattr $C$DW$48, DW_AT_decl_column(0x10)

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("System_TurnOn")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("System_TurnOn")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x53)
	.dwattr $C$DW$49, DW_AT_decl_column(0x10)

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("LCDline")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("LCDline")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x57)
	.dwattr $C$DW$50, DW_AT_decl_column(0x10)

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("error_message")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("error_message")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x59)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("LCD_Options_Mode")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("LCD_Options_Mode")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$52, DW_AT_decl_column(0x10)

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("LCD_page")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("LCD_page")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0c)

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("O2_util")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("O2_util")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0e)

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("O2_util_desired")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("O2_util_desired")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0e)

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("H2_util_desired")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("H2_util_desired")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x60)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0e)

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("H2_util_wanted")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("H2_util_wanted")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x61)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0e)

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("H2_ADJ")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("H2_ADJ")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x62)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("shutdown_power_level")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("shutdown_power_level")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x68)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("shutdown_time")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("shutdown_time")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x69)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0c)

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("System_V")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("System_V")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("FC_Burner_Methanol_flow")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("FC_Burner_Methanol_flow")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0e)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("Tank_Methanol_flow")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("Tank_Methanol_flow")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x72)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0e)

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("FP_Methanol_flow_GUI")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("FP_Methanol_flow_GUI")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x75)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0c)

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("FP_Water_flow_GUI")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("FP_Water_flow_GUI")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x76)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0c)

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("FC_Burner_Methanol_flow_GUI")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("FC_Burner_Methanol_flow_GUI")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x77)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0c)

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("Tank_Methanol_flow_GUI")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("Tank_Methanol_flow_GUI")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x78)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0c)

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("CLtemp_Ceiling")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("CLtemp_Ceiling")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0e)

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("FC_Dropout")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("FC_Dropout")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("burner_flag")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("burner_flag")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x82)
	.dwattr $C$DW$70, DW_AT_decl_column(0x10)

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("air")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("air")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x83)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0e)

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("Start_temp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("Start_temp")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x84)
	.dwattr $C$DW$72, DW_AT_decl_column(0x10)

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("FP_Heating")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("FP_Heating")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x85)
	.dwattr $C$DW$73, DW_AT_decl_column(0x10)

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("dly")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("dly")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x88)
	.dwattr $C$DW$74, DW_AT_decl_column(0x10)

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("Backlight_is_on")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("Backlight_is_on")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x10)

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("Warming_Mode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("Warming_Mode")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$76, DW_AT_decl_column(0x10)

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("Phone_Mode")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("Phone_Mode")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x10)

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("Startup_Stage_Page")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("Startup_Stage_Page")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$78, DW_AT_decl_column(0x10)

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("Cartridge_Enable")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("Cartridge_Enable")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x10)

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("CycleCount")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("CycleCount")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x92)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

	.global	StartTime
	.common	StartTime,2,2
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("StartTime")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("StartTime")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr StartTime]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x95)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

	.global	lcd
	.common	lcd,2,2
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("lcd")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("lcd")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr lcd]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x96)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

	.global	TC2_temp
	.common	TC2_temp,4,2
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("TC2_temp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("TC2_temp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr TC2_temp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x97)
	.dwattr $C$DW$83, DW_AT_decl_column(0x07)

	.global	TC1_temp
	.common	TC1_temp,4,2
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("TC1_temp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("TC1_temp")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr TC1_temp]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x98)
	.dwattr $C$DW$84, DW_AT_decl_column(0x07)

	.global	TC3_temp
	.common	TC3_temp,4,2
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("TC3_temp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("TC3_temp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr TC3_temp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x99)
	.dwattr $C$DW$85, DW_AT_decl_column(0x07)

	.global	FC_Current
	.common	FC_Current,4,2
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("FC_Current")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("FC_Current")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr FC_Current]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$86, DW_AT_decl_column(0x07)

	.global	FC_volts
	.common	FC_volts,4,2
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("FC_volts")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("FC_volts")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr FC_volts]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$87, DW_AT_decl_column(0x07)

	.global	RS_Batt_V
	.common	RS_Batt_V,4,2
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("RS_Batt_V")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("RS_Batt_V")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr RS_Batt_V]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$88, DW_AT_decl_column(0x07)

	.global	Battery_V
	.common	Battery_V,4,2
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("Battery_V")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("Battery_V")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr Battery_V]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x07)

	.global	Battery_On_Output
	.common	Battery_On_Output,1,1
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("Battery_On_Output")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("Battery_On_Output")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr Battery_On_Output]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x09)

	.global	CO_Batt_V
	.common	CO_Batt_V,4,2
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("CO_Batt_V")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("CO_Batt_V")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr CO_Batt_V]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$91, DW_AT_decl_column(0x07)

	.global	AA_Batt_V
	.common	AA_Batt_V,4,2
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("AA_Batt_V")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("AA_Batt_V")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr AA_Batt_V]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$92, DW_AT_decl_column(0x07)

	.global	ambient_temp
	.common	ambient_temp,4,2
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("ambient_temp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ambient_temp")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr ambient_temp]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$93, DW_AT_decl_column(0x07)

	.global	Load_Current
	.common	Load_Current,4,2
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("Load_Current")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("Load_Current")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr Load_Current]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$94, DW_AT_decl_column(0x07)

	.global	Output_volts
	.common	Output_volts,4,2
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("Output_volts")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("Output_volts")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr Output_volts]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$95, DW_AT_decl_column(0x07)

	.global	airflow
	.common	airflow,4,2
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("airflow")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("airflow")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr airflow]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$96, DW_AT_decl_column(0x07)

	.global	FC_FAN_PWM_speed_GUI
	.common	FC_FAN_PWM_speed_GUI,2,2
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("FC_FAN_PWM_speed_GUI")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("FC_FAN_PWM_speed_GUI")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr FC_FAN_PWM_speed_GUI]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0e)

	.global	err_mess
	.common	err_mess,2,2
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("err_mess")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("err_mess")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr err_mess]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0e)

	.global	runtime
	.common	runtime,2,2
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("runtime")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("runtime")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr runtime]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)

	.global	add_hrs
	.common	add_hrs,2,2
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("add_hrs")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("add_hrs")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr add_hrs]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$100, DW_AT_decl_column(0x05)

	.global	half_second_timer
	.common	half_second_timer,1,1
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("half_second_timer")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("half_second_timer")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr half_second_timer]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$101, DW_AT_decl_column(0x09)

	.global	quarter_second_timer
	.common	quarter_second_timer,1,1
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("quarter_second_timer")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("quarter_second_timer")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr quarter_second_timer]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$102, DW_AT_decl_column(0x09)

	.global	membrane_switch_timer
	.data
	.align	1
	.elfsym	membrane_switch_timer,SYM_SIZE(1)
membrane_switch_timer:
	.bits		0,8
			; membrane_switch_timer @ 0

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("membrane_switch_timer")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("membrane_switch_timer")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr membrane_switch_timer]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0xab)
	.dwattr $C$DW$103, DW_AT_decl_column(0x09)

	.global	quarter_second_clock
	.data
	.align	1
	.elfsym	quarter_second_clock,SYM_SIZE(1)
quarter_second_clock:
	.bits		0,8
			; quarter_second_clock @ 0

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("quarter_second_clock")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("quarter_second_clock")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr quarter_second_clock]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0xac)
	.dwattr $C$DW$104, DW_AT_decl_column(0x09)

	.global	half_second_clock
	.data
	.align	1
	.elfsym	half_second_clock,SYM_SIZE(1)
half_second_clock:
	.bits		0,8
			; half_second_clock @ 0

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("half_second_clock")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("half_second_clock")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr half_second_clock]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xad)
	.dwattr $C$DW$105, DW_AT_decl_column(0x09)

	.global	burner_fuel
	.common	burner_fuel,1,1
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("burner_fuel")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("burner_fuel")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr burner_fuel]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0xae)
	.dwattr $C$DW$106, DW_AT_decl_column(0x09)

	.global	burner_flow
	.common	burner_flow,2,2
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("burner_flow")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("burner_flow")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr burner_flow]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$107, DW_AT_decl_column(0x05)

	.global	shutdown_mode
	.data
	.align	1
	.elfsym	shutdown_mode,SYM_SIZE(1)
shutdown_mode:
	.bits		0,8
			; shutdown_mode @ 0

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("shutdown_mode")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("shutdown_mode")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr shutdown_mode]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$108, DW_AT_decl_column(0x09)

	.global	fm
	.common	fm,2,2
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("fm")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("fm")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr fm]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)

	.global	system_calibration
	.data
	.align	1
	.elfsym	system_calibration,SYM_SIZE(1)
system_calibration:
	.bits		0,8
			; system_calibration @ 0

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("system_calibration")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("system_calibration")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr system_calibration]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$110, DW_AT_decl_column(0x09)

	.global	room_temp
	.data
	.align	1
	.elfsym	room_temp,SYM_SIZE(1)
room_temp:
	.bits		0,8
			; room_temp @ 0

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("room_temp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("room_temp")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr room_temp]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$111, DW_AT_decl_column(0x09)

	.global	UFC
	.common	UFC,1,1
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("UFC")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("UFC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr UFC]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$112, DW_AT_decl_column(0x09)

	.global	Three_Wire_UFC
	.common	Three_Wire_UFC,1,1
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("Three_Wire_UFC")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("Three_Wire_UFC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr Three_Wire_UFC]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$113, DW_AT_decl_column(0x09)

	.global	Tset_GUI
	.data
	.align	2
	.elfsym	Tset_GUI,SYM_SIZE(2)
Tset_GUI:
	.bits		0,16
			; Tset_GUI @ 0

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("Tset_GUI")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("Tset_GUI")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr Tset_GUI]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$114, DW_AT_decl_column(0x05)

	.global	fc_run_temp_GUI
	.data
	.align	2
	.elfsym	fc_run_temp_GUI,SYM_SIZE(2)
fc_run_temp_GUI:
	.bits		0,16
			; fc_run_temp_GUI @ 0

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("fc_run_temp_GUI")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("fc_run_temp_GUI")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr fc_run_temp_GUI]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$115, DW_AT_decl_column(0x05)

	.global	Feature1
	.data
	.align	2
	.elfsym	Feature1,SYM_SIZE(2)
Feature1:
	.bits		0,16
			; Feature1 @ 0

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("Feature1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("Feature1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr Feature1]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)

	.global	Feature2
	.data
	.align	2
	.elfsym	Feature2,SYM_SIZE(2)
Feature2:
	.bits		0,16
			; Feature2 @ 0

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("Feature2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("Feature2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr Feature2]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0xba)
	.dwattr $C$DW$117, DW_AT_decl_column(0x05)

	.global	FC_Burner_air_GUI
	.data
	.align	2
	.elfsym	FC_Burner_air_GUI,SYM_SIZE(4)
FC_Burner_air_GUI:
	.float  	$strtod("0x0p+0")		; FC_Burner_air_GUI @ 0

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("FC_Burner_air_GUI")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("FC_Burner_air_GUI")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr FC_Burner_air_GUI]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$118, DW_AT_decl_column(0x07)

	.global	blower_fan_speed_GUI
	.data
	.align	2
	.elfsym	blower_fan_speed_GUI,SYM_SIZE(2)
blower_fan_speed_GUI:
	.bits		0,16
			; blower_fan_speed_GUI @ 0

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("blower_fan_speed_GUI")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("blower_fan_speed_GUI")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr blower_fan_speed_GUI]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$119, DW_AT_decl_column(0x05)

	.global	AUX_fan_speed_GUI
	.data
	.align	2
	.elfsym	AUX_fan_speed_GUI,SYM_SIZE(2)
AUX_fan_speed_GUI:
	.bits		0,16
			; AUX_fan_speed_GUI @ 0

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("AUX_fan_speed_GUI")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("AUX_fan_speed_GUI")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr AUX_fan_speed_GUI]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

	.global	fc_run_temp
	.data
	.align	2
	.elfsym	fc_run_temp,SYM_SIZE(2)
fc_run_temp:
	.bits		0,16
			; fc_run_temp @ 0

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("fc_run_temp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("fc_run_temp")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr fc_run_temp]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

	.global	fc_run_temp_max
	.data
	.align	2
	.elfsym	fc_run_temp_max,SYM_SIZE(2)
fc_run_temp_max:
	.bits		0,16
			; fc_run_temp_max @ 0

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("fc_run_temp_max")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("fc_run_temp_max")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr fc_run_temp_max]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

	.global	timer_type
	.data
	.align	2
	.elfsym	timer_type,SYM_SIZE(2)
timer_type:
	.bits		0,16
			; timer_type @ 0

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("timer_type")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("timer_type")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr timer_type]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("fuel_remaining")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("fuel_remaining")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("percent_remaining")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("percent_remaining")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$125, DW_AT_decl_column(0x10)

	.global	xtime
	.sect	".const:xtime"
	.align	2
	.elfsym	xtime,SYM_SIZE(20)
xtime:
	.bits		0x1,16
			; xtime[0] @ 0
	.bits		0x2,16
			; xtime[1] @ 16
	.bits		0x3,16
			; xtime[2] @ 32
	.bits		0x4,16
			; xtime[3] @ 48
	.bits		0x5,16
			; xtime[4] @ 64
	.bits		0x6,16
			; xtime[5] @ 80
	.bits		0x7,16
			; xtime[6] @ 96
	.bits		0x8,16
			; xtime[7] @ 112
	.bits		0x9,16
			; xtime[8] @ 128
	.bits		0xa,16
			; xtime[9] @ 144

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("xtime")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("xtime")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr xtime]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0b)

	.global	tfcp
	.common	tfcp,2,2
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("tfcp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("tfcp")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr tfcp]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$127, DW_AT_decl_column(0x05)

	.global	TC1_n2
	.common	TC1_n2,4,2
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("TC1_n2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("TC1_n2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr TC1_n2]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$128, DW_AT_decl_column(0x07)

	.global	TC1_n1
	.common	TC1_n1,4,2
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("TC1_n1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("TC1_n1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr TC1_n1]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)

	.global	clt
	.common	clt,2,2
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("clt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("clt")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr clt]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0e)

	.global	USB_Comm
	.common	USB_Comm,1,1
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("USB_Comm")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("USB_Comm")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr USB_Comm]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$131, DW_AT_decl_column(0x09)

	.global	CycleFlag
	.data
	.align	2
	.elfsym	CycleFlag,SYM_SIZE(2)
CycleFlag:
	.bits		0,16
			; CycleFlag @ 0

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("CycleFlag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("CycleFlag")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr CycleFlag]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0xca)
	.dwattr $C$DW$132, DW_AT_decl_column(0x05)

	.global	pid_Kp_GUI
	.data
	.align	2
	.elfsym	pid_Kp_GUI,SYM_SIZE(4)
pid_Kp_GUI:
	.float  	$strtod("0x0p+0")		; pid_Kp_GUI @ 0

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("pid_Kp_GUI")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("pid_Kp_GUI")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr pid_Kp_GUI]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$133, DW_AT_decl_column(0x07)

	.global	pid_Ki_GUI
	.data
	.align	2
	.elfsym	pid_Ki_GUI,SYM_SIZE(4)
pid_Ki_GUI:
	.float  	$strtod("0x0p+0")		; pid_Ki_GUI @ 0

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("pid_Ki_GUI")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pid_Ki_GUI")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr pid_Ki_GUI]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$134, DW_AT_decl_column(0x07)

	.global	pid_Kd_GUI
	.data
	.align	2
	.elfsym	pid_Kd_GUI,SYM_SIZE(4)
pid_Kd_GUI:
	.float  	$strtod("0x0p+0")		; pid_Kd_GUI @ 0

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("pid_Kd_GUI")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pid_Kd_GUI")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr pid_Kd_GUI]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$135, DW_AT_decl_column(0x07)

	.global	pid_H2_ADJ_GUI
	.data
	.align	2
	.elfsym	pid_H2_ADJ_GUI,SYM_SIZE(4)
pid_H2_ADJ_GUI:
	.float  	$strtod("0x0p+0")		; pid_H2_ADJ_GUI @ 0

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("pid_H2_ADJ_GUI")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pid_H2_ADJ_GUI")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr pid_H2_ADJ_GUI]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0xce)
	.dwattr $C$DW$136, DW_AT_decl_column(0x07)

	.global	FCPerror_accumulated_limit_GUI
	.data
	.align	2
	.elfsym	FCPerror_accumulated_limit_GUI,SYM_SIZE(4)
FCPerror_accumulated_limit_GUI:
	.float  	$strtod("0x0p+0")		; FCPerror_accumulated_limit_GUI @ 0

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("FCPerror_accumulated_limit_GUI")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("FCPerror_accumulated_limit_GUI")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr FCPerror_accumulated_limit_GUI]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$137, DW_AT_decl_column(0x07)

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("Vtmp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("Vtmp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("Out_mV")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("Out_mV")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$139, DW_AT_decl_column(0x15)

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("FC_mV")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("FC_mV")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$140, DW_AT_decl_column(0x1c)

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("FuelPerCent")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("FuelPerCent")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$141, DW_AT_decl_column(0x22)

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("TC1_int")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("TC1_int")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$142, DW_AT_decl_column(0x2f)

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("TC2_int")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("TC2_int")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$143, DW_AT_decl_column(0x38)

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("TimeToEmpty")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("TimeToEmpty")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$144, DW_AT_decl_column(0x41)

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("TimeToEmptyA")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("TimeToEmptyA")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$145, DW_AT_decl_column(0x4d)

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("AmbTemp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("AmbTemp")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("Out_AA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("Out_AA")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$147, DW_AT_decl_column(0x14)

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("FC_A")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("FC_A")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$148, DW_AT_decl_column(0x1b)

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("Out_A")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("Out_A")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$149, DW_AT_decl_column(0x20)

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("TCgranular")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("TCgranular")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$150, DW_AT_decl_column(0x10)

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("DesVolt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("DesVolt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$151, DW_AT_decl_column(0x15)

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("DesMaxPwr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("DesMaxPwr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$152, DW_AT_decl_column(0x1d)

	.global	BattRemCap
	.common	BattRemCap,2,2
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("BattRemCap")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("BattRemCap")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr BattRemCap]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)

	.global	CartUnc
	.common	CartUnc,2,2
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("CartUnc")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("CartUnc")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr CartUnc]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0xda)
	.dwattr $C$DW$154, DW_AT_decl_column(0x05)

	.global	Des_Cap
	.common	Des_Cap,2,2
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("Des_Cap")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("Des_Cap")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr Des_Cap]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)

	.global	ctst
	.common	ctst,2,2
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ctst")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ctst")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr ctst]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$156, DW_AT_decl_column(0x05)

	.global	SMBusTEMP
	.common	SMBusTEMP,10,2
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("SMBusTEMP")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("SMBusTEMP")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr SMBusTEMP]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$157, DW_AT_decl_column(0x09)

	.global	shdp
	.common	shdp,2,2
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("shdp")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("shdp")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr shdp]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0xde)
	.dwattr $C$DW$158, DW_AT_decl_column(0x05)

	.global	arv
	.common	arv,2,2
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("arv")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("arv")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr arv]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0xde)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0a)

	.global	shdt
	.common	shdt,2,2
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("shdt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("shdt")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr shdt]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0xde)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)

	.global	StartTime1
	.common	StartTime1,2,2
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("StartTime1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("StartTime1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr StartTime1]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$161, DW_AT_decl_column(0x05)

	.global	Out_AAA
	.common	Out_AAA,2,2
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("Out_AAA")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("Out_AAA")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr Out_AAA]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$162, DW_AT_decl_column(0x05)

	.global	resetDCDC
	.common	resetDCDC,2,2
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("resetDCDC")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("resetDCDC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr resetDCDC]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0e)

	.global	FC_Wh
	.common	FC_Wh,4,2
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("FC_Wh")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("FC_Wh")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr FC_Wh]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$164, DW_AT_decl_column(0x07)

	.global	tti
	.data
	.align	2
	.elfsym	tti,SYM_SIZE(4)
tti:
	.bits		0,32
			; tti @ 0

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("tti")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("tti")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr tti]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0f)

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("Fatal_System_Error")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("Fatal_System_Error")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$166, DW_AT_decl_column(0x10)

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("runtime_remaining")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("runtime_remaining")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0e)

	.global	Hmax_desired
	.data
	.align	2
	.elfsym	Hmax_desired,SYM_SIZE(4)
Hmax_desired:
	.float  	$strtod("0x0p+0")		; Hmax_desired @ 0

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("Hmax_desired")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("Hmax_desired")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr Hmax_desired]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$168, DW_AT_decl_column(0x07)

	.global	CLtemp
	.data
	.align	2
	.elfsym	CLtemp,SYM_SIZE(4)
CLtemp:
	.float  	$strtod("0x0p+0")		; CLtemp @ 0

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("CLtemp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("CLtemp")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr CLtemp]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$169, DW_AT_decl_column(0x07)

	.global	Present_GPower_Limit
	.data
	.align	2
	.elfsym	Present_GPower_Limit,SYM_SIZE(4)
Present_GPower_Limit:
	.float  	$strtod("0x0p+0")		; Present_GPower_Limit @ 0

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("Present_GPower_Limit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("Present_GPower_Limit")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr Present_GPower_Limit]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0xea)
	.dwattr $C$DW$170, DW_AT_decl_column(0x07)

	.global	fan_delay
	.data
	.align	1
	.elfsym	fan_delay,SYM_SIZE(1)
fan_delay:
	.bits		0,8
			; fan_delay @ 0

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("fan_delay")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("fan_delay")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr fan_delay]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$171, DW_AT_decl_column(0x09)

	.global	PCBFan_DutyCycle
	.data
	.align	1
	.elfsym	PCBFan_DutyCycle,SYM_SIZE(1)
PCBFan_DutyCycle:
	.bits		0,8
			; PCBFan_DutyCycle @ 0

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("PCBFan_DutyCycle")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("PCBFan_DutyCycle")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr PCBFan_DutyCycle]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0xec)
	.dwattr $C$DW$172, DW_AT_decl_column(0x09)

	.global	ExternalSet_PCBFan_DutyCycle
	.data
	.align	1
	.elfsym	ExternalSet_PCBFan_DutyCycle,SYM_SIZE(1)
ExternalSet_PCBFan_DutyCycle:
	.bits		0,8
			; ExternalSet_PCBFan_DutyCycle @ 0

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ExternalSet_PCBFan_DutyCycle")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ExternalSet_PCBFan_DutyCycle")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr ExternalSet_PCBFan_DutyCycle]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0xed)
	.dwattr $C$DW$173, DW_AT_decl_column(0x09)

	.global	Fine_Tune_Output
	.common	Fine_Tune_Output,1,1
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("Fine_Tune_Output")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("Fine_Tune_Output")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr Fine_Tune_Output]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0xee)
	.dwattr $C$DW$174, DW_AT_decl_column(0x09)

	.global	limiting
	.common	limiting,1,1
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("limiting")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("limiting")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr limiting]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0xef)
	.dwattr $C$DW$175, DW_AT_decl_column(0x09)

	.global	Previous_Mode
	.data
	.align	2
	.elfsym	Previous_Mode,SYM_SIZE(2)
Previous_Mode:
	.bits		0,16
			; Previous_Mode @ 0

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("Previous_Mode")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("Previous_Mode")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr Previous_Mode]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

	.global	Ambient_Temperature
	.data
	.align	2
	.elfsym	Ambient_Temperature,SYM_SIZE(4)
Ambient_Temperature:
	.float  	$strtod("0x0p+0")		; Ambient_Temperature @ 0

$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("Ambient_Temperature")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("Ambient_Temperature")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr Ambient_Temperature]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$177, DW_AT_decl_column(0x07)

	.global	Cold_Temp_Threshold
	.data
	.align	2
	.elfsym	Cold_Temp_Threshold,SYM_SIZE(2)
Cold_Temp_Threshold:
	.bits		0,16
			; Cold_Temp_Threshold @ 0

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("Cold_Temp_Threshold")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("Cold_Temp_Threshold")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr Cold_Temp_Threshold]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

	.global	Altitude_Reading
	.data
	.align	2
	.elfsym	Altitude_Reading,SYM_SIZE(4)
Altitude_Reading:
	.float  	$strtod("0x0p+0")		; Altitude_Reading @ 0

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("Altitude_Reading")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("Altitude_Reading")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr Altitude_Reading]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$179, DW_AT_decl_column(0x07)

	.global	Altitude_Board_Working
	.data
	.align	1
	.elfsym	Altitude_Board_Working,SYM_SIZE(1)
Altitude_Board_Working:
	.bits		0,8
			; Altitude_Board_Working @ 0

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("Altitude_Board_Working")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("Altitude_Board_Working")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr Altitude_Board_Working]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$180, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$180, DW_AT_decl_column(0x09)

	.global	next
	.common	next,1,1
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("next")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr next]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$181, DW_AT_decl_column(0x09)

	.global	AMB_T
	.common	AMB_T,2,2
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("AMB_T")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("AMB_T")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr AMB_T]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

	.global	ALT
	.common	ALT,2,2
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ALT")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ALT")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr ALT]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0b)

	.global	ALT_P
	.data
	.align	2
	.elfsym	ALT_P,SYM_SIZE(4)
ALT_P:
	.bits		0,32
			; ALT_P @ 0

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("ALT_P")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ALT_P")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr ALT_P]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$184, DW_AT_decl_column(0x06)

	.global	ALT_P_temp
	.common	ALT_P_temp,2,2
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ALT_P_temp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ALT_P_temp")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr ALT_P_temp]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0e)

	.global	Auto_sleep_V
	.common	Auto_sleep_V,4,2
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("Auto_sleep_V")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("Auto_sleep_V")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr Auto_sleep_V]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$186, DW_AT_decl_column(0x07)

	.global	Auto_sleep_V_16_8
	.common	Auto_sleep_V_16_8,4,2
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("Auto_sleep_V_16_8")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("Auto_sleep_V_16_8")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr Auto_sleep_V_16_8]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$187, DW_AT_decl_column(0x07)

	.global	Auto_restart_V_16_8
	.common	Auto_restart_V_16_8,4,2
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("Auto_restart_V_16_8")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("Auto_restart_V_16_8")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr Auto_restart_V_16_8]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$188, DW_AT_decl_column(0x07)

	.global	shutdown_time_16_8
	.common	shutdown_time_16_8,2,2
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("shutdown_time_16_8")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("shutdown_time_16_8")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr shutdown_time_16_8]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

	.global	Auto_sleep_V_12_6
	.common	Auto_sleep_V_12_6,4,2
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("Auto_sleep_V_12_6")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("Auto_sleep_V_12_6")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr Auto_sleep_V_12_6]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$190, DW_AT_decl_column(0x07)

	.global	Auto_restart_V_12_6
	.common	Auto_restart_V_12_6,4,2
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("Auto_restart_V_12_6")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("Auto_restart_V_12_6")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr Auto_restart_V_12_6]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$191, DW_AT_decl_column(0x07)

	.global	shutdown_time_12_6
	.common	shutdown_time_12_6,2,2
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("shutdown_time_12_6")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("shutdown_time_12_6")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr shutdown_time_12_6]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0xff)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

	.global	Soft_Off_Timer
	.data
	.align	2
	.elfsym	Soft_Off_Timer,SYM_SIZE(2)
Soft_Off_Timer:
	.bits		0,16
			; Soft_Off_Timer @ 0

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("Soft_Off_Timer")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("Soft_Off_Timer")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr Soft_Off_Timer]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x100)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

	.global	Cold_Temp_Timer
	.data
	.align	2
	.elfsym	Cold_Temp_Timer,SYM_SIZE(2)
Cold_Temp_Timer:
	.bits		0,16
			; Cold_Temp_Timer @ 0

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("Cold_Temp_Timer")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("Cold_Temp_Timer")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr Cold_Temp_Timer]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x101)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

	.global	SMBUS_Timer
	.data
	.align	2
	.elfsym	SMBUS_Timer,SYM_SIZE(2)
SMBUS_Timer:
	.bits		0,16
			; SMBUS_Timer @ 0

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("SMBUS_Timer")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("SMBUS_Timer")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr SMBUS_Timer]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x102)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

	.global	SMBUS_Count
	.data
	.align	2
	.elfsym	SMBUS_Count,SYM_SIZE(2)
SMBUS_Count:
	.bits		0,16
			; SMBUS_Count @ 0

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("SMBUS_Count")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("SMBUS_Count")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr SMBUS_Count]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x103)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

	.global	Auto_Restart_Disable
	.data
	.align	1
	.elfsym	Auto_Restart_Disable,SYM_SIZE(1)
Auto_Restart_Disable:
	.bits		0,8
			; Auto_Restart_Disable @ 0

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("Auto_Restart_Disable")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("Auto_Restart_Disable")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr Auto_Restart_Disable]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x104)
	.dwattr $C$DW$197, DW_AT_decl_column(0x09)

	.global	FC_Selected
	.data
	.align	1
	.elfsym	FC_Selected,SYM_SIZE(1)
FC_Selected:
	.bits		0,8
			; FC_Selected @ 0

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("FC_Selected")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("FC_Selected")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr FC_Selected]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x105)
	.dwattr $C$DW$198, DW_AT_decl_column(0x09)

	.global	Entered_Fault
	.data
	.align	1
	.elfsym	Entered_Fault,SYM_SIZE(1)
Entered_Fault:
	.bits		0,8
			; Entered_Fault @ 0

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("Entered_Fault")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("Entered_Fault")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr Entered_Fault]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x106)
	.dwattr $C$DW$199, DW_AT_decl_column(0x09)

	.global	Fault_Counter
	.data
	.align	1
	.elfsym	Fault_Counter,SYM_SIZE(1)
Fault_Counter:
	.bits		0,8
			; Fault_Counter @ 0

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("Fault_Counter")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("Fault_Counter")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr Fault_Counter]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$200, DW_AT_decl_line(0x107)
	.dwattr $C$DW$200, DW_AT_decl_column(0x09)

	.global	Bad_System
	.data
	.align	1
	.elfsym	Bad_System,SYM_SIZE(1)
Bad_System:
	.bits		0,8
			; Bad_System @ 0

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("Bad_System")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("Bad_System")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr Bad_System]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x108)
	.dwattr $C$DW$201, DW_AT_decl_column(0x09)

	.global	BOPrunOn_Timer
	.data
	.align	1
	.elfsym	BOPrunOn_Timer,SYM_SIZE(1)
BOPrunOn_Timer:
	.bits		0,8
			; BOPrunOn_Timer @ 0

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("BOPrunOn_Timer")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("BOPrunOn_Timer")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr BOPrunOn_Timer]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x109)
	.dwattr $C$DW$202, DW_AT_decl_column(0x09)

	.global	Old_System
	.common	Old_System,1,1
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("Old_System")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("Old_System")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr Old_System]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$203, DW_AT_decl_column(0x09)

	.global	PCB_Calibration_GUI
	.data
	.align	1
	.elfsym	PCB_Calibration_GUI,SYM_SIZE(1)
PCB_Calibration_GUI:
	.bits		0,8
			; PCB_Calibration_GUI @ 0

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("PCB_Calibration_GUI")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("PCB_Calibration_GUI")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr PCB_Calibration_GUI]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$204, DW_AT_decl_column(0x09)

	.global	ClipOn_Enabled
	.data
	.align	1
	.elfsym	ClipOn_Enabled,SYM_SIZE(1)
ClipOn_Enabled:
	.bits		0,8
			; ClipOn_Enabled @ 0

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ClipOn_Enabled")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ClipOn_Enabled")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr ClipOn_Enabled]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$205, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$205, DW_AT_decl_column(0x09)

	.global	Water_lvl
	.common	Water_lvl,2,2
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("Water_lvl")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("Water_lvl")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr Water_lvl]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)

	.global	Methanol_lvl
	.common	Methanol_lvl,2,2
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("Methanol_lvl")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("Methanol_lvl")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr Methanol_lvl]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$207, DW_AT_decl_column(0x05)

	.global	FP_Methanol_flow
	.common	FP_Methanol_flow,4,2
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("FP_Methanol_flow")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("FP_Methanol_flow")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr FP_Methanol_flow]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$208, DW_AT_decl_column(0x07)

	.global	FP_Water_flow
	.common	FP_Water_flow,4,2
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("FP_Water_flow")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("FP_Water_flow")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr FP_Water_flow]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0x110)
	.dwattr $C$DW$209, DW_AT_decl_column(0x07)

	.global	Warming
	.data
	.align	1
	.elfsym	Warming,SYM_SIZE(1)
Warming:
	.bits		0,8
			; Warming @ 0

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("Warming")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("Warming")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr Warming]
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x111)
	.dwattr $C$DW$210, DW_AT_decl_column(0x09)

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("Altitude")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("Altitude")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x115)
	.dwattr $C$DW$211, DW_AT_decl_column(0x15)

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("Soft_Off")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("Soft_Off")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$212, DW_AT_decl_column(0x10)

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("Auto_restart_V")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("Auto_restart_V")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$213, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ADCSamples")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ADCSamples")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$214, DW_AT_decl_column(0x11)

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("upgrade")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("upgrade")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x120)
	.dwattr $C$DW$215, DW_AT_decl_column(0x10)

	.global	TxDataB1
	.common	TxDataB1,16,2
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("TxDataB1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("TxDataB1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr TxDataB1]
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0a)

	.global	SMB_M
	.common	SMB_M,1,1
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("SMB_M")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("SMB_M")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr SMB_M]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$217, DW_AT_decl_column(0x09)

	.global	one_second_timer
	.data
	.align	1
	.elfsym	one_second_timer,SYM_SIZE(1)
one_second_timer:
	.bits		0,8
			; one_second_timer @ 0

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("one_second_timer")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("one_second_timer")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr one_second_timer]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x130)
	.dwattr $C$DW$218, DW_AT_decl_column(0x09)

	.global	OutputV_Setpoint
	.common	OutputV_Setpoint,4,2
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("OutputV_Setpoint")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("OutputV_Setpoint")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr OutputV_Setpoint]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x131)
	.dwattr $C$DW$219, DW_AT_decl_column(0x08)

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("Cool_Down_Time")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("Cool_Down_Time")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x134)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0d)

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("Cool_Down_TC1_temp")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("Cool_Down_TC1_temp")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$221, DW_AT_decl_line(0x135)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0f)

	.global	Cool_Down_Timer
	.common	Cool_Down_Timer,2,2
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("Cool_Down_Timer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("Cool_Down_Timer")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr Cool_Down_Timer]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x136)
	.dwattr $C$DW$222, DW_AT_decl_column(0x06)

	.global	FP_Heating_Timer
	.data
	.align	2
	.elfsym	FP_Heating_Timer,SYM_SIZE(2)
FP_Heating_Timer:
	.bits		0,16
			; FP_Heating_Timer @ 0

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("FP_Heating_Timer")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("FP_Heating_Timer")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr FP_Heating_Timer]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x137)
	.dwattr $C$DW$223, DW_AT_decl_column(0x06)

	.global	LCD_init_timer
	.data
	.align	2
	.elfsym	LCD_init_timer,SYM_SIZE(2)
LCD_init_timer:
	.bits		0,16
			; LCD_init_timer @ 0

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("LCD_init_timer")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("LCD_init_timer")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr LCD_init_timer]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0x138)
	.dwattr $C$DW$224, DW_AT_decl_column(0x06)

	.global	HomeScreen_Timer
	.data
	.align	2
	.elfsym	HomeScreen_Timer,SYM_SIZE(2)
HomeScreen_Timer:
	.bits		0,16
			; HomeScreen_Timer @ 0

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("HomeScreen_Timer")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("HomeScreen_Timer")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr HomeScreen_Timer]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0x139)
	.dwattr $C$DW$225, DW_AT_decl_column(0x06)

	.global	System_Hours_temp
	.common	System_Hours_temp,4,2
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("System_Hours_temp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("System_Hours_temp")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr System_Hours_temp]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$226, DW_AT_decl_column(0x07)

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("FC_burner_temp")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("FC_burner_temp")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0f)

	.global	water_level_timer
	.common	water_level_timer,2,2
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("water_level_timer")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("water_level_timer")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr water_level_timer]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$228, DW_AT_decl_column(0x06)

	.global	one_min_timer
	.common	one_min_timer,2,2
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("one_min_timer")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("one_min_timer")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr one_min_timer]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$229, DW_AT_decl_column(0x06)

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("Water_Tank_temp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("Water_Tank_temp")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0f)

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("Exhaust_temp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("Exhaust_temp")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x140)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0f)

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("pterm_FP")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("pterm_FP")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x143)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("iterm_FP")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("iterm_FP")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x144)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0e)

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("dterm_FP")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("dterm_FP")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x145)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0e)

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("sensordelay")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("sensordelay")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x148)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("Fill_Tank_Timer")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("Fill_Tank_Timer")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x149)
	.dwattr $C$DW$236, DW_AT_decl_column(0x15)

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("Fill_Tank_Disabled_Timer")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("Fill_Tank_Disabled_Timer")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$237, DW_AT_decl_column(0x16)

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("Fill_Tank_Error_Count")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("Fill_Tank_Error_Count")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0c)

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("Sensors_Working")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("Sensors_Working")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$239, DW_AT_decl_column(0x10)

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("Tank_Empty_Count")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("Tank_Empty_Count")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x10)

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("Tank_Full_Count")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("Tank_Full_Count")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$241, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$241, DW_AT_decl_column(0x10)

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("Sensor_Error_Count")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("Sensor_Error_Count")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$242, DW_AT_decl_column(0x10)

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("First_Turn_On")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("First_Turn_On")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x150)
	.dwattr $C$DW$243, DW_AT_decl_column(0x10)

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("Rdata0")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("Rdata0")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x4de)
	.dwattr $C$DW$244, DW_AT_decl_column(0x14)

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("pid_Ki")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("pid_Ki")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0x5a2)
	.dwattr $C$DW$245, DW_AT_decl_column(0x10)

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("FCPerror_accumulated")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("FCPerror_accumulated")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x5a3)
	.dwattr $C$DW$246, DW_AT_decl_column(0x10)


$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("I2Csetup")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("I2Csetup")
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0d)
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$247


$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("startup")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0x155)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$249


$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("run")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x156)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$250


$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("shutdown")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("shutdown")
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x157)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$251


$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("Cool_Down_off")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("Cool_Down_off")
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x176)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$252


$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("FlashProg")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("FlashProg")
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$253


$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("Set_FCSFan")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("Set_FCSFan")
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0d)
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$254


$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("calcs")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("calcs")
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$256, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$256


$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("lcd_data")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("lcd_data")
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$257


$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("UGmain")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("UGmain")
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0x175)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$258


$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("Fuel_Gauge")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("Fuel_Gauge")
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x166)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$259


$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("LCD_init")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("LCD_init")
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x3e3)
	.dwattr $C$DW$260, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$260


$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("TC_Fault_Check")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("TC_Fault_Check")
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$261, DW_AT_decl_line(0x167)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$261


$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("Fans")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("Fans")
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$262, DW_AT_decl_line(0x169)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$262


$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("setLimits")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("setLimits")
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x177)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$263


$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("Set_Air_Compressors")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("Set_Air_Compressors")
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$264


$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("Set_Fuel_Pumps")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("Set_Fuel_Pumps")
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$265


$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("Momentary_Switch")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("Momentary_Switch")
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x168)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$266


$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("emergency_check")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("emergency_check")
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x158)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$267


$C$DW$268	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$268, DW_AT_name("Power_Limit")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("Power_Limit")
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$268, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$268


$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("setVout")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("setVout")
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0x172)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0d)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$269

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{D5ACC01E-F590-4ADF-854B-49AE6650ED07} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{B0249840-F911-47F3-BBC6-86DB22163961} 
	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("__signbitl")
	.dwattr $C$DW$271, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$271, DW_AT_decl_column(0x25)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("e")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("__signbitf")
	.dwattr $C$DW$274, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$274, DW_AT_decl_column(0x25)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("f")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("__signbit")
	.dwattr $C$DW$277, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$277, DW_AT_decl_column(0x25)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("d")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("__isnormall")
	.dwattr $C$DW$280, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x167)
	.dwattr $C$DW$280, DW_AT_decl_column(0x25)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("e")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("e")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$283, DW_AT_TI_call

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
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("__isnormalf")
	.dwattr $C$DW$285, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x163)
	.dwattr $C$DW$285, DW_AT_decl_column(0x25)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("f")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("__isnormal")
	.dwattr $C$DW$288, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$288, DW_AT_decl_column(0x25)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("d")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("d")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$291, DW_AT_TI_call

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
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("__isnanl")
	.dwattr $C$DW$293, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$293, DW_AT_decl_column(0x25)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("e")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("__isnanf")
	.dwattr $C$DW$296, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x158)
	.dwattr $C$DW$296, DW_AT_decl_column(0x25)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("f")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("__isnan")
	.dwattr $C$DW$299, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x155)
	.dwattr $C$DW$299, DW_AT_decl_column(0x25)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("d")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("__isinfl")
	.dwattr $C$DW$302, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$302, DW_AT_decl_column(0x25)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("e")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$305	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$305, DW_AT_name("__isinff")
	.dwattr $C$DW$305, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x176)
	.dwattr $C$DW$305, DW_AT_decl_column(0x25)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("f")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("__isinf")
	.dwattr $C$DW$308, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x178)
	.dwattr $C$DW$308, DW_AT_decl_column(0x25)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("d")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$311	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$311, DW_AT_name("__isfinitel")
	.dwattr $C$DW$311, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x152)
	.dwattr $C$DW$311, DW_AT_decl_column(0x25)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("e")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$314	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$314, DW_AT_name("__isfinitef")
	.dwattr $C$DW$314, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x150)
	.dwattr $C$DW$314, DW_AT_decl_column(0x25)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("f")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$317	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$317, DW_AT_name("__isfinite")
	.dwattr $C$DW$317, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$317, DW_AT_decl_column(0x25)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("d")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$320	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$320, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$320, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$320, DW_AT_decl_column(0x25)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_name("e")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("e")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$323, DW_AT_TI_call

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
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$325	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$325, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$325, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$325, DW_AT_decl_column(0x25)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_name("f")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$328	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$328, DW_AT_name("__fpclassify")
	.dwattr $C$DW$328, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$328, DW_AT_decl_column(0x25)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_name("d")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("d")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$331, DW_AT_TI_call

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
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text:SetVar"
	.clink
	.global	SetVar

$C$DW$333	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$333, DW_AT_name("SetVar")
	.dwattr $C$DW$333, DW_AT_low_pc(SetVar)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("SetVar")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../src/Timing.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x590)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$333, DW_AT_decl_line(0x590)
	.dwattr $C$DW$333, DW_AT_decl_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../src/Timing.c",line 1425,column 1,is_stmt,address SetVar,isa 0

	.dwfde $C$DW$CIE, SetVar

;*****************************************************************************
;* FUNCTION NAME: SetVar                                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
SetVar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
	.dwpsn	file "../src/Timing.c",line 1436,column 3,is_stmt,isa 0
        MOV.B     &RXmsg+4,r12          ; [] |1436| 
        RPT #8 || RLAX.W r12 ; [] |1436| 
        MOV.B     &RXmsg+3,r15          ; [] |1436| 
        ADD.W     r15,r12               ; [] |1436| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$334, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |1436| 
                                          ; [] |1436| 
        MOV.W     #16384,r14            ; [] |1436| 
        MOV.W     #17948,r15            ; [] |1436| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$335, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |1436| 
                                          ; [] |1436| 
        MOV.W     r12,&pid_Kp_GUI+0     ; [] |1436| 
        MOV.W     r13,&pid_Kp_GUI+2     ; [] |1436| 
	.dwpsn	file "../src/Timing.c",line 1437,column 3,is_stmt,isa 0
        MOV.B     &RXmsg+6,r12          ; [] |1437| 
        RPT #8 || RLAX.W r12 ; [] |1437| 
        MOV.B     &RXmsg+5,r15          ; [] |1437| 
        ADD.W     r15,r12               ; [] |1437| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$336, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |1437| 
                                          ; [] |1437| 
        MOV.W     #9216,r14             ; [] |1437| 
        MOV.W     #18804,r15            ; [] |1437| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$337, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |1437| 
                                          ; [] |1437| 
        MOV.W     r12,&pid_Ki_GUI+0     ; [] |1437| 
        MOV.W     r13,&pid_Ki_GUI+2     ; [] |1437| 
	.dwpsn	file "../src/Timing.c",line 1438,column 3,is_stmt,isa 0
        MOV.B     &RXmsg+13,r12         ; [] |1438| 
        RPT #8 || RLAX.W r12 ; [] |1438| 
        MOV.B     &RXmsg+12,r15         ; [] |1438| 
        ADD.W     r15,r12               ; [] |1438| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$338, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |1438| 
                                          ; [] |1438| 
        MOV.W     #16384,r14            ; [] |1438| 
        MOV.W     #17948,r15            ; [] |1438| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$339, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |1438| 
                                          ; [] |1438| 
        MOV.W     r12,&pid_Kd_GUI+0     ; [] |1438| 
        MOV.W     r13,&pid_Kd_GUI+2     ; [] |1438| 
	.dwpsn	file "../src/Timing.c",line 1440,column 3,is_stmt,isa 0
        MOV.B     &RXmsg+7,r12          ; [] |1440| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$340, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |1440| 
                                          ; [] |1440| 
        MOV.W     r12,&FCPerror_accumulated_limit_GUI+0 ; [] |1440| 
        MOV.W     r13,&FCPerror_accumulated_limit_GUI+2 ; [] |1440| 
	.dwpsn	file "../src/Timing.c",line 1445,column 3,is_stmt,isa 0
        MOV.W     &pid_Ki_GUI+0,r12     ; [] |1445| 
        MOV.W     &pid_Ki_GUI+2,r13     ; [] |1445| 
        MOV.W     &pid_Ki+0,r14         ; [] |1445| 
        MOV.W     &pid_Ki+2,r15         ; [] |1445| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$341, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1445| 
                                          ; [] |1445| 
        TST.W     r12                   ; [] |1445| 
        JEQ       $C$L46                ; [] |1445| 
                                          ; [] |1445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1445,column 28,is_stmt,isa 0
        MOV.W     #0,&FCPerror_accumulated+0 ; [] |1445| 
        MOV.W     #0,&FCPerror_accumulated+2 ; [] |1445| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../src/Timing.c",line 1447,column 3,is_stmt,isa 0
        MOV.B     &RXmsg+8,r15          ; [] |1447| 
        MOV.W     r15,&Feature1+0       ; [] |1447| 
	.dwpsn	file "../src/Timing.c",line 1449,column 3,is_stmt,isa 0
        MOV.B     &RXmsg+9,r15          ; [] |1449| 
        MOV.W     r15,&Feature2+0       ; [] |1449| 
	.dwpsn	file "../src/Timing.c",line 1453,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+10,&shutdown_mode+0 ; [] |1453| 
        TST.B     &shutdown_mode+0      ; [] |1453| 
        JNE       $C$L47                ; [] |1453| 
                                          ; [] |1453| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&mode+0            ; [] |1453| 
        JNE       $C$L47                ; [] |1453| 
                                          ; [] |1453| 
;* --------------------------------------------------------------------------*
        TST.B     &load+0               ; [] |1453| 
        JEQ       $C$L48                ; [] |1453| 
                                          ; [] |1453| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../src/Timing.c",line 1459,column 12,is_stmt,isa 0
        TST.B     &shutdown_mode+0      ; [] |1459| 
        JEQ       $C$L49                ; [] |1459| 
                                          ; [] |1459| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1459,column 31,is_stmt,isa 0
        BIC.B     #1,&PDOUT_H+0         ; [] |1459| 
        MOV.B     #0,&load+0            ; [] |1459| 
        JMP       $C$L49                ; [] |1459| 
                                          ; [] |1459| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../src/Timing.c",line 1456,column 9,is_stmt,isa 0
        MOV.W     #1,&mode+0            ; [] |1456| 
	.dwpsn	file "../src/Timing.c",line 1457,column 9,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |1457| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../src/Timing.c",line 1461,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+14,r12         ; [] |1461| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$342, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |1461| 
                                          ; [] |1461| 
        MOVA      r12,r8                ; [] |1461| 
        MOVA      r13,r9                ; [] |1461| 
        MOVA      r14,r10               ; [] |1461| 
        MOVA      r15,r11               ; [] |1461| 
        MOV.W     #0,r12                ; [] |1461| 
        MOV.W     #0,r13                ; [] |1461| 
        MOV.W     #0,r14                ; [] |1461| 
        MOV.W     #16416,r15            ; [] |1461| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$343, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1461| 
                                          ; [] |1461| 
        MOVA      r12,r8                ; [] |1461| 
        MOVA      r13,r9                ; [] |1461| 
        MOVA      r14,r10               ; [] |1461| 
        MOVA      r15,r11               ; [] |1461| 
        MOV.W     #0,r12                ; [] |1461| 
        MOV.W     #0,r13                ; [] |1461| 
        MOV.W     #0,r14                ; [] |1461| 
        MOV.W     #16240,r15            ; [] |1461| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$344, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1461| 
                                          ; [] |1461| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$345, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |1461| 
                                          ; [] |1461| 
        MOV.W     r12,&FC_Burner_air_GUI+0 ; [] |1461| 
        MOV.W     r13,&FC_Burner_air_GUI+2 ; [] |1461| 
	.dwpsn	file "../src/Timing.c",line 1462,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+15,r15         ; [] |1462| 
        MOV.W     r15,&blower_fan_speed_GUI+0 ; [] |1462| 
	.dwpsn	file "../src/Timing.c",line 1463,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+16,r12         ; [] |1463| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$346, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |1463| 
                                          ; [] |1463| 
        MOVA      r12,r8                ; [] |1463| 
        MOVA      r13,r9                ; [] |1463| 
        MOVA      r14,r10               ; [] |1463| 
        MOVA      r15,r11               ; [] |1463| 
        MOV.W     #0,r12                ; [] |1463| 
        MOV.W     #0,r13                ; [] |1463| 
        MOV.W     #0,r14                ; [] |1463| 
        MOV.W     #16416,r15            ; [] |1463| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$347, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1463| 
                                          ; [] |1463| 
        MOVA      r12,r8                ; [] |1463| 
        MOVA      r13,r9                ; [] |1463| 
        MOVA      r14,r10               ; [] |1463| 
        MOVA      r15,r11               ; [] |1463| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1463| 
        MOV.W     #0,r13                ; [] |1463| 
        MOV.W     #0,r14                ; [] |1463| 
        MOV.W     #16240,r15            ; [] |1463| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$348, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1463| 
                                          ; [] |1463| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$349, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |1463| 
                                          ; [] |1463| 
        MOV.W     r12,&air_GUI+0        ; [] |1463| 
        MOV.W     r13,&air_GUI+2        ; [] |1463| 
	.dwpsn	file "../src/Timing.c",line 1464,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+17,r15         ; [] |1464| 
        MOV.W     r15,&fc_run_temp_GUI+0 ; [] |1464| 
	.dwpsn	file "../src/Timing.c",line 1465,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+18,r15         ; [] |1465| 
        RLAM.W    #1,r15                ; [] |1465| 
        MOV.W     r15,&Tset_GUI+0       ; [] |1465| 
	.dwpsn	file "../src/Timing.c",line 1466,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+19,r15         ; [] |1466| 
        MOV.W     r15,&main_fuel_flow_GUI+0 ; [] |1466| 
	.dwpsn	file "../src/Timing.c",line 1467,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+20,r15         ; [] |1467| 
        MOV.W     r15,&AUX_fan_speed_GUI+0 ; [] |1467| 
	.dwpsn	file "../src/Timing.c",line 1468,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+21,r12         ; [] |1468| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$350, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |1468| 
                                          ; [] |1468| 
        MOV.W     #0,r14                ; [] |1468| 
        MOV.W     #17096,r15            ; [] |1468| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$351, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |1468| 
                                          ; [] |1468| 
        MOV.W     r12,&O2_util_desired+0 ; [] |1468| 
        MOV.W     r13,&O2_util_desired+2 ; [] |1468| 
	.dwpsn	file "../src/Timing.c",line 1469,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+22,r12         ; [] |1469| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$352, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |1469| 
                                          ; [] |1469| 
        MOV.W     #0,r14                ; [] |1469| 
        MOV.W     #17096,r15            ; [] |1469| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$353, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |1469| 
                                          ; [] |1469| 
        MOV.W     r12,&H2_util_desired+0 ; [] |1469| 
        MOV.W     r13,&H2_util_desired+2 ; [] |1469| 
	.dwpsn	file "../src/Timing.c",line 1470,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+22,r12         ; [] |1470| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$354, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |1470| 
                                          ; [] |1470| 
        MOV.W     #0,r14                ; [] |1470| 
        MOV.W     #17096,r15            ; [] |1470| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$355, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |1470| 
                                          ; [] |1470| 
        MOV.W     r12,&Hmax_desired+0   ; [] |1470| 
        MOV.W     r13,&Hmax_desired+2   ; [] |1470| 
	.dwpsn	file "../src/Timing.c",line 1471,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+23,r15         ; [] |1471| 
        MOV.W     r15,&FC_FAN_PWM_speed_GUI+0 ; [] |1471| 
	.dwpsn	file "../src/Timing.c",line 1472,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+24,r15         ; [] |1472| 
        MOV.W     r15,&FP_Methanol_flow_GUI+0 ; [] |1472| 
	.dwpsn	file "../src/Timing.c",line 1473,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+25,r15         ; [] |1473| 
        MOV.W     r15,&FP_Water_flow_GUI+0 ; [] |1473| 
	.dwpsn	file "../src/Timing.c",line 1474,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+26,r15         ; [] |1474| 
        MOV.W     r15,&FC_Burner_Methanol_flow_GUI+0 ; [] |1474| 
	.dwpsn	file "../src/Timing.c",line 1475,column 7,is_stmt,isa 0
        MOV.B     &RXmsg+27,r15         ; [] |1475| 
        MOV.W     r15,&Tank_Methanol_flow_GUI+0 ; [] |1475| 
	.dwpsn	file "../src/Timing.c",line 1477,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../src/Timing.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text:GetOpData"
	.clink
	.global	GetOpData

$C$DW$357	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$357, DW_AT_name("GetOpData")
	.dwattr $C$DW$357, DW_AT_low_pc(GetOpData)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("GetOpData")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../src/Timing.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0x497)
	.dwattr $C$DW$357, DW_AT_decl_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../src/Timing.c",line 1176,column 1,is_stmt,address GetOpData,isa 0

	.dwfde $C$DW$CIE, GetOpData

;*****************************************************************************
;* FUNCTION NAME: GetOpData                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
GetOpData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r10   assigned to i
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("i")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg10]

;* r12   assigned to tmp1
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("tmp1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("tmp1")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg12]

;* r15   assigned to tp2
$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("tp2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("tp2")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg15]

;* r14   assigned to tp3
$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("tp3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("tp3")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg14]

;* r13   assigned to TIMEptr
$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("TIMEptr")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("TIMEptr")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg13]

;* r15   assigned to Whp
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("Whp")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("Whp")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../src/Timing.c",line 1179,column 7,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1179| 
        JNE       $C$L50                ; [] |1179| 
                                          ; [] |1179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1179,column 73,is_stmt,isa 0
        MOV.W     &TC1_temp+0,r12       ; [] |1179| 
        MOV.W     &TC1_temp+2,r13       ; [] |1179| 
        MOV.W     #0,r14                ; [] |1179| 
        MOV.W     #16672,r15            ; [] |1179| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$364, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1179| 
                                          ; [] |1179| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$365, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1179| 
                                          ; [] |1179| 
        MOVA      r12,r10               ; [] |1179| 
        JMP       $C$L51                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../src/Timing.c",line 1181,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+12,r10    ; [] |1181| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../src/Timing.c",line 1182,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+3          ; [] |1182| 
	.dwpsn	file "../src/Timing.c",line 1183,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1183| 
        SXT       r10                   ; [] |1183| 
        MOV.B     r10,&TXmsg+4          ; [] |1183| 
	.dwpsn	file "../src/Timing.c",line 1184,column 7,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1184| 
        JNE       $C$L52                ; [] |1184| 
                                          ; [] |1184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1184,column 73,is_stmt,isa 0
        MOV.W     &TC2_temp+0,r12       ; [] |1184| 
        MOV.W     &TC2_temp+2,r13       ; [] |1184| 
        MOV.W     #0,r14                ; [] |1184| 
        MOV.W     #16672,r15            ; [] |1184| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$366, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1184| 
                                          ; [] |1184| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$367, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1184| 
                                          ; [] |1184| 
        MOVA      r12,r10               ; [] |1184| 
        JMP       $C$L53                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../src/Timing.c",line 1186,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+14,r10    ; [] |1186| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../src/Timing.c",line 1187,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+5          ; [] |1187| 
	.dwpsn	file "../src/Timing.c",line 1188,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1188| 
        SXT       r10                   ; [] |1188| 
        MOV.B     r10,&TXmsg+6          ; [] |1188| 
	.dwpsn	file "../src/Timing.c",line 1192,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1192| 
        JEQ       $C$L54                ; [] |1192| 
                                          ; [] |1192| 
;* --------------------------------------------------------------------------*
        MOV.W     &ADCSamples+2,r10     ; [] |1192| 
        JMP       $C$L55                ; [] |1192| 
                                          ; [] |1192| 
;* --------------------------------------------------------------------------*
$C$L54:    
        MOV.W     &FC_peak_current+0,r12 ; [] |1192| 
        MOV.W     #10,r13               ; [] |1192| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("__mspabi_divu")
	.dwattr $C$DW$368, DW_AT_TI_call

        CALLA     #__mspabi_divu        ; [] |1192| 
                                          ; [] |1192| 
        MOVA      r12,r10               ; [] |1192| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../src/Timing.c",line 1193,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+7          ; [] |1193| 
	.dwpsn	file "../src/Timing.c",line 1194,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1194| 
        SXT       r10                   ; [] |1194| 
        MOV.B     r10,&TXmsg+8          ; [] |1194| 
	.dwpsn	file "../src/Timing.c",line 1198,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1198| 
        JEQ       $C$L56                ; [] |1198| 
                                          ; [] |1198| 
;* --------------------------------------------------------------------------*
        MOV.W     &ADCSamples+0,r12     ; [] |1198| 
        MOV.W     #10,r13               ; [] |1198| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$369, DW_AT_TI_call

        CALLA     #__mspabi_mpyi        ; [] |1198| 
                                          ; [] |1198| 
        MOVA      r12,r10               ; [] |1198| 
        JMP       $C$L57                ; [] |1198| 
                                          ; [] |1198| 
;* --------------------------------------------------------------------------*
$C$L56:    
        MOV.W     &min_FC_volts+0,r10   ; [] |1198| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../src/Timing.c",line 1199,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+9          ; [] |1199| 
	.dwpsn	file "../src/Timing.c",line 1200,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1200| 
        SXT       r10                   ; [] |1200| 
        MOV.B     r10,&TXmsg+10         ; [] |1200| 
	.dwpsn	file "../src/Timing.c",line 1202,column 7,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1202| 
        JNE       $C$L58                ; [] |1202| 
                                          ; [] |1202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1202,column 73,is_stmt,isa 0
        MOV.W     &FC_burner_temp+0,r12 ; [] |1202| 
        MOV.W     &FC_burner_temp+2,r13 ; [] |1202| 
        MOV.W     #0,r14                ; [] |1202| 
        MOV.W     #16672,r15            ; [] |1202| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$370, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1202| 
                                          ; [] |1202| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$371, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1202| 
                                          ; [] |1202| 
        MOVA      r12,r10               ; [] |1202| 
        JMP       $C$L59                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../src/Timing.c",line 1204,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+24,r10    ; [] |1204| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../src/Timing.c",line 1206,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+11         ; [] |1206| 
	.dwpsn	file "../src/Timing.c",line 1207,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1207| 
        SXT       r10                   ; [] |1207| 
        MOV.B     r10,&TXmsg+12         ; [] |1207| 
	.dwpsn	file "../src/Timing.c",line 1209,column 7,is_stmt,isa 0
        MOV.W     &air+0,r12            ; [] |1209| 
        MOV.W     &air+2,r13            ; [] |1209| 
        MOV.W     #0,r14                ; [] |1209| 
        MOV.W     #17096,r15            ; [] |1209| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$372, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1209| 
                                          ; [] |1209| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$373, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1209| 
                                          ; [] |1209| 
        MOVA      r12,r10               ; [] |1209| 
	.dwpsn	file "../src/Timing.c",line 1210,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+13         ; [] |1210| 
	.dwpsn	file "../src/Timing.c",line 1211,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1211| 
        SXT       r10                   ; [] |1211| 
        MOV.B     r10,&TXmsg+14         ; [] |1211| 
	.dwpsn	file "../src/Timing.c",line 1213,column 7,is_stmt,isa 0
        MOV.W     &airflow+0,r12        ; [] |1213| 
        MOV.W     &airflow+2,r13        ; [] |1213| 
        MOV.W     #0,r14                ; [] |1213| 
        MOV.W     #16672,r15            ; [] |1213| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$374, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1213| 
                                          ; [] |1213| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$375, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1213| 
                                          ; [] |1213| 
        MOVA      r12,r10               ; [] |1213| 
	.dwpsn	file "../src/Timing.c",line 1214,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+15         ; [] |1214| 
	.dwpsn	file "../src/Timing.c",line 1215,column 7,is_stmt,isa 0
        MOV.W     &Methanol_lvl+0,r10   ; [] |1215| 
        RLAM.W    #4,r10                ; [] |1215| 
        ADD.W     &Water_lvl+0,r10      ; [] |1215| 
	.dwpsn	file "../src/Timing.c",line 1216,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+16         ; [] |1216| 
	.dwpsn	file "../src/Timing.c",line 1218,column 9,is_stmt,isa 0
        MOV.W     &H2_Util+0,r12        ; [] |1218| 
        MOV.W     &H2_Util+2,r13        ; [] |1218| 
        MOV.W     #0,r14                ; [] |1218| 
        MOV.W     #17096,r15            ; [] |1218| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$376, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1218| 
                                          ; [] |1218| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$377, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1218| 
                                          ; [] |1218| 
        MOVA      r12,r10               ; [] |1218| 
	.dwpsn	file "../src/Timing.c",line 1219,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+17         ; [] |1219| 
	.dwpsn	file "../src/Timing.c",line 1221,column 9,is_stmt,isa 0
        MOV.W     &O2_util+0,r12        ; [] |1221| 
        MOV.W     &O2_util+2,r13        ; [] |1221| 
        MOV.W     #0,r14                ; [] |1221| 
        MOV.W     #17096,r15            ; [] |1221| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$378, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1221| 
                                          ; [] |1221| 
;* --------------------------------------------------------------------------*
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$379, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1221| 
                                          ; [] |1221| 
        MOVA      r12,r10               ; [] |1221| 
	.dwpsn	file "../src/Timing.c",line 1222,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+18         ; [] |1222| 
	.dwpsn	file "../src/Timing.c",line 1225,column 7,is_stmt,isa 0
        MOV.W     &FP_Methanol_flow+0,r12 ; [] |1225| 
        MOV.W     &FP_Methanol_flow+2,r13 ; [] |1225| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$380, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1225| 
                                          ; [] |1225| 
        MOVA      r12,r10               ; [] |1225| 
	.dwpsn	file "../src/Timing.c",line 1226,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+19         ; [] |1226| 
	.dwpsn	file "../src/Timing.c",line 1227,column 7,is_stmt,isa 0
        MOV.W     &FP_Water_flow+0,r12  ; [] |1227| 
        MOV.W     &FP_Water_flow+2,r13  ; [] |1227| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$381, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1227| 
                                          ; [] |1227| 
        MOVA      r12,r10               ; [] |1227| 
	.dwpsn	file "../src/Timing.c",line 1228,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+20         ; [] |1228| 
	.dwpsn	file "../src/Timing.c",line 1229,column 7,is_stmt,isa 0
        MOV.W     &FC_Burner_Methanol_flow+0,r12 ; [] |1229| 
        MOV.W     &FC_Burner_Methanol_flow+2,r13 ; [] |1229| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$382, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1229| 
                                          ; [] |1229| 
        MOVA      r12,r10               ; [] |1229| 
	.dwpsn	file "../src/Timing.c",line 1230,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+21         ; [] |1230| 
	.dwpsn	file "../src/Timing.c",line 1231,column 7,is_stmt,isa 0
        MOV.W     &Tank_Methanol_flow+0,r12 ; [] |1231| 
        MOV.W     &Tank_Methanol_flow+2,r13 ; [] |1231| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$383, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1231| 
                                          ; [] |1231| 
        MOVA      r12,r10               ; [] |1231| 
	.dwpsn	file "../src/Timing.c",line 1232,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+22         ; [] |1232| 
	.dwpsn	file "../src/Timing.c",line 1235,column 7,is_stmt,isa 0
        MOV.W     &Exhaust_temp+0,r12   ; [] |1235| 
        MOV.W     &Exhaust_temp+2,r13   ; [] |1235| 
        MOV.W     #0,r14                ; [] |1235| 
        MOV.W     #16672,r15            ; [] |1235| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$384, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1235| 
                                          ; [] |1235| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$385, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1235| 
                                          ; [] |1235| 
        MOVA      r12,r10               ; [] |1235| 
	.dwpsn	file "../src/Timing.c",line 1236,column 7,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |1236| 
        MOV.W     #0,r13                ; [] |1236| 
        MOV.W     &pid_Kp_GUI+0,r14     ; [] |1236| 
        MOV.W     &pid_Kp_GUI+2,r15     ; [] |1236| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$386, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1236| 
                                          ; [] |1236| 
        TST.W     r12                   ; [] |1236| 
        JL        $C$L60                ; [] |1236| 
                                          ; [] |1236| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1236| 
        MOV.W     #0,r13                ; [] |1236| 
        MOV.W     &pid_Ki_GUI+0,r14     ; [] |1236| 
        MOV.W     &pid_Ki_GUI+2,r15     ; [] |1236| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$387, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1236| 
                                          ; [] |1236| 
        TST.W     r12                   ; [] |1236| 
        JL        $C$L60                ; [] |1236| 
                                          ; [] |1236| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1236| 
        MOV.W     #0,r13                ; [] |1236| 
        MOV.W     &pid_Kd_GUI+0,r14     ; [] |1236| 
        MOV.W     &pid_Kd_GUI+2,r15     ; [] |1236| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$388, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1236| 
                                          ; [] |1236| 
        TST.W     r12                   ; [] |1236| 
        JGE       $C$L61                ; [] |1236| 
                                          ; [] |1236| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../src/Timing.c",line 1236,column 74,is_stmt,isa 0
        MOV.W     &pterm_FP+0,r12       ; [] |1236| 
        MOV.W     &pterm_FP+2,r13       ; [] |1236| 
        MOV.W     #16384,r14            ; [] |1236| 
        MOV.W     #17948,r15            ; [] |1236| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$389, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1236| 
                                          ; [] |1236| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$390, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1236| 
                                          ; [] |1236| 
        MOVA      r12,r10               ; [] |1236| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../src/Timing.c",line 1237,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+23         ; [] |1237| 
	.dwpsn	file "../src/Timing.c",line 1238,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1238| 
        SXT       r10                   ; [] |1238| 
        MOV.B     r10,&TXmsg+24         ; [] |1238| 
	.dwpsn	file "../src/Timing.c",line 1241,column 7,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |1241| 
        MOV.W     &fuel_remaining+2,r13 ; [] |1241| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$391, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1241| 
                                          ; [] |1241| 
        MOVA      r12,r10               ; [] |1241| 
	.dwpsn	file "../src/Timing.c",line 1242,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+25         ; [] |1242| 
	.dwpsn	file "../src/Timing.c",line 1243,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1243| 
        SXT       r10                   ; [] |1243| 
        MOV.B     r10,&TXmsg+26         ; [] |1243| 
	.dwpsn	file "../src/Timing.c",line 1247,column 17,is_stmt,isa 0
        TST.B     &load+0               ; [] |1247| 
        JEQ       $C$L62                ; [] |1247| 
                                          ; [] |1247| 
;* --------------------------------------------------------------------------*
        MOV.B     &Rdata0+0,r15         ; [] |1247| 
        JMP       $C$L63                ; [] |1247| 
                                          ; [] |1247| 
;* --------------------------------------------------------------------------*
$C$L62:    
        MOV.B     #0,r15                ; [] |1247| 
;* --------------------------------------------------------------------------*
$C$L63:    
        MOV.B     r15,&TXmsg+27         ; [] |1247| 
	.dwpsn	file "../src/Timing.c",line 1254,column 9,is_stmt,isa 0
        CMP.W     #1,&mode+0            ; [] |1254| 
        JEQ       $C$L64                ; [] |1254| 
                                          ; [] |1254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1260,column 5,is_stmt,isa 0
        MOV.W     &Ambient_Temperature+0,r12 ; [] |1260| 
        MOV.W     &Ambient_Temperature+2,r13 ; [] |1260| 
        MOV.W     #0,r14                ; [] |1260| 
        MOV.W     #16968,r15            ; [] |1260| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$392, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |1260| 
                                          ; [] |1260| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$393, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1260| 
                                          ; [] |1260| 
        MOV.B     r12,r12               ; [] |1260| 
        JMP       $C$L65                ; [] |1260| 
                                          ; [] |1260| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../src/Timing.c",line 1256,column 9,is_stmt,isa 0
        MOV.W     #50,r12               ; [] |1256| 
        ADD.B     &Start_temp+0,r12     ; [] |1256| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../src/Timing.c",line 1263,column 9,is_stmt,isa 0
        MOV.B     r12,&TXmsg+28         ; [] |1263| 
	.dwpsn	file "../src/Timing.c",line 1265,column 9,is_stmt,isa 0
        MOV.B     &err_mess+0,&TXmsg+29 ; [] |1265| 
	.dwpsn	file "../src/Timing.c",line 1267,column 9,is_stmt,isa 0
        MOV.W     &burn_stoich+0,r12    ; [] |1267| 
        MOV.W     &burn_stoich+2,r13    ; [] |1267| 
        MOV.W     #0,r14                ; [] |1267| 
        MOV.W     #16672,r15            ; [] |1267| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$394, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1267| 
                                          ; [] |1267| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$395, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1267| 
                                          ; [] |1267| 
        MOVA      r12,r10               ; [] |1267| 
	.dwpsn	file "../src/Timing.c",line 1268,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+30         ; [] |1268| 
	.dwpsn	file "../src/Timing.c",line 1270,column 9,is_stmt,isa 0
        MOV.B     &mode+0,&TXmsg+31     ; [] |1270| 
	.dwpsn	file "../src/Timing.c",line 1272,column 1,is_stmt,isa 0
        MOV.B     &percent_remaining+0,&TXmsg+32 ; [] |1272| 
	.dwpsn	file "../src/Timing.c",line 1276,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1276| 
        JNE       $C$L66                ; [] |1276| 
                                          ; [] |1276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1276,column 75,is_stmt,isa 0
        MOV.W     &load_power+0,r12     ; [] |1276| 
        MOV.W     &load_power+2,r13     ; [] |1276| 
        MOV.W     #0,r14                ; [] |1276| 
        MOV.W     #17530,r15            ; [] |1276| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$396, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1276| 
                                          ; [] |1276| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$397, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1276| 
                                          ; [] |1276| 
        MOVA      r12,r10               ; [] |1276| 
        JMP       $C$L67                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../src/Timing.c",line 1278,column 9,is_stmt,isa 0
        MOV.W     &ADCSamples+10,r12    ; [] |1278| 
        MOV.W     #10,r13               ; [] |1278| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$398, DW_AT_TI_call

        CALLA     #__mspabi_mpyi        ; [] |1278| 
                                          ; [] |1278| 
        MOVA      r12,r10               ; [] |1278| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../src/Timing.c",line 1279,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+33         ; [] |1279| 
	.dwpsn	file "../src/Timing.c",line 1280,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1280| 
        SXT       r10                   ; [] |1280| 
        MOV.B     r10,&TXmsg+34         ; [] |1280| 
	.dwpsn	file "../src/Timing.c",line 1284,column 9,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1284| 
        JEQ       $C$L68                ; [] |1284| 
                                          ; [] |1284| 
;* --------------------------------------------------------------------------*
        MOV.W     &ADCSamples+8,r12     ; [] |1284| 
        MOV.W     #10,r13               ; [] |1284| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$399, DW_AT_TI_call

        CALLA     #__mspabi_mpyi        ; [] |1284| 
                                          ; [] |1284| 
        MOVA      r12,r10               ; [] |1284| 
        JMP       $C$L69                ; [] |1284| 
                                          ; [] |1284| 
;* --------------------------------------------------------------------------*
$C$L68:    
        MOV.W     &min_Output_volts+0,r10 ; [] |1284| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../src/Timing.c",line 1285,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+35         ; [] |1285| 
	.dwpsn	file "../src/Timing.c",line 1286,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1286| 
        SXT       r10                   ; [] |1286| 
        MOV.B     r10,&TXmsg+36         ; [] |1286| 
	.dwpsn	file "../src/Timing.c",line 1288,column 9,is_stmt,isa 0
        MOV.B     &status+0,&TXmsg+37   ; [] |1288| 
	.dwpsn	file "../src/Timing.c",line 1293,column 9,is_stmt,isa 0
        MOV.W     #6144,r13             ; [] |1293| 
	.dwpsn	file "../src/Timing.c",line 1294,column 9,is_stmt,isa 0
        MOV.W     @r13+,r15             ; [] |1294| 
	.dwpsn	file "../src/Timing.c",line 1295,column 9,is_stmt,isa 0
        MOV.W     @r13+,r14             ; [] |1295| 
	.dwpsn	file "../src/Timing.c",line 1296,column 9,is_stmt,isa 0
        MOV.B     r15,&TXmsg+38         ; [] |1296| 
	.dwpsn	file "../src/Timing.c",line 1297,column 9,is_stmt,isa 0
        SWPB      r15                   ; [] |1297| 
        MOV.B     r15,&TXmsg+39         ; [] |1297| 
	.dwpsn	file "../src/Timing.c",line 1298,column 9,is_stmt,isa 0
        MOV.B     r14,&TXmsg+40         ; [] |1298| 
	.dwpsn	file "../src/Timing.c",line 1299,column 9,is_stmt,isa 0
        SWPB      r14                   ; [] |1299| 
        MOV.B     r14,&TXmsg+41         ; [] |1299| 
	.dwpsn	file "../src/Timing.c",line 1313,column 14,is_stmt,isa 0
        TST.B     &SwapCount+0          ; [] |1313| 
        JNE       $C$L75                ; [] |1313| 
                                          ; [] |1313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1321,column 14,is_stmt,isa 0
        CMP.W     #7,&mode+0            ; [] |1321| 
        JNE       $C$L71                ; [] |1321| 
                                          ; [] |1321| 
;* --------------------------------------------------------------------------*
        CMP.W     #101,&fm+0            ; [] |1321| 
        JLO       $C$L71                ; [] |1321| 
                                          ; [] |1321| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1323,column 11,is_stmt,isa 0
        MOV.W     #3,&timer_type+0      ; [] |1323| 
	.dwpsn	file "../src/Timing.c",line 1324,column 11,is_stmt,isa 0
        MOV.B     &timer_type+0,&TXmsg+42 ; [] |1324| 
	.dwpsn	file "../src/Timing.c",line 1325,column 11,is_stmt,isa 0
        MOV.W     &fm+0,r12             ; [] |1325| 
        MOV.W     #100,r13              ; [] |1325| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("__mspabi_divu")
	.dwattr $C$DW$400, DW_AT_TI_call

        CALLA     #__mspabi_divu        ; [] |1325| 
                                          ; [] |1325| 
        SUB.W     #1,r12                ; [] |1325| 
        MOVA      r12,r10               ; [] |1325| 
        CMP.W     #1,r10                ; [] |1325| 
        JGE       $C$L70                ; [] |1325| 
                                          ; [] |1325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1326,column 21,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |1326| 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../src/Timing.c",line 1327,column 11,is_stmt,isa 0
        MOV.B     r10,&TXmsg+43         ; [] |1327| 
	.dwpsn	file "../src/Timing.c",line 1328,column 11,is_stmt,isa 0
        SWPB      r10                   ; [] |1328| 
        SXT       r10                   ; [] |1328| 
        MOV.B     r10,&TXmsg+44         ; [] |1328| 
        JMP       $C$L76                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../src/Timing.c",line 1330,column 14,is_stmt,isa 0
        CMP.W     #2,&mode+0            ; [] |1330| 
        JNE       $C$L72                ; [] |1330| 
                                          ; [] |1330| 
;* --------------------------------------------------------------------------*
        BIT.B     #2,&PAIN_L+0          ; [] |1330| 
        JEQ       $C$L74                ; [] |1330| 
                                          ; [] |1330| 
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../src/Timing.c",line 1338,column 14,is_stmt,isa 0
        CMP.W     #9,&mode+0            ; [] |1338| 
        JEQ       $C$L73                ; [] |1338| 
                                          ; [] |1338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1348,column 11,is_stmt,isa 0
        MOV.W     #0,&timer_type+0      ; [] |1348| 
	.dwpsn	file "../src/Timing.c",line 1349,column 11,is_stmt,isa 0
        MOV.B     &timer_type+0,&TXmsg+42 ; [] |1349| 
	.dwpsn	file "../src/Timing.c",line 1351,column 11,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |1351| 
        MOV.B     r10,&TXmsg+43         ; [] |1351| 
	.dwpsn	file "../src/Timing.c",line 1352,column 11,is_stmt,isa 0
        SWPB      r10                   ; [] |1352| 
        SXT       r10                   ; [] |1352| 
        MOV.B     r10,&TXmsg+44         ; [] |1352| 
        JMP       $C$L76                ; [] |1352| 
                                          ; [] |1352| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../src/Timing.c",line 1340,column 11,is_stmt,isa 0
        MOV.W     #5,&timer_type+0      ; [] |1340| 
	.dwpsn	file "../src/Timing.c",line 1341,column 11,is_stmt,isa 0
        MOV.B     &timer_type+0,&TXmsg+42 ; [] |1341| 
	.dwpsn	file "../src/Timing.c",line 1342,column 11,is_stmt,isa 0
        MOV.W     &Cool_Down_Time+0,r12 ; [] |1342| 
        SUB.W     &Cool_Down_Timer+0,r12 ; [] |1342| 
        MOV.W     #2,r13                ; [] |1342| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$401, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |1342| 
                                          ; [] |1342| 
        SUB.W     #1,r12                ; [] |1342| 
        MOVA      r12,r10               ; [] |1342| 
	.dwpsn	file "../src/Timing.c",line 1343,column 11,is_stmt,isa 0
        MOV.B     r10,&TXmsg+43         ; [] |1343| 
	.dwpsn	file "../src/Timing.c",line 1344,column 11,is_stmt,isa 0
        SWPB      r10                   ; [] |1344| 
        SXT       r10                   ; [] |1344| 
        MOV.B     r10,&TXmsg+44         ; [] |1344| 
        JMP       $C$L76                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../src/Timing.c",line 1332,column 11,is_stmt,isa 0
        MOV.W     #4,&timer_type+0      ; [] |1332| 
	.dwpsn	file "../src/Timing.c",line 1333,column 11,is_stmt,isa 0
        MOV.B     &timer_type+0,&TXmsg+42 ; [] |1333| 
	.dwpsn	file "../src/Timing.c",line 1334,column 11,is_stmt,isa 0
        MOV.W     &runtime_remaining+0,r12 ; [] |1334| 
        MOV.W     &runtime_remaining+2,r13 ; [] |1334| 
        MOV.W     #0,r14                ; [] |1334| 
        MOV.W     #17008,r15            ; [] |1334| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$402, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1334| 
                                          ; [] |1334| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$403, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1334| 
                                          ; [] |1334| 
        MOVA      r12,r10               ; [] |1334| 
	.dwpsn	file "../src/Timing.c",line 1335,column 11,is_stmt,isa 0
        MOV.B     r10,&TXmsg+43         ; [] |1335| 
	.dwpsn	file "../src/Timing.c",line 1336,column 11,is_stmt,isa 0
        SWPB      r10                   ; [] |1336| 
        SXT       r10                   ; [] |1336| 
        MOV.B     r10,&TXmsg+44         ; [] |1336| 
        JMP       $C$L76                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../src/Timing.c",line 1315,column 11,is_stmt,isa 0
        MOV.W     #2,&timer_type+0      ; [] |1315| 
	.dwpsn	file "../src/Timing.c",line 1316,column 11,is_stmt,isa 0
        MOV.B     &timer_type+0,&TXmsg+42 ; [] |1316| 
	.dwpsn	file "../src/Timing.c",line 1317,column 11,is_stmt,isa 0
        MOV.B     &SwapCount+0,r10      ; [] |1317| 
        RRUM.W    #1,r10                ; [] |1317| 
        SUB.W     #1,r10                ; [] |1317| 
	.dwpsn	file "../src/Timing.c",line 1318,column 11,is_stmt,isa 0
        MOV.B     r10,&TXmsg+43         ; [] |1318| 
	.dwpsn	file "../src/Timing.c",line 1319,column 11,is_stmt,isa 0
        SWPB      r10                   ; [] |1319| 
        SXT       r10                   ; [] |1319| 
        MOV.B     r10,&TXmsg+44         ; [] |1319| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../src/Timing.c",line 1364,column 9,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |1364| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |1364| 
        MOV.W     #0,r14                ; [] |1364| 
        MOV.W     #17096,r15            ; [] |1364| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$404, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1364| 
                                          ; [] |1364| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$405, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1364| 
                                          ; [] |1364| 
        MOV.B     r12,&TXmsg+45         ; [] |1364| 
	.dwpsn	file "../src/Timing.c",line 1365,column 9,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |1365| 
        MOV.W     &H2_ADJ+2,r13         ; [] |1365| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$406, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |1365| 
                                          ; [] |1365| 
        MOVA      r12,r8                ; [] |1365| 
        MOVA      r13,r9                ; [] |1365| 
        MOVA      r14,r10               ; [] |1365| 
        MOVA      r15,r11               ; [] |1365| 
        MOV.W     #0,r12                ; [] |1365| 
        MOV.W     #0,r13                ; [] |1365| 
        MOV.W     #0,r14                ; [] |1365| 
        MOV.W     #16473,r15            ; [] |1365| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$407, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1365| 
                                          ; [] |1365| 
        MOVA      r12,r8                ; [] |1365| 
        MOVA      r13,r9                ; [] |1365| 
        MOVA      r14,r10               ; [] |1365| 
        MOVA      r15,r11               ; [] |1365| 
        MOV.W     #0,r12                ; [] |1365| 
        MOV.W     #0,r13                ; [] |1365| 
        MOV.W     #0,r14                ; [] |1365| 
        MOV.W     #16473,r15            ; [] |1365| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$408, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |1365| 
                                          ; [] |1365| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("__mspabi_fixdi")
	.dwattr $C$DW$409, DW_AT_TI_call

        CALLA     #__mspabi_fixdi       ; [] |1365| 
                                          ; [] |1365| 
        MOV.B     r12,&TXmsg+46         ; [] |1365| 
	.dwpsn	file "../src/Timing.c",line 1369,column 9,is_stmt,isa 0
        MOV.W     &TB0CCR6+0,r12        ; [] |1369| 
        MOV.W     #10,r13               ; [] |1369| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$410, DW_AT_TI_call

        CALLA     #__mspabi_mpyi        ; [] |1369| 
                                          ; [] |1369| 
        MOVA      r12,r10               ; [] |1369| 
	.dwpsn	file "../src/Timing.c",line 1370,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+47         ; [] |1370| 
	.dwpsn	file "../src/Timing.c",line 1371,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1371| 
        SXT       r10                   ; [] |1371| 
        MOV.B     r10,&TXmsg+48         ; [] |1371| 
	.dwpsn	file "../src/Timing.c",line 1377,column 9,is_stmt,isa 0
        MOV.W     #6144,r15             ; [] |1377| 
	.dwpsn	file "../src/Timing.c",line 1380,column 9,is_stmt,isa 0
        ADDA      #4,r15                ; [] |1380| 
        MOV.W     @r15,r12              ; [] |1380| 
        MOV.W     2(r15),r13            ; [] |1380| 
;* --------------------------------------------------------------------------*
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$411, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |1380| 
                                          ; [] |1380| 
        MOVA      r12,r8                ; [] |1380| 
        MOVA      r13,r9                ; [] |1380| 
        MOVA      r14,r10               ; [] |1380| 
        MOVA      r15,r11               ; [] |1380| 
        MOV.W     #39322,r12            ; [] |1380| 
        MOV.W     #39321,r13            ; [] |1380| 
        MOV.W     #39321,r14            ; [] |1380| 
        MOV.W     #16329,r15            ; [] |1380| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$412, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1380| 
                                          ; [] |1380| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$413, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |1380| 
                                          ; [] |1380| 
	.dwpsn	file "../src/Timing.c",line 1382,column 9,is_stmt,isa 0
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$414, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1382| 
                                          ; [] |1382| 
        MOVA      r12,r10               ; [] |1382| 
	.dwpsn	file "../src/Timing.c",line 1383,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+49         ; [] |1383| 
	.dwpsn	file "../src/Timing.c",line 1384,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1384| 
        SXT       r10                   ; [] |1384| 
        MOV.B     r10,&TXmsg+50         ; [] |1384| 
	.dwpsn	file "../src/Timing.c",line 1386,column 9,is_stmt,isa 0
        MOV.W     &FC_Burner_air+0,r12  ; [] |1386| 
        MOV.W     &FC_Burner_air+2,r13  ; [] |1386| 
        MOV.W     #0,r14                ; [] |1386| 
        MOV.W     #17096,r15            ; [] |1386| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$415, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1386| 
                                          ; [] |1386| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$416, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1386| 
                                          ; [] |1386| 
        MOVA      r12,r10               ; [] |1386| 
	.dwpsn	file "../src/Timing.c",line 1387,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+51         ; [] |1387| 
	.dwpsn	file "../src/Timing.c",line 1388,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1388| 
        SXT       r10                   ; [] |1388| 
        MOV.B     r10,&TXmsg+52         ; [] |1388| 
	.dwpsn	file "../src/Timing.c",line 1390,column 9,is_stmt,isa 0
        MOV.W     &Water_Tank_temp+0,r12 ; [] |1390| 
        MOV.W     &Water_Tank_temp+2,r13 ; [] |1390| 
        MOV.W     #0,r14                ; [] |1390| 
        MOV.W     #16672,r15            ; [] |1390| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$417, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1390| 
                                          ; [] |1390| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$418, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1390| 
                                          ; [] |1390| 
        MOVA      r12,r10               ; [] |1390| 
	.dwpsn	file "../src/Timing.c",line 1391,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |1391| 
        MOV.W     #0,r13                ; [] |1391| 
        MOV.W     &pid_Kp_GUI+0,r14     ; [] |1391| 
        MOV.W     &pid_Kp_GUI+2,r15     ; [] |1391| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$419, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1391| 
                                          ; [] |1391| 
        TST.W     r12                   ; [] |1391| 
        JL        $C$L77                ; [] |1391| 
                                          ; [] |1391| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1391| 
        MOV.W     #0,r13                ; [] |1391| 
        MOV.W     &pid_Ki_GUI+0,r14     ; [] |1391| 
        MOV.W     &pid_Ki_GUI+2,r15     ; [] |1391| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$420, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1391| 
                                          ; [] |1391| 
        TST.W     r12                   ; [] |1391| 
        JL        $C$L77                ; [] |1391| 
                                          ; [] |1391| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1391| 
        MOV.W     #0,r13                ; [] |1391| 
        MOV.W     &pid_Kd_GUI+0,r14     ; [] |1391| 
        MOV.W     &pid_Kd_GUI+2,r15     ; [] |1391| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$421, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1391| 
                                          ; [] |1391| 
        TST.W     r12                   ; [] |1391| 
        JGE       $C$L78                ; [] |1391| 
                                          ; [] |1391| 
;* --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../src/Timing.c",line 1391,column 76,is_stmt,isa 0
        MOV.W     &iterm_FP+0,r12       ; [] |1391| 
        MOV.W     &iterm_FP+2,r13       ; [] |1391| 
        MOV.W     #16384,r14            ; [] |1391| 
        MOV.W     #17948,r15            ; [] |1391| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$422, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1391| 
                                          ; [] |1391| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$423, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1391| 
                                          ; [] |1391| 
        MOVA      r12,r10               ; [] |1391| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../src/Timing.c",line 1392,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+53         ; [] |1392| 
	.dwpsn	file "../src/Timing.c",line 1393,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1393| 
        SXT       r10                   ; [] |1393| 
        MOV.B     r10,&TXmsg+54         ; [] |1393| 
	.dwpsn	file "../src/Timing.c",line 1395,column 7,is_stmt,isa 0
        MOV.W     &ambient_temp+0,r12   ; [] |1395| 
        MOV.W     &ambient_temp+2,r13   ; [] |1395| 
        MOV.W     #0,r14                ; [] |1395| 
        MOV.W     #16672,r15            ; [] |1395| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$424, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1395| 
                                          ; [] |1395| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$425, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1395| 
                                          ; [] |1395| 
        MOVA      r12,r10               ; [] |1395| 
	.dwpsn	file "../src/Timing.c",line 1397,column 7,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |1397| 
        MOV.W     #0,r13                ; [] |1397| 
        MOV.W     &pid_Kp_GUI+0,r14     ; [] |1397| 
        MOV.W     &pid_Kp_GUI+2,r15     ; [] |1397| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$426, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1397| 
                                          ; [] |1397| 
        TST.W     r12                   ; [] |1397| 
        JL        $C$L79                ; [] |1397| 
                                          ; [] |1397| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1397| 
        MOV.W     #0,r13                ; [] |1397| 
        MOV.W     &pid_Ki_GUI+0,r14     ; [] |1397| 
        MOV.W     &pid_Ki_GUI+2,r15     ; [] |1397| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$427, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1397| 
                                          ; [] |1397| 
        TST.W     r12                   ; [] |1397| 
        JL        $C$L79                ; [] |1397| 
                                          ; [] |1397| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |1397| 
        MOV.W     #0,r13                ; [] |1397| 
        MOV.W     &pid_Kd_GUI+0,r14     ; [] |1397| 
        MOV.W     &pid_Kd_GUI+2,r15     ; [] |1397| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$428, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1397| 
                                          ; [] |1397| 
        TST.W     r12                   ; [] |1397| 
        JGE       $C$L80                ; [] |1397| 
                                          ; [] |1397| 
;* --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../src/Timing.c",line 1397,column 74,is_stmt,isa 0
        MOV.W     &dterm_FP+0,r12       ; [] |1397| 
        MOV.W     &dterm_FP+2,r13       ; [] |1397| 
        MOV.W     #16384,r14            ; [] |1397| 
        MOV.W     #17948,r15            ; [] |1397| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$429, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |1397| 
                                          ; [] |1397| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$430, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |1397| 
                                          ; [] |1397| 
        MOVA      r12,r10               ; [] |1397| 
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../src/Timing.c",line 1398,column 9,is_stmt,isa 0
        MOV.B     r10,&TXmsg+55         ; [] |1398| 
	.dwpsn	file "../src/Timing.c",line 1399,column 9,is_stmt,isa 0
        SWPB      r10                   ; [] |1399| 
        SXT       r10                   ; [] |1399| 
        MOV.B     r10,&TXmsg+56         ; [] |1399| 
	.dwpsn	file "../src/Timing.c",line 1405,column 5,is_stmt,isa 0
        CMP.W     #6,&mode+0            ; [] |1405| 
        JEQ       $C$L81                ; [] |1405| 
                                          ; [] |1405| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1408,column 9,is_stmt,isa 0
        MOV.W     #25000,&min_FC_volts+0 ; [] |1408| 
	.dwpsn	file "../src/Timing.c",line 1409,column 9,is_stmt,isa 0
        MOV.W     #0,&FC_peak_current+0 ; [] |1409| 
	.dwpsn	file "../src/Timing.c",line 1410,column 9,is_stmt,isa 0
        MOV.W     #0,&Load_peak_current+0 ; [] |1410| 
	.dwpsn	file "../src/Timing.c",line 1411,column 9,is_stmt,isa 0
        MOV.W     #40000,&min_Output_volts+0 ; [] |1411| 
;* --------------------------------------------------------------------------*
$C$L81:    
	.dwpsn	file "../src/Timing.c",line 1413,column 5,is_stmt,isa 0
        CMP.W     #7,&mode+0            ; [] |1413| 
        JNE       $C$L82                ; [] |1413| 
                                          ; [] |1413| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1415,column 9,is_stmt,isa 0
        MOV.W     #0,&min_FC_volts+0    ; [] |1415| 
	.dwpsn	file "../src/Timing.c",line 1418,column 9,is_stmt,isa 0
        MOV.W     #0,&min_Output_volts+0 ; [] |1418| 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "../src/Timing.c",line 1422,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../src/Timing.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text:A0_time"
	.clink
	.global	A0_time

$C$DW$432	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$432, DW_AT_name("A0_time")
	.dwattr $C$DW$432, DW_AT_low_pc(A0_time)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("A0_time")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../src/Timing.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_decl_file("../src/Timing.c")
	.dwattr $C$DW$432, DW_AT_decl_line(0x186)
	.dwattr $C$DW$432, DW_AT_decl_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../src/Timing.c",line 391,column 1,is_stmt,address A0_time,isa 0

	.dwfde $C$DW$CIE, A0_time

;*****************************************************************************
;* FUNCTION NAME: A0_time                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************
A0_time:
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
;* r15   assigned to index
$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("index")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg15]

;* r13   assigned to Fault_Check
$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("Fault_Check")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("Fault_Check")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg13]

;* r15   assigned to idex
$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("idex")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("idex")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../src/Timing.c",line 395,column 6,is_stmt,isa 0
        MOV.B     #0,&Atime+0           ; [] |395| 
	.dwpsn	file "../src/Timing.c",line 397,column 6,is_stmt,isa 0
        MOV.W     #145,&fc_run_temp+0   ; [] |397| 
	.dwpsn	file "../src/Timing.c",line 398,column 6,is_stmt,isa 0
        MOV.W     #165,&fc_run_temp_max+0 ; [] |398| 
	.dwpsn	file "../src/Timing.c",line 400,column 6,is_stmt,isa 0
        CMP.W     #145,&fc_run_temp+0   ; [] |400| 
        JGE       $C$L83                ; [] |400| 
                                          ; [] |400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 400,column 29,is_stmt,isa 0
        MOV.W     #145,&fc_run_temp+0   ; [] |400| 
;* --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "../src/Timing.c",line 402,column 6,is_stmt,isa 0
        MOV.W     #260,&Tset+0          ; [] |402| 
	.dwpsn	file "../src/Timing.c",line 404,column 6,is_stmt,isa 0
        CMP.W     #1,&Tset_GUI+0        ; [] |404| 
        JL        $C$L84                ; [] |404| 
                                          ; [] |404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 405,column 9,is_stmt,isa 0
        MOV.W     &Tset_GUI+0,&Tset+0   ; [] |405| 
;* --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "../src/Timing.c",line 407,column 6,is_stmt,isa 0
        CMP.W     #245,&Tset+0          ; [] |407| 
        JL        $C$L85                ; [] |407| 
                                          ; [] |407| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 409,column 11,is_stmt,isa 0
        CMP.W     #281,&Tset+0          ; [] |409| 
        JL        $C$L86                ; [] |409| 
                                          ; [] |409| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 410,column 9,is_stmt,isa 0
        MOV.W     #280,&Tset+0          ; [] |410| 
        JMP       $C$L86                ; [] |410| 
                                          ; [] |410| 
;* --------------------------------------------------------------------------*
$C$L85:    
	.dwpsn	file "../src/Timing.c",line 408,column 9,is_stmt,isa 0
        MOV.W     #245,&Tset+0          ; [] |408| 
;* --------------------------------------------------------------------------*
$C$L86:    
	.dwpsn	file "../src/Timing.c",line 418,column 8,is_stmt,isa 0
        MOV.W     &ambient_temp+0,&Ambient_Temperature+0 ; [] |418| 
        MOV.W     &ambient_temp+2,&Ambient_Temperature+2 ; [] |418| 
	.dwpsn	file "../src/Timing.c",line 419,column 32,is_stmt,isa 0
        CMP.W     #2,&mode+0            ; [] |419| 
        JNE       $C$L87                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        MOV.W     #25,r15               ; [] |419| 
        JMP       $C$L88                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L87:    
        MOV.W     #10,r15               ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L88:    
        MOV.W     r15,&Cold_Temp_Threshold+0 ; [] |419| 
	.dwpsn	file "../src/Timing.c",line 422,column 8,is_stmt,isa 0
        MOV.W     &Ambient_Temperature+0,r12 ; [] |422| 
        MOV.W     &Ambient_Temperature+2,r13 ; [] |422| 
        MOV.W     #0,r14                ; [] |422| 
        MOV.W     #0,r15                ; [] |422| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$436, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |422| 
                                          ; [] |422| 
        TST.W     r12                   ; [] |422| 
        JGE       $C$L89                ; [] |422| 
                                          ; [] |422| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 423,column 11,is_stmt,isa 0
        MOV.W     #0,&Ambient_Temperature+0 ; [] |423| 
        MOV.W     #0,&Ambient_Temperature+2 ; [] |423| 
;* --------------------------------------------------------------------------*
$C$L89:    
	.dwpsn	file "../src/Timing.c",line 435,column 9,is_stmt,isa 0
        MOV.W     &Altitude+0,r12       ; [] |435| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$437, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |435| 
                                          ; [] |435| 
        MOV.W     r12,&Altitude_Reading+0 ; [] |435| 
        MOV.W     r13,&Altitude_Reading+2 ; [] |435| 
	.dwpsn	file "../src/Timing.c",line 438,column 27,is_stmt,isa 0
        TST.B     &Battery_On_Output+0  ; [] |438| 
        JEQ       $C$L90                ; [] |438| 
                                          ; [] |438| 
;* --------------------------------------------------------------------------*
        MOV.W     &Output_volts+0,r14   ; [] |438| 
        MOV.W     &Output_volts+2,r15   ; [] |438| 
        JMP       $C$L91                ; [] |438| 
                                          ; [] |438| 
;* --------------------------------------------------------------------------*
$C$L90:    
        MOV.W     &RS_Batt_V+0,r14      ; [] |438| 
        MOV.W     &RS_Batt_V+2,r15      ; [] |438| 
;* --------------------------------------------------------------------------*
$C$L91:    
        MOV.W     r14,&Battery_V+0      ; [] |438| 
        MOV.W     r15,&Battery_V+2      ; [] |438| 
	.dwpsn	file "../src/Timing.c",line 442,column 5,is_stmt,isa 0
        MOV.B     &TXByteCtrB0+0,r15    ; [] |442| 
        OR.B      &RXByteCtrB0+0,r15    ; [] |442| 
        TST.B     r15                   ; [] |442| 
        JNE       $C$L92                ; [] |442| 
                                          ; [] |442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 443,column 10,is_stmt,isa 0
        MOV.W     #0,&SMBUS_Timer+0     ; [] |443| 
        JMP       $C$L93                ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
$C$L92:    
	.dwpsn	file "../src/Timing.c",line 442,column 49,is_stmt,isa 0
        ADD.W     #1,&SMBUS_Timer+0     ; [] |442| 
;* --------------------------------------------------------------------------*
$C$L93:    
	.dwpsn	file "../src/Timing.c",line 444,column 5,is_stmt,isa 0
        CMP.W     #6,&SMBUS_Timer+0     ; [] |444| 
        JL        $C$L94                ; [] |444| 
                                          ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 446,column 7,is_stmt,isa 0
        MOV.W     #0,&SMBUS_Timer+0     ; [] |446| 
	.dwpsn	file "../src/Timing.c",line 447,column 7,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |447| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("I2Csetup")
	.dwattr $C$DW$438, DW_AT_TI_call

        CALLA     #I2Csetup             ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
$C$L94:    
	.dwpsn	file "../src/Timing.c",line 450,column 5,is_stmt,isa 0
        MOV.W     &mode+0,r15           ; [] |450| 
        SUB.W     #1,r15                ; [] |450| 
        CMP.W     #9,r15                ; [] |450| 
        JHS       $C$L152               ; [] |450| 
                                          ; [] |450| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r15                ; [] |450| 
        MOVX.A    $C$SW1+0(r15),PC      ; [] |450| 
                                          ; [] |450| 
$C$SW1:	.long	$C$L151	; 1
	.long	$C$L148	; 2
	.long	$C$L150	; 3
	.long	$C$L147	; 4
	.long	$C$L134	; 5
	.long	$C$L114	; 6
	.long	$C$L97	; 7
	.long	$C$L95	; 8
	.long	$C$L149	; 9
;* --------------------------------------------------------------------------*
$C$L95:    
        CMP.W     #6,&Previous_Mode+0   ; [] 
        JNE       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime+0          ; [] 
        JNE       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 749,column 15,is_stmt,isa 0
        MOV.W     #6,&mode+0            ; [] |749| 
;* --------------------------------------------------------------------------*
$C$L96:    
	.dwpsn	file "../src/Timing.c",line 752,column 11,is_stmt,isa 0
        MOV.W     #0,&TB0CCR3+0         ; [] |752| 
	.dwpsn	file "../src/Timing.c",line 753,column 11,is_stmt,isa 0
        MOV.W     #0,&TA0CCR4+0         ; [] |753| 
	.dwpsn	file "../src/Timing.c",line 754,column 11,is_stmt,isa 0
        MOV.W     #0,&TB0CCR1+0         ; [] |754| 
	.dwpsn	file "../src/Timing.c",line 755,column 11,is_stmt,isa 0
        MOV.W     #0,&TA0CCR3+0         ; [] |755| 
	.dwpsn	file "../src/Timing.c",line 759,column 9,is_stmt,isa 0
        JMP       $C$L152               ; [] |759| 
                                          ; [] |759| 
;* --------------------------------------------------------------------------*
$C$L97:    
	.dwpsn	file "../src/Timing.c",line 542,column 12,is_stmt,isa 0
        TST.B     &Entered_Fault+0      ; [] |542| 
        JNE       $C$L98                ; [] |542| 
                                          ; [] |542| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 544,column 14,is_stmt,isa 0
        MOV.B     #1,&Entered_Fault+0   ; [] |544| 
	.dwpsn	file "../src/Timing.c",line 545,column 14,is_stmt,isa 0
        ADD.B     #1,&Fault_Counter+0   ; [] |545| 
;* --------------------------------------------------------------------------*
$C$L98:    
	.dwpsn	file "../src/Timing.c",line 547,column 12,is_stmt,isa 0
        TST.B     &UFC+0                ; [] |547| 
        JNE       $C$L99                ; [] |547| 
                                          ; [] |547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 548,column 18,is_stmt,isa 0
        CMP.B     #3,&Fault_Counter+0   ; [] |548| 
        JLO       $C$L100               ; [] |548| 
                                          ; [] |548| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 548,column 40,is_stmt,isa 0
        MOV.B     #1,&Bad_System+0      ; [] |548| 
        JMP       $C$L100               ; [] |548| 
                                          ; [] |548| 
;* --------------------------------------------------------------------------*
$C$L99:    
	.dwpsn	file "../src/Timing.c",line 547,column 22,is_stmt,isa 0
        CMP.B     #6,&Fault_Counter+0   ; [] |547| 
        JLO       $C$L100               ; [] |547| 
                                          ; [] |547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 547,column 44,is_stmt,isa 0
        MOV.B     #1,&Bad_System+0      ; [] |547| 
;* --------------------------------------------------------------------------*
$C$L100:    
	.dwpsn	file "../src/Timing.c",line 550,column 12,is_stmt,isa 0
        MOV.W     #2,&status+0          ; [] |550| 
	.dwpsn	file "../src/Timing.c",line 551,column 12,is_stmt,isa 0
        OR.B      #16,&PDOUT_H+0        ; [] |551| 
	.dwpsn	file "../src/Timing.c",line 552,column 12,is_stmt,isa 0
        BIC.B     #1,&PDOUT_H+0         ; [] |552| 
        MOV.B     #0,&load+0            ; [] |552| 
	.dwpsn	file "../src/Timing.c",line 554,column 12,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |554| 
	.dwpsn	file "../src/Timing.c",line 555,column 12,is_stmt,isa 0
        MOV.W     #0,&main_fuel_flow+0  ; [] |555| 
        MOV.W     #0,&main_fuel_flow+2  ; [] |555| 
	.dwpsn	file "../src/Timing.c",line 556,column 12,is_stmt,isa 0
        MOV.W     #0,&FC_Burner_Methanol_flow+0 ; [] |556| 
        MOV.W     #0,&FC_Burner_Methanol_flow+2 ; [] |556| 
	.dwpsn	file "../src/Timing.c",line 557,column 12,is_stmt,isa 0
        AND.B     #239,&PCOUT_L+0       ; [] |557| 
	.dwpsn	file "../src/Timing.c",line 558,column 12,is_stmt,isa 0
        AND.B     #127,&PBOUT_L+0       ; [] |558| 
	.dwpsn	file "../src/Timing.c",line 559,column 12,is_stmt,isa 0
        MOV.W     #0,&TB0CCR3+0         ; [] |559| 
	.dwpsn	file "../src/Timing.c",line 560,column 12,is_stmt,isa 0
        MOV.W     #0,&TA0CCR4+0         ; [] |560| 
	.dwpsn	file "../src/Timing.c",line 561,column 12,is_stmt,isa 0
        MOV.W     #0,&TB0CCR1+0         ; [] |561| 
	.dwpsn	file "../src/Timing.c",line 562,column 12,is_stmt,isa 0
        MOV.W     #0,&TA0CCR3+0         ; [] |562| 
	.dwpsn	file "../src/Timing.c",line 563,column 12,is_stmt,isa 0
        MOV.W     #0,&exhaust_fan_speed+0 ; [] |563| 
	.dwpsn	file "../src/Timing.c",line 566,column 12,is_stmt,isa 0
        TST.W     &Water_lvl+0          ; [] |566| 
        JEQ       $C$L105               ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
        TST.B     &Fatal_System_Error+0 ; [] |566| 
        JNE       $C$L105               ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&error_message+160 ; [] |566| 
        JEQ       $C$L105               ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&error_message+166 ; [] |566| 
        JEQ       $C$L105               ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&error_message+168 ; [] |566| 
        JEQ       $C$L105               ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 572,column 17,is_stmt,isa 0
        TST.B     &Bad_System+0         ; [] |572| 
        JNE       $C$L106               ; [] |572| 
                                          ; [] |572| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&cartread+0        ; [] |572| 
        JNE       $C$L106               ; [] |572| 
                                          ; [] |572| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&Water_lvl+0       ; [] |572| 
        JEQ       $C$L101               ; [] |572| 
                                          ; [] |572| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&Water_lvl+0       ; [] |572| 
        JNE       $C$L106               ; [] |572| 
                                          ; [] |572| 
;* --------------------------------------------------------------------------*
$C$L101:    
	.dwpsn	file "../src/Timing.c",line 574,column 13,is_stmt,isa 0
        MOV.B     #0,r13                ; [] |574| 
	.dwpsn	file "../src/Timing.c",line 575,column 29,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |575| 
        CMP.B     #100,r15              ; [] |575| 
        JHS       $C$L104               ; [] |575| 
                                          ; [] |575| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L102
;*
;*   Loop source line                : 575
;*   Loop closing brace source line  : 577
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L102:    
	.dwpsn	file "../src/Timing.c",line 576,column 17,is_stmt,isa 0
        MOV.B     r15,r14               ; [] |576| 
        RLAM.W    #1,r14                ; [] |576| 
        CMP.W     #1,error_message+0(r14) ; [] |576| 
        JNE       $C$L103               ; [] |576| 
                                          ; [] |576| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 577,column 21,is_stmt,isa 0
        MOV.B     #1,r13                ; [] |577| 
;* --------------------------------------------------------------------------*
$C$L103:    
	.dwpsn	file "../src/Timing.c",line 575,column 42,is_stmt,isa 0
        ADD.B     #1,r15                ; [] |575| 
        CMP.B     #100,r15              ; [] |575| 
        JLO       $C$L102               ; [] |575| 
                                          ; [] |575| 
;* --------------------------------------------------------------------------*
$C$L104:    
	.dwpsn	file "../src/Timing.c",line 578,column 14,is_stmt,isa 0
        CMP.B     #1,r13                ; [] |578| 
        JEQ       $C$L106               ; [] |578| 
                                          ; [] |578| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 580,column 16,is_stmt,isa 0
        MOV.W     #1,&mode+0            ; [] |580| 
	.dwpsn	file "../src/Timing.c",line 581,column 16,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |581| 
	.dwpsn	file "../src/Timing.c",line 582,column 16,is_stmt,isa 0
        OR.B      #8,&PDOUT_H+0         ; [] |582| 
	.dwpsn	file "../src/Timing.c",line 583,column 16,is_stmt,isa 0
        MOV.W     #36000,&fm+0          ; [] |583| 
        JMP       $C$L106               ; [] |583| 
                                          ; [] |583| 
;* --------------------------------------------------------------------------*
$C$L105:    
	.dwpsn	file "../src/Timing.c",line 568,column 14,is_stmt,isa 0
        CMP.W     #6001,&fm+0           ; [] |568| 
        JLO       $C$L106               ; [] |568| 
                                          ; [] |568| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 569,column 16,is_stmt,isa 0
        MOV.W     #6000,&fm+0           ; [] |569| 
;* --------------------------------------------------------------------------*
$C$L106:    
	.dwpsn	file "../src/Timing.c",line 588,column 12,is_stmt,isa 0
        CMP.W     #101,&fm+0            ; [] |588| 
        JLO       $C$L111               ; [] |588| 
                                          ; [] |588| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 608,column 13,is_stmt,isa 0
        SUB.W     #1,&fm+0              ; [] |608| 
	.dwpsn	file "../src/Timing.c",line 610,column 13,is_stmt,isa 0
        MOV.W     &Cool_Down_TC1_temp+0,r12 ; [] |610| 
        MOV.W     &Cool_Down_TC1_temp+2,r13 ; [] |610| 
        MOV.W     &TC1_temp+0,r14       ; [] |610| 
        MOV.W     &TC1_temp+2,r15       ; [] |610| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$439, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |610| 
                                          ; [] |610| 
        TST.W     r12                   ; [] |610| 
        JL        $C$L110               ; [] |610| 
                                          ; [] |610| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 613,column 15,is_stmt,isa 0
        MOV.W     #700,r12              ; [] |613| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("Set_FCSFan")
	.dwattr $C$DW$440, DW_AT_TI_call

        CALLA     #Set_FCSFan           ; [] |613| 
                                          ; [] |613| 
	.dwpsn	file "../src/Timing.c",line 614,column 15,is_stmt,isa 0
        BIC.B     #8,&PEOUT_L+0         ; [] |614| 
	.dwpsn	file "../src/Timing.c",line 616,column 15,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |616| 
        MOV.W     #0,r13                ; [] |616| 
        MOV.W     &air+0,r14            ; [] |616| 
        MOV.W     &air+2,r15            ; [] |616| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$441, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |616| 
                                          ; [] |616| 
        TST.W     r12                   ; [] |616| 
        JL        $C$L107               ; [] |616| 
                                          ; [] |616| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 617,column 20,is_stmt,isa 0
        MOV.W     #0,&air+0             ; [] |617| 
        MOV.W     #0,&air+2             ; [] |617| 
        JMP       $C$L108               ; [] |617| 
                                          ; [] |617| 
;* --------------------------------------------------------------------------*
$C$L107:    
	.dwpsn	file "../src/Timing.c",line 616,column 29,is_stmt,isa 0
        MOV.W     &air+0,r12            ; [] |616| 
        MOV.W     &air+2,r13            ; [] |616| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$442, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |616| 
                                          ; [] |616| 
        MOVA      r12,r8                ; [] |616| 
        MOVA      r13,r9                ; [] |616| 
        MOVA      r14,r10               ; [] |616| 
        MOVA      r15,r11               ; [] |616| 
        MOV.W     #5243,r12             ; [] |616| 
        MOV.W     #18350,r13            ; [] |616| 
        MOV.W     #31457,r14            ; [] |616| 
        MOV.W     #16244,r15            ; [] |616| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$443, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |616| 
                                          ; [] |616| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$444, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |616| 
                                          ; [] |616| 
        MOV.W     r12,&air+0            ; [] |616| 
        MOV.W     r13,&air+2            ; [] |616| 
;* --------------------------------------------------------------------------*
$C$L108:    
	.dwpsn	file "../src/Timing.c",line 618,column 15,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |618| 
        MOV.W     #0,r13                ; [] |618| 
        MOV.W     &FC_Burner_air+0,r14  ; [] |618| 
        MOV.W     &FC_Burner_air+2,r15  ; [] |618| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$445, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |618| 
                                          ; [] |618| 
        TST.W     r12                   ; [] |618| 
        JL        $C$L109               ; [] |618| 
                                          ; [] |618| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 619,column 20,is_stmt,isa 0
        MOV.W     #0,&FC_Burner_air+0   ; [] |619| 
        MOV.W     #0,&FC_Burner_air+2   ; [] |619| 
        JMP       $C$L152               ; [] |619| 
                                          ; [] |619| 
;* --------------------------------------------------------------------------*
$C$L109:    
	.dwpsn	file "../src/Timing.c",line 618,column 39,is_stmt,isa 0
        MOV.W     &FC_Burner_air+0,r12  ; [] |618| 
        MOV.W     &FC_Burner_air+2,r13  ; [] |618| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$446, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |618| 
                                          ; [] |618| 
        MOVA      r12,r8                ; [] |618| 
        MOVA      r13,r9                ; [] |618| 
        MOVA      r14,r10               ; [] |618| 
        MOVA      r15,r11               ; [] |618| 
        MOV.W     #5243,r12             ; [] |618| 
        MOV.W     #18350,r13            ; [] |618| 
        MOV.W     #31457,r14            ; [] |618| 
        MOV.W     #16228,r15            ; [] |618| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$447, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |618| 
                                          ; [] |618| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$448, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |618| 
                                          ; [] |618| 
        MOV.W     r12,&FC_Burner_air+0  ; [] |618| 
        MOV.W     r13,&FC_Burner_air+2  ; [] |618| 
        JMP       $C$L152               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L110:    
	.dwpsn	file "../src/Timing.c",line 610,column 48,is_stmt,isa 0
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("Cool_Down_off")
	.dwattr $C$DW$449, DW_AT_TI_call

        CALLA     #Cool_Down_off        ; [] |610| 
                                          ; [] |610| 
        JMP       $C$L152               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L111:    
	.dwpsn	file "../src/Timing.c",line 591,column 14,is_stmt,isa 0
        MOV.W     #100,&fm+0            ; [] |591| 
	.dwpsn	file "../src/Timing.c",line 592,column 14,is_stmt,isa 0
        MOV.W     #700,r12              ; [] |592| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("Set_FCSFan")
	.dwattr $C$DW$450, DW_AT_TI_call

        CALLA     #Set_FCSFan           ; [] |592| 
                                          ; [] |592| 
	.dwpsn	file "../src/Timing.c",line 593,column 14,is_stmt,isa 0
        BIC.B     #8,&PEOUT_L+0         ; [] |593| 
	.dwpsn	file "../src/Timing.c",line 594,column 14,is_stmt,isa 0
        MOV.W     #0,&air+0             ; [] |594| 
        MOV.W     #0,&air+2             ; [] |594| 
	.dwpsn	file "../src/Timing.c",line 595,column 14,is_stmt,isa 0
        MOV.W     #0,&FC_Burner_air+0   ; [] |595| 
        MOV.W     #0,&FC_Burner_air+2   ; [] |595| 
	.dwpsn	file "../src/Timing.c",line 596,column 14,is_stmt,isa 0
        BIC.B     #8,&PDOUT_H+0         ; [] |596| 
        MOV.B     #0,&dly+0             ; [] |596| 
	.dwpsn	file "../src/Timing.c",line 598,column 14,is_stmt,isa 0
        TST.B     &Bad_System+0         ; [] |598| 
        JNE       $C$L152               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&cartread+0        ; [] |598| 
        JNE       $C$L112               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+20     ; [] |598| 
        JNE       $C$L112               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+22     ; [] |598| 
        JNE       $C$L112               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+24     ; [] |598| 
        JNE       $C$L112               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+26     ; [] |598| 
        JEQ       $C$L113               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
$C$L112:    
        CMP.W     #1,&error_message+64  ; [] |598| 
        JNE       $C$L152               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&Fault_Counter+0   ; [] |598| 
        JHS       $C$L152               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |598| 
        MOV.W     #16968,r13            ; [] |598| 
        MOV.W     &TC1_temp+0,r14       ; [] |598| 
        MOV.W     &TC1_temp+2,r15       ; [] |598| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$451, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |598| 
                                          ; [] |598| 
        TST.W     r12                   ; [] |598| 
        JGE       $C$L152               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |598| 
        MOV.W     #17214,r13            ; [] |598| 
        MOV.W     &TC2_temp+0,r14       ; [] |598| 
        MOV.W     &TC2_temp+2,r15       ; [] |598| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$452, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |598| 
                                          ; [] |598| 
        TST.W     r12                   ; [] |598| 
        JGE       $C$L152               ; [] |598| 
                                          ; [] |598| 
;* --------------------------------------------------------------------------*
$C$L113:    
	.dwpsn	file "../src/Timing.c",line 600,column 16,is_stmt,isa 0
        MOV.W     #1,&mode+0            ; [] |600| 
	.dwpsn	file "../src/Timing.c",line 601,column 16,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |601| 
	.dwpsn	file "../src/Timing.c",line 602,column 16,is_stmt,isa 0
        OR.B      #8,&PDOUT_H+0         ; [] |602| 
	.dwpsn	file "../src/Timing.c",line 603,column 16,is_stmt,isa 0
        MOV.W     #36000,&fm+0          ; [] |603| 
        JMP       $C$L152               ; [] |603| 
                                          ; [] |603| 
;* --------------------------------------------------------------------------*
$C$L114:    
	.dwpsn	file "../src/Timing.c",line 626,column 12,is_stmt,isa 0
        MOV.W     #0,&air+0             ; [] |626| 
        MOV.W     #0,&air+2             ; [] |626| 
	.dwpsn	file "../src/Timing.c",line 627,column 12,is_stmt,isa 0
        MOV.W     #0,&FC_Burner_air+0   ; [] |627| 
        MOV.W     #0,&FC_Burner_air+2   ; [] |627| 
	.dwpsn	file "../src/Timing.c",line 628,column 12,is_stmt,isa 0
        MOV.W     #1,&TB0CCR2+0         ; [] |628| 
	.dwpsn	file "../src/Timing.c",line 629,column 12,is_stmt,isa 0
        MOV.W     #0,&TB0CCR4+0         ; [] |629| 
	.dwpsn	file "../src/Timing.c",line 630,column 12,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |630| 
	.dwpsn	file "../src/Timing.c",line 631,column 12,is_stmt,isa 0
        MOV.W     #0,&main_fuel_flow+0  ; [] |631| 
        MOV.W     #0,&main_fuel_flow+2  ; [] |631| 
	.dwpsn	file "../src/Timing.c",line 632,column 12,is_stmt,isa 0
        MOV.W     #0,&FC_Burner_Methanol_flow+0 ; [] |632| 
        MOV.W     #0,&FC_Burner_Methanol_flow+2 ; [] |632| 
	.dwpsn	file "../src/Timing.c",line 633,column 12,is_stmt,isa 0
        MOV.W     #0,&TB0CCR3+0         ; [] |633| 
	.dwpsn	file "../src/Timing.c",line 634,column 12,is_stmt,isa 0
        MOV.W     #0,&TA0CCR4+0         ; [] |634| 
	.dwpsn	file "../src/Timing.c",line 635,column 12,is_stmt,isa 0
        MOV.W     #0,&TB0CCR1+0         ; [] |635| 
	.dwpsn	file "../src/Timing.c",line 636,column 12,is_stmt,isa 0
        MOV.W     #0,&TA0CCR3+0         ; [] |636| 
	.dwpsn	file "../src/Timing.c",line 637,column 12,is_stmt,isa 0
        MOV.W     #0,&exhaust_fan_speed+0 ; [] |637| 
	.dwpsn	file "../src/Timing.c",line 639,column 12,is_stmt,isa 0
        MOV.W     #700,r12              ; [] |639| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("Set_FCSFan")
	.dwattr $C$DW$453, DW_AT_TI_call

        CALLA     #Set_FCSFan           ; [] |639| 
                                          ; [] |639| 
	.dwpsn	file "../src/Timing.c",line 640,column 12,is_stmt,isa 0
        BIC.B     #8,&PEOUT_L+0         ; [] |640| 
	.dwpsn	file "../src/Timing.c",line 642,column 12,is_stmt,isa 0
        BIC.B     #1,&PDOUT_H+0         ; [] |642| 
        MOV.B     #0,&load+0            ; [] |642| 
	.dwpsn	file "../src/Timing.c",line 643,column 12,is_stmt,isa 0
        AND.B     #239,&PCOUT_L+0       ; [] |643| 
	.dwpsn	file "../src/Timing.c",line 644,column 12,is_stmt,isa 0
        AND.B     #127,&PBOUT_L+0       ; [] |644| 
	.dwpsn	file "../src/Timing.c",line 645,column 12,is_stmt,isa 0
        OR.B      #16,&PDOUT_H+0        ; [] |645| 
	.dwpsn	file "../src/Timing.c",line 646,column 12,is_stmt,isa 0
        TST.B     &shutdown_mode+0      ; [] |646| 
        JNE       $C$L115               ; [] |646| 
                                          ; [] |646| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 646,column 31,is_stmt,isa 0
        BIC.B     #8,&PDOUT_H+0         ; [] |646| 
        MOV.B     #0,&dly+0             ; [] |646| 
        JMP       $C$L116               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L115:    
	.dwpsn	file "../src/Timing.c",line 647,column 17,is_stmt,isa 0
        OR.B      #8,&PDOUT_H+0         ; [] |647| 
;* --------------------------------------------------------------------------*
$C$L116:    
	.dwpsn	file "../src/Timing.c",line 649,column 12,is_stmt,isa 0
        MOV.W     #0,&StartTime+0       ; [] |649| 
	.dwpsn	file "../src/Timing.c",line 650,column 12,is_stmt,isa 0
        MOV.W     #0,&FC_Dropout+0      ; [] |650| 
	.dwpsn	file "../src/Timing.c",line 652,column 12,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |652| 
	.dwpsn	file "../src/Timing.c",line 653,column 12,is_stmt,isa 0
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("calcs")
	.dwattr $C$DW$454, DW_AT_TI_call

        CALLA     #calcs                ; [] |653| 
                                          ; [] |653| 
	.dwpsn	file "../src/Timing.c",line 654,column 12,is_stmt,isa 0
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("lcd_data")
	.dwattr $C$DW$455, DW_AT_TI_call

        CALLA     #lcd_data             ; [] |654| 
                                          ; [] |654| 
	.dwpsn	file "../src/Timing.c",line 657,column 12,is_stmt,isa 0
        MOV.W     &ambient_temp+0,r12   ; [] |657| 
        MOV.W     &ambient_temp+2,r13   ; [] |657| 
        MOV.W     #0,r14                ; [] |657| 
        MOV.W     #16672,r15            ; [] |657| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$456, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |657| 
                                          ; [] |657| 
        TST.W     r12                   ; [] |657| 
        JL        $C$L117               ; [] |657| 
                                          ; [] |657| 
;* --------------------------------------------------------------------------*
        MOV.W     &Water_Tank_temp+0,r12 ; [] |657| 
        MOV.W     &Water_Tank_temp+2,r13 ; [] |657| 
        MOV.W     #0,r14                ; [] |657| 
        MOV.W     #16672,r15            ; [] |657| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$457, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |657| 
                                          ; [] |657| 
        TST.W     r12                   ; [] |657| 
        JGE       $C$L118               ; [] |657| 
                                          ; [] |657| 
;* --------------------------------------------------------------------------*
$C$L117:    
        TST.B     &Warming_Mode+0       ; [] |657| 
        JEQ       $C$L118               ; [] |657| 
                                          ; [] |657| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 659,column 14,is_stmt,isa 0
        ADD.W     #1,&Cold_Temp_Timer+0 ; [] |659| 
	.dwpsn	file "../src/Timing.c",line 660,column 14,is_stmt,isa 0
        TST.W     &error_message+24     ; [] |660| 
        JNE       $C$L119               ; [] |660| 
                                          ; [] |660| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+26     ; [] |660| 
        JNE       $C$L119               ; [] |660| 
                                          ; [] |660| 
;* --------------------------------------------------------------------------*
        CMP.W     #1001,&Cold_Temp_Timer+0 ; [] |660| 
        JL        $C$L119               ; [] |660| 
                                          ; [] |660| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 662,column 17,is_stmt,isa 0
        OR.B      #64,&PDOUT_H+0        ; [] |662| 
	.dwpsn	file "../src/Timing.c",line 663,column 17,is_stmt,isa 0
        OR.B      #8,&PDOUT_L+0         ; [] |663| 
	.dwpsn	file "../src/Timing.c",line 664,column 17,is_stmt,isa 0
        MOV.W     #5,&mode+0            ; [] |664| 
	.dwpsn	file "../src/Timing.c",line 665,column 17,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |665| 
	.dwpsn	file "../src/Timing.c",line 666,column 17,is_stmt,isa 0
        MOV.B     #1,&Warming+0         ; [] |666| 
        JMP       $C$L119               ; [] |666| 
                                          ; [] |666| 
;* --------------------------------------------------------------------------*
$C$L118:    
	.dwpsn	file "../src/Timing.c",line 671,column 14,is_stmt,isa 0
        MOV.W     #0,&Cold_Temp_Timer+0 ; [] |671| 
	.dwpsn	file "../src/Timing.c",line 672,column 14,is_stmt,isa 0
        MOV.B     #0,&Warming+0         ; [] |672| 
;* --------------------------------------------------------------------------*
$C$L119:    
	.dwpsn	file "../src/Timing.c",line 675,column 12,is_stmt,isa 0
        TST.B     &Soft_Off+0           ; [] |675| 
        JEQ       $C$L132               ; [] |675| 
                                          ; [] |675| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 679,column 17,is_stmt,isa 0
        CMP.B     #1,&Soft_Off+0        ; [] |679| 
        JEQ       $C$L131               ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&Soft_Off+0        ; [] |679| 
        JEQ       $C$L131               ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 686,column 17,is_stmt,isa 0
        CMP.B     #3,&Soft_Off+0        ; [] |686| 
        JNE       $C$L133               ; [] |686| 
                                          ; [] |686| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime+0          ; [] |686| 
        JNE       $C$L133               ; [] |686| 
                                          ; [] |686| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 691,column 16,is_stmt,isa 0
        OR.B      #64,&PDOUT_H+0        ; [] |691| 
	.dwpsn	file "../src/Timing.c",line 692,column 16,is_stmt,isa 0
        OR.B      #8,&PDOUT_L+0         ; [] |692| 
	.dwpsn	file "../src/Timing.c",line 693,column 16,is_stmt,isa 0
        OR.B      #32,&PDOUT_H+0        ; [] |693| 
	.dwpsn	file "../src/Timing.c",line 695,column 16,is_stmt,isa 0
        MOV.B     &Auto_Restart_Disable+0,r15 ; [] |695| 
        OR.B      &UFC+0,r15            ; [] |695| 
        TST.B     r15                   ; [] |695| 
        JNE       $C$L120               ; [] |695| 
                                          ; [] |695| 
;* --------------------------------------------------------------------------*
        MOV.W     &Battery_V+0,r12      ; [] |695| 
        MOV.W     &Battery_V+2,r13      ; [] |695| 
        MOV.W     &Auto_restart_V+0,r14 ; [] |695| 
        MOV.W     &Auto_restart_V+2,r15 ; [] |695| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$458, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |695| 
                                          ; [] |695| 
        TST.W     r12                   ; [] |695| 
        JGE       $C$L120               ; [] |695| 
                                          ; [] |695| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |695| 
        MOV.W     #16544,r13            ; [] |695| 
        MOV.W     &Battery_V+0,r14      ; [] |695| 
        MOV.W     &Battery_V+2,r15      ; [] |695| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$459, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |695| 
                                          ; [] |695| 
        TST.W     r12                   ; [] |695| 
        JGE       $C$L120               ; [] |695| 
                                          ; [] |695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 697,column 18,is_stmt,isa 0
        ADD.W     #1,&Soft_Off_Timer+0  ; [] |697| 
	.dwpsn	file "../src/Timing.c",line 698,column 18,is_stmt,isa 0
        TST.W     &error_message+24     ; [] |698| 
        JNE       $C$L133               ; [] |698| 
                                          ; [] |698| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+26     ; [] |698| 
        JNE       $C$L133               ; [] |698| 
                                          ; [] |698| 
;* --------------------------------------------------------------------------*
        CMP.W     #3001,&Soft_Off_Timer+0 ; [] |698| 
        JL        $C$L133               ; [] |698| 
                                          ; [] |698| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 702,column 20,is_stmt,isa 0
        OR.B      #64,&PDOUT_H+0        ; [] |702| 
	.dwpsn	file "../src/Timing.c",line 703,column 20,is_stmt,isa 0
        OR.B      #8,&PDOUT_L+0         ; [] |703| 
	.dwpsn	file "../src/Timing.c",line 704,column 20,is_stmt,isa 0
        MOV.W     #5,&mode+0            ; [] |704| 
	.dwpsn	file "../src/Timing.c",line 705,column 20,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |705| 
        JMP       $C$L133               ; [] |705| 
                                          ; [] |705| 
;* --------------------------------------------------------------------------*
$C$L120:    
	.dwpsn	file "../src/Timing.c",line 708,column 21,is_stmt,isa 0
        TST.B     &UFC+0                ; [] |708| 
        JEQ       $C$L125               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
        TST.B     &Three_Wire_UFC+0     ; [] |708| 
        JNE       $C$L125               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
        TST.B     &FC_Selected+0        ; [] |708| 
        JEQ       $C$L121               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
        MOV.W     &Output_volts+0,r12   ; [] |708| 
        MOV.W     &Output_volts+2,r13   ; [] |708| 
        MOV.W     &Auto_restart_V+0,r14 ; [] |708| 
        MOV.W     &Auto_restart_V+2,r15 ; [] |708| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$460, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |708| 
                                          ; [] |708| 
        TST.W     r12                   ; [] |708| 
        JGE       $C$L121               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |708| 
        MOV.W     #16640,r13            ; [] |708| 
        MOV.W     &Output_volts+0,r14   ; [] |708| 
        MOV.W     &Output_volts+2,r15   ; [] |708| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$461, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |708| 
                                          ; [] |708| 
        TST.W     r12                   ; [] |708| 
        JL        $C$L122               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
$C$L121:    
        MOV.W     &Output_volts+0,r12   ; [] |708| 
        MOV.W     &Output_volts+2,r13   ; [] |708| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$462, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |708| 
                                          ; [] |708| 
        MOVA      r12,r4                ; [] |708| 
        MOVA      r13,r5                ; [] |708| 
        MOVA      r14,r6                ; [] |708| 
        MOVA      r15,r7                ; [] |708| 
        MOV.W     &Auto_restart_V+0,r12 ; [] |708| 
        MOV.W     &Auto_restart_V+2,r13 ; [] |708| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$463, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |708| 
                                          ; [] |708| 
        MOVA      r12,r8                ; [] |708| 
        MOVA      r13,r9                ; [] |708| 
        MOVA      r14,r10               ; [] |708| 
        MOVA      r15,r11               ; [] |708| 
        MOV.W     #0,r12                ; [] |708| 
        MOV.W     #0,r13                ; [] |708| 
        MOV.W     #0,r14                ; [] |708| 
        MOV.W     #16352,r15            ; [] |708| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$464, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |708| 
                                          ; [] |708| 
        MOVA      r4,r8                 ; [] |708| 
        MOVA      r5,r9                 ; [] |708| 
        MOVA      r6,r10                ; [] |708| 
        MOVA      r7,r11                ; [] |708| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$465, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |708| 
                                          ; [] |708| 
        TST.W     r12                   ; [] |708| 
        JGE       $C$L125               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |708| 
        MOV.W     #16640,r13            ; [] |708| 
        MOV.W     &Output_volts+0,r14   ; [] |708| 
        MOV.W     &Output_volts+2,r15   ; [] |708| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$466, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |708| 
                                          ; [] |708| 
        TST.W     r12                   ; [] |708| 
        JGE       $C$L125               ; [] |708| 
                                          ; [] |708| 
;* --------------------------------------------------------------------------*
$C$L122:    
	.dwpsn	file "../src/Timing.c",line 710,column 18,is_stmt,isa 0
        ADD.W     #1,&Soft_Off_Timer+0  ; [] |710| 
	.dwpsn	file "../src/Timing.c",line 712,column 18,is_stmt,isa 0
        TST.B     &Cartridge_Enable+0   ; [] |712| 
        JEQ       $C$L123               ; [] |712| 
                                          ; [] |712| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+24     ; [] |712| 
        JNE       $C$L123               ; [] |712| 
                                          ; [] |712| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+26     ; [] |712| 
        JEQ       $C$L124               ; [] |712| 
                                          ; [] |712| 
;* --------------------------------------------------------------------------*
$C$L123:    
        TST.B     &Cartridge_Enable+0   ; [] |712| 
        JNE       $C$L133               ; [] |712| 
                                          ; [] |712| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+28     ; [] |712| 
        JNE       $C$L133               ; [] |712| 
                                          ; [] |712| 
;* --------------------------------------------------------------------------*
$C$L124:    
        CMP.W     #501,&Soft_Off_Timer+0 ; [] |712| 
        JL        $C$L133               ; [] |712| 
                                          ; [] |712| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 716,column 20,is_stmt,isa 0
        OR.B      #64,&PDOUT_H+0        ; [] |716| 
	.dwpsn	file "../src/Timing.c",line 717,column 20,is_stmt,isa 0
        OR.B      #8,&PDOUT_L+0         ; [] |717| 
	.dwpsn	file "../src/Timing.c",line 718,column 20,is_stmt,isa 0
        MOV.W     #5,&mode+0            ; [] |718| 
	.dwpsn	file "../src/Timing.c",line 719,column 20,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |719| 
        JMP       $C$L133               ; [] |719| 
                                          ; [] |719| 
;* --------------------------------------------------------------------------*
$C$L125:    
	.dwpsn	file "../src/Timing.c",line 722,column 21,is_stmt,isa 0
        TST.B     &Three_Wire_UFC+0     ; [] |722| 
        JEQ       $C$L130               ; [] |722| 
                                          ; [] |722| 
;* --------------------------------------------------------------------------*
        TST.B     &FC_Selected+0        ; [] |722| 
        JEQ       $C$L126               ; [] |722| 
                                          ; [] |722| 
;* --------------------------------------------------------------------------*
        MOV.W     &RS_Batt_V+0,r12      ; [] |722| 
        MOV.W     &RS_Batt_V+2,r13      ; [] |722| 
        MOV.W     &Auto_restart_V+0,r14 ; [] |722| 
        MOV.W     &Auto_restart_V+2,r15 ; [] |722| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$467, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |722| 
                                          ; [] |722| 
        TST.W     r12                   ; [] |722| 
        JGE       $C$L126               ; [] |722| 
                                          ; [] |722| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |722| 
        MOV.W     #16640,r13            ; [] |722| 
        MOV.W     &RS_Batt_V+0,r14      ; [] |722| 
        MOV.W     &RS_Batt_V+2,r15      ; [] |722| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$468, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |722| 
                                          ; [] |722| 
        TST.W     r12                   ; [] |722| 
        JL        $C$L127               ; [] |722| 
                                          ; [] |722| 
;* --------------------------------------------------------------------------*
$C$L126:    
        MOV.W     &RS_Batt_V+0,r12      ; [] |722| 
        MOV.W     &RS_Batt_V+2,r13      ; [] |722| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$469, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |722| 
                                          ; [] |722| 
        MOVA      r12,r4                ; [] |722| 
        MOVA      r13,r5                ; [] |722| 
        MOVA      r14,r6                ; [] |722| 
        MOVA      r15,r7                ; [] |722| 
        MOV.W     &Auto_restart_V+0,r12 ; [] |722| 
        MOV.W     &Auto_restart_V+2,r13 ; [] |722| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$470, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |722| 
                                          ; [] |722| 
        MOVA      r12,r8                ; [] |722| 
        MOVA      r13,r9                ; [] |722| 
        MOVA      r14,r10               ; [] |722| 
        MOVA      r15,r11               ; [] |722| 
        MOV.W     #0,r12                ; [] |722| 
        MOV.W     #0,r13                ; [] |722| 
        MOV.W     #0,r14                ; [] |722| 
        MOV.W     #16352,r15            ; [] |722| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$471, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |722| 
                                          ; [] |722| 
        MOVA      r4,r8                 ; [] |722| 
        MOVA      r5,r9                 ; [] |722| 
        MOVA      r6,r10                ; [] |722| 
        MOVA      r7,r11                ; [] |722| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$472, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |722| 
                                          ; [] |722| 
        TST.W     r12                   ; [] |722| 
        JGE       $C$L130               ; [] |722| 
                                          ; [] |722| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r12                ; [] |722| 
        MOV.W     #16640,r13            ; [] |722| 
        MOV.W     &RS_Batt_V+0,r14      ; [] |722| 
        MOV.W     &RS_Batt_V+2,r15      ; [] |722| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$473, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |722| 
                                          ; [] |722| 
        TST.W     r12                   ; [] |722| 
        JGE       $C$L130               ; [] |722| 
                                          ; [] |722| 
;* --------------------------------------------------------------------------*
$C$L127:    
	.dwpsn	file "../src/Timing.c",line 724,column 18,is_stmt,isa 0
        ADD.W     #1,&Soft_Off_Timer+0  ; [] |724| 
	.dwpsn	file "../src/Timing.c",line 725,column 18,is_stmt,isa 0
        TST.B     &Cartridge_Enable+0   ; [] |725| 
        JEQ       $C$L128               ; [] |725| 
                                          ; [] |725| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+24     ; [] |725| 
        JNE       $C$L128               ; [] |725| 
                                          ; [] |725| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+26     ; [] |725| 
        JEQ       $C$L129               ; [] |725| 
                                          ; [] |725| 
;* --------------------------------------------------------------------------*
$C$L128:    
        TST.B     &Cartridge_Enable+0   ; [] |725| 
        JNE       $C$L133               ; [] |725| 
                                          ; [] |725| 
;* --------------------------------------------------------------------------*
        TST.W     &error_message+28     ; [] |725| 
        JNE       $C$L133               ; [] |725| 
                                          ; [] |725| 
;* --------------------------------------------------------------------------*
$C$L129:    
        CMP.W     #501,&Soft_Off_Timer+0 ; [] |725| 
        JL        $C$L133               ; [] |725| 
                                          ; [] |725| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 727,column 20,is_stmt,isa 0
        OR.B      #64,&PDOUT_H+0        ; [] |727| 
	.dwpsn	file "../src/Timing.c",line 728,column 20,is_stmt,isa 0
        OR.B      #8,&PDOUT_L+0         ; [] |728| 
	.dwpsn	file "../src/Timing.c",line 729,column 20,is_stmt,isa 0
        MOV.W     #5,&mode+0            ; [] |729| 
	.dwpsn	file "../src/Timing.c",line 730,column 20,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |730| 
        JMP       $C$L133               ; [] |730| 
                                          ; [] |730| 
;* --------------------------------------------------------------------------*
$C$L130:    
	.dwpsn	file "../src/Timing.c",line 733,column 21,is_stmt,isa 0
        MOV.W     #0,&Soft_Off_Timer+0  ; [] |733| 
        JMP       $C$L133               ; [] |733| 
                                          ; [] |733| 
;* --------------------------------------------------------------------------*
$C$L131:    
	.dwpsn	file "../src/Timing.c",line 682,column 14,is_stmt,isa 0
        OR.B      #64,&PDOUT_H+0        ; [] |682| 
	.dwpsn	file "../src/Timing.c",line 683,column 14,is_stmt,isa 0
        OR.B      #8,&PDOUT_L+0         ; [] |683| 
	.dwpsn	file "../src/Timing.c",line 684,column 14,is_stmt,isa 0
        OR.B      #32,&PDOUT_H+0        ; [] |684| 
        JMP       $C$L133               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L132:    
	.dwpsn	file "../src/Timing.c",line 677,column 14,is_stmt,isa 0
        BIC.B     #8,&PDOUT_H+0         ; [] |677| 
        MOV.B     #0,&dly+0             ; [] |677| 
;* --------------------------------------------------------------------------*
$C$L133:    
	.dwpsn	file "../src/Timing.c",line 737,column 12,is_stmt,isa 0
        CMP.B     #1,&upgrade+0         ; [] |737| 
        JNE       $C$L152               ; [] |737| 
                                          ; [] |737| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 737,column 33,is_stmt,isa 0
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("UGmain")
	.dwattr $C$DW$474, DW_AT_TI_call

        CALLA     #UGmain               ; [] |737| 
                                          ; [] |737| 
        JMP       $C$L152               ; [] |737| 
                                          ; [] |737| 
;* --------------------------------------------------------------------------*
$C$L134:    
	.dwpsn	file "../src/Timing.c",line 485,column 16,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |485| 
        MOV.W     #0,r12                ; [] |485| 
        MOV.W     #16544,r13            ; [] |485| 
        MOV.W     &RS_Batt_V+0,r14      ; [] |485| 
        MOV.W     &RS_Batt_V+2,r15      ; [] |485| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$475, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |485| 
                                          ; [] |485| 
        TST.W     r12                   ; [] |485| 
        JGE       $C$L135               ; [] |485| 
                                          ; [] |485| 
;* --------------------------------------------------------------------------*
        MOV.W     &Output_volts+0,r12   ; [] |485| 
        MOV.W     &Output_volts+2,r13   ; [] |485| 
        MOV.W     #0,r14                ; [] |485| 
        MOV.W     #16544,r15            ; [] |485| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$476, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |485| 
                                          ; [] |485| 
        TST.W     r12                   ; [] |485| 
        JGE       $C$L135               ; [] |485| 
                                          ; [] |485| 
;* --------------------------------------------------------------------------*
        MOV.B     #0,r10                ; [] |485| 
;* --------------------------------------------------------------------------*
$C$L135:    
        MOV.B     r10,&Battery_On_Output+0 ; [] |485| 
	.dwpsn	file "../src/Timing.c",line 486,column 11,is_stmt,isa 0
        OR.B      #32,&PDOUT_H+0        ; [] |486| 
	.dwpsn	file "../src/Timing.c",line 487,column 11,is_stmt,isa 0
        OR.B      #16,&PDOUT_H+0        ; [] |487| 
	.dwpsn	file "../src/Timing.c",line 488,column 11,is_stmt,isa 0
        TST.B     &System_TurnOn+0      ; [] |488| 
        JNE       $C$L136               ; [] |488| 
                                          ; [] |488| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 488,column 30,is_stmt,isa 0
        OR.B      #8,&PDOUT_H+0         ; [] |488| 
;* --------------------------------------------------------------------------*
$C$L136:    
	.dwpsn	file "../src/Timing.c",line 489,column 11,is_stmt,isa 0
        MOV.B     #0,&burner_flag+0     ; [] |489| 
	.dwpsn	file "../src/Timing.c",line 490,column 11,is_stmt,isa 0
        BIC.B     #1,&PDOUT_H+0         ; [] |490| 
        MOV.B     #0,&load+0            ; [] |490| 
	.dwpsn	file "../src/Timing.c",line 492,column 11,is_stmt,isa 0
        MOV.W     #0,&TB0CCR2+0         ; [] |492| 
	.dwpsn	file "../src/Timing.c",line 493,column 11,is_stmt,isa 0
        MOV.W     #0,&TB0CCR4+0         ; [] |493| 
	.dwpsn	file "../src/Timing.c",line 494,column 11,is_stmt,isa 0
        MOV.W     #0,&TB0CCR3+0         ; [] |494| 
	.dwpsn	file "../src/Timing.c",line 495,column 11,is_stmt,isa 0
        MOV.W     #0,&TA0CCR4+0         ; [] |495| 
	.dwpsn	file "../src/Timing.c",line 496,column 11,is_stmt,isa 0
        MOV.W     #0,&TB0CCR1+0         ; [] |496| 
	.dwpsn	file "../src/Timing.c",line 497,column 11,is_stmt,isa 0
        MOV.W     #0,&TA0CCR3+0         ; [] |497| 
	.dwpsn	file "../src/Timing.c",line 498,column 11,is_stmt,isa 0
        MOV.W     #0,&exhaust_fan_speed+0 ; [] |498| 
	.dwpsn	file "../src/Timing.c",line 500,column 11,is_stmt,isa 0
        TST.B     &Fatal_System_Error+0 ; [] |500| 
        JEQ       $C$L137               ; [] |500| 
                                          ; [] |500| 
;* --------------------------------------------------------------------------*
        TST.B     &PCB_Calibration_GUI+0 ; [] |500| 
        JNE       $C$L137               ; [] |500| 
                                          ; [] |500| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 504,column 13,is_stmt,isa 0
        MOV.W     #7,&mode+0            ; [] |504| 
        JMP       $C$L138               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L137:    
	.dwpsn	file "../src/Timing.c",line 506,column 16,is_stmt,isa 0
        ADD.W     #1,&lcd+0             ; [] |506| 
;* --------------------------------------------------------------------------*
$C$L138:    
	.dwpsn	file "../src/Timing.c",line 513,column 11,is_stmt,isa 0
        CMP.W     #301,&lcd+0           ; [] |513| 
        JL        $C$L152               ; [] |513| 
                                          ; [] |513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 516,column 13,is_stmt,isa 0
        MOV.W     #0,&runtime+0         ; [] |516| 
	.dwpsn	file "../src/Timing.c",line 518,column 13,is_stmt,isa 0
        MOV.W     #0,&StartTime+0       ; [] |518| 
	.dwpsn	file "../src/Timing.c",line 519,column 13,is_stmt,isa 0
        CMP.B     #1,&System_TurnOn+0   ; [] |519| 
        JNE       $C$L140               ; [] |519| 
                                          ; [] |519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 521,column 15,is_stmt,isa 0
        MOV.W     #6,&mode+0            ; [] |521| 
	.dwpsn	file "../src/Timing.c",line 522,column 15,is_stmt,isa 0
        CMP.B     #2,&Soft_Off+0        ; [] |522| 
        JHS       $C$L139               ; [] |522| 
                                          ; [] |522| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 522,column 33,is_stmt,isa 0
        MOV.B     #1,&Soft_Off+0        ; [] |522| 
;* --------------------------------------------------------------------------*
$C$L139:    
	.dwpsn	file "../src/Timing.c",line 523,column 15,is_stmt,isa 0
        MOV.B     #0,&System_TurnOn+0   ; [] |523| 
	.dwpsn	file "../src/Timing.c",line 524,column 15,is_stmt,isa 0
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("FlashProg")
	.dwattr $C$DW$477, DW_AT_TI_call

        CALLA     #FlashProg            ; [] |524| 
                                          ; [] |524| 
        JMP       $C$L146               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L140:    
	.dwpsn	file "../src/Timing.c",line 530,column 20,is_stmt,isa 0
        CMP.B     #1,&Cartridge_Enable+0 ; [] |530| 
        JNE       $C$L141               ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&error_message+20  ; [] |530| 
        JEQ       $C$L142               ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
$C$L141:    
        MOV.W     #1,r15                ; [] |530| 
        JMP       $C$L143               ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
$C$L142:    
        MOV.W     #7,r15                ; [] |530| 
;* --------------------------------------------------------------------------*
$C$L143:    
        MOV.W     r15,&mode+0           ; [] |530| 
	.dwpsn	file "../src/Timing.c",line 531,column 38,is_stmt,isa 0
        TST.B     &Startup_Stage_Page+0 ; [] |531| 
        JEQ       $C$L144               ; [] |531| 
                                          ; [] |531| 
;* --------------------------------------------------------------------------*
        MOV.W     #4,r15                ; [] |531| 
        JMP       $C$L145               ; [] |531| 
                                          ; [] |531| 
;* --------------------------------------------------------------------------*
$C$L144:    
        MOV.W     #0,r15                ; [] |531| 
;* --------------------------------------------------------------------------*
$C$L145:    
        MOV.W     r15,&LCD_page+0       ; [] |531| 
;* --------------------------------------------------------------------------*
$C$L146:    
	.dwpsn	file "../src/Timing.c",line 534,column 13,is_stmt,isa 0
        MOV.W     #0,&lcd+0             ; [] |534| 
        JMP       $C$L152               ; [] |534| 
                                          ; [] |534| 
;* --------------------------------------------------------------------------*
$C$L147:    
	.dwpsn	file "../src/Timing.c",line 468,column 11,is_stmt,isa 0
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("shutdown")
	.dwattr $C$DW$478, DW_AT_TI_call

        CALLA     #shutdown             ; [] |468| 
                                          ; [] |468| 
	.dwpsn	file "../src/Timing.c",line 469,column 11,is_stmt,isa 0
        TST.B     &Entered_Fault+0      ; [] |469| 
        JNE       $C$L152               ; [] |469| 
                                          ; [] |469| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 471,column 13,is_stmt,isa 0
        MOV.B     #1,&Entered_Fault+0   ; [] |471| 
	.dwpsn	file "../src/Timing.c",line 472,column 13,is_stmt,isa 0
        ADD.B     #1,&Fault_Counter+0   ; [] |472| 
        JMP       $C$L152               ; [] |472| 
                                          ; [] |472| 
;* --------------------------------------------------------------------------*
$C$L148:    
	.dwpsn	file "../src/Timing.c",line 457,column 11,is_stmt,isa 0
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("run")
	.dwattr $C$DW$479, DW_AT_TI_call

        CALLA     #run                  ; [] |457| 
                                          ; [] |457| 
	.dwpsn	file "../src/Timing.c",line 458,column 11,is_stmt,isa 0
        MOV.B     #0,&Bad_System+0      ; [] |458| 
	.dwpsn	file "../src/Timing.c",line 459,column 11,is_stmt,isa 0
        MOV.B     #0,&Fault_Counter+0   ; [] |459| 
	.dwpsn	file "../src/Timing.c",line 460,column 11,is_stmt,isa 0
        TST.W     &CycleFlag+0          ; [] |460| 
        JEQ       $C$L152               ; [] |460| 
                                          ; [] |460| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 460,column 27,is_stmt,isa 0
        ADD.W     #1,&CycleCount+0      ; [] |460| 
	.dwpsn	file "../src/Timing.c",line 460,column 41,is_stmt,isa 0
        MOV.W     #0,&CycleFlag+0       ; [] |460| 
        JMP       $C$L152               ; [] |460| 
                                          ; [] |460| 
;* --------------------------------------------------------------------------*
$C$L149:    
	.dwpsn	file "../src/Timing.c",line 477,column 11,is_stmt,isa 0
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("Cool_Down_off")
	.dwattr $C$DW$480, DW_AT_TI_call

        CALLA     #Cool_Down_off        ; [] |477| 
                                          ; [] |477| 
	.dwpsn	file "../src/Timing.c",line 478,column 9,is_stmt,isa 0
        JMP       $C$L152               ; [] |478| 
                                          ; [] |478| 
;* --------------------------------------------------------------------------*
$C$L150:    
	.dwpsn	file "../src/Timing.c",line 464,column 12,is_stmt,isa 0
        BIC.B     #1,&PDOUT_H+0         ; [] |464| 
        MOV.B     #0,&load+0            ; [] |464| 
	.dwpsn	file "../src/Timing.c",line 465,column 9,is_stmt,isa 0
        JMP       $C$L152               ; [] |465| 
                                          ; [] |465| 
;* --------------------------------------------------------------------------*
$C$L151:    
	.dwpsn	file "../src/Timing.c",line 453,column 11,is_stmt,isa 0
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("startup")
	.dwattr $C$DW$481, DW_AT_TI_call

        CALLA     #startup              ; [] |453| 
                                          ; [] |453| 
;* --------------------------------------------------------------------------*
$C$L152:    
	.dwpsn	file "../src/Timing.c",line 769,column 5,is_stmt,isa 0
        CMP.W     #1,&Tank_Methanol_flow_GUI+0 ; [] |769| 
        JGE       $C$L169               ; [] |769| 
                                          ; [] |769| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 772,column 7,is_stmt,isa 0
        TST.W     &Fill_Tank_Disabled_Timer+2 ; [] |772| 
        JNE       $C$L168               ; [] |772| 
                                          ; [] |772| 
;* --------------------------------------------------------------------------*
        TST.W     &Fill_Tank_Disabled_Timer+0 ; [] |772| 
        JNE       $C$L168               ; [] |772| 
                                          ; [] |772| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 774,column 9,is_stmt,isa 0
        CMP.W     #1,&mode+0            ; [] |774| 
        JEQ       $C$L153               ; [] |774| 
                                          ; [] |774| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&mode+0            ; [] |774| 
        JNE       $C$L165               ; [] |774| 
                                          ; [] |774| 
;* --------------------------------------------------------------------------*
$C$L153:    
	.dwpsn	file "../src/Timing.c",line 776,column 11,is_stmt,isa 0
        CMP.W     #500,&sensordelay+0   ; [] |776| 
        JL        $C$L164               ; [] |776| 
                                          ; [] |776| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 778,column 13,is_stmt,isa 0
        CMP.W     #1,&Fill_Tank_Timer+0 ; [] |778| 
        JNE       $C$L155               ; [] |778| 
                                          ; [] |778| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 780,column 15,is_stmt,isa 0
        MOVX.A    #18000,&Fill_Tank_Disabled_Timer+0 ; [] |780| 
	.dwpsn	file "../src/Timing.c",line 781,column 15,is_stmt,isa 0
        CMP.W     #2,&Fill_Tank_Error_Count+0 ; [] |781| 
        JGE       $C$L154               ; [] |781| 
                                          ; [] |781| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 782,column 20,is_stmt,isa 0
        ADD.W     #1,&Fill_Tank_Error_Count+0 ; [] |782| 
        JMP       $C$L155               ; [] |782| 
                                          ; [] |782| 
;* --------------------------------------------------------------------------*
$C$L154:    
	.dwpsn	file "../src/Timing.c",line 781,column 46,is_stmt,isa 0
        MOV.B     #0,&Sensors_Working+0 ; [] |781| 
;* --------------------------------------------------------------------------*
$C$L155:    
	.dwpsn	file "../src/Timing.c",line 784,column 13,is_stmt,isa 0
        TST.B     &Sensors_Working+0    ; [] |784| 
        JNE       $C$L157               ; [] |784| 
                                          ; [] |784| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 804,column 15,is_stmt,isa 0
        TST.W     &Fill_Tank_Timer+0    ; [] |804| 
        JNE       $C$L166               ; [] |804| 
                                          ; [] |804| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 806,column 17,is_stmt,isa 0
        TST.B     &First_Turn_On+0      ; [] |806| 
        JNE       $C$L156               ; [] |806| 
                                          ; [] |806| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 807,column 22,is_stmt,isa 0
        MOV.W     #6000,&Fill_Tank_Timer+0 ; [] |807| 
        JMP       $C$L166               ; [] |807| 
                                          ; [] |807| 
;* --------------------------------------------------------------------------*
$C$L156:    
	.dwpsn	file "../src/Timing.c",line 806,column 36,is_stmt,isa 0
        MOV.W     #60000,&Fill_Tank_Timer+0 ; [] |806| 
	.dwpsn	file "../src/Timing.c",line 806,column 61,is_stmt,isa 0
        MOV.B     #0,&First_Turn_On+0   ; [] |806| 
        JMP       $C$L166               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L157:    
	.dwpsn	file "../src/Timing.c",line 786,column 15,is_stmt,isa 0
        MOV.W     &Fill_Tank_Timer+0,r15 ; [] |786| 
        OR.W      &Methanol_lvl+0,r15   ; [] |786| 
        TST.W     r15                   ; [] |786| 
        JNE       $C$L158               ; [] |786| 
                                          ; [] |786| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 788,column 17,is_stmt,isa 0
        ADD.B     #1,&Tank_Empty_Count+0 ; [] |788| 
        CMP.B     #20,&Tank_Empty_Count+0 ; [] |788| 
        JLO       $C$L159               ; [] |788| 
                                          ; [] |788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 789,column 44,is_stmt,isa 0
        MOV.W     #60000,&Fill_Tank_Timer+0 ; [] |789| 
        JMP       $C$L159               ; [] |789| 
                                          ; [] |789| 
;* --------------------------------------------------------------------------*
$C$L158:    
	.dwpsn	file "../src/Timing.c",line 791,column 20,is_stmt,isa 0
        MOV.B     #0,&Tank_Empty_Count+0 ; [] |791| 
;* --------------------------------------------------------------------------*
$C$L159:    
	.dwpsn	file "../src/Timing.c",line 792,column 15,is_stmt,isa 0
        CMP.W     #2,&Methanol_lvl+0    ; [] |792| 
        JNE       $C$L160               ; [] |792| 
                                          ; [] |792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 794,column 17,is_stmt,isa 0
        ADD.B     #1,&Tank_Full_Count+0 ; [] |794| 
        CMP.B     #20,&Tank_Full_Count+0 ; [] |794| 
        JLO       $C$L161               ; [] |794| 
                                          ; [] |794| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 795,column 43,is_stmt,isa 0
        MOV.W     #0,&Fill_Tank_Timer+0 ; [] |795| 
        JMP       $C$L161               ; [] |795| 
                                          ; [] |795| 
;* --------------------------------------------------------------------------*
$C$L160:    
	.dwpsn	file "../src/Timing.c",line 797,column 20,is_stmt,isa 0
        MOV.B     #0,&Tank_Full_Count+0 ; [] |797| 
;* --------------------------------------------------------------------------*
$C$L161:    
	.dwpsn	file "../src/Timing.c",line 798,column 15,is_stmt,isa 0
        CMP.W     #3,&Methanol_lvl+0    ; [] |798| 
        JEQ       $C$L162               ; [] |798| 
                                          ; [] |798| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 799,column 20,is_stmt,isa 0
        TST.B     &Sensor_Error_Count+0 ; [] |799| 
        JEQ       $C$L163               ; [] |799| 
                                          ; [] |799| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 799,column 47,is_stmt,isa 0
        SUB.B     #1,&Sensor_Error_Count+0 ; [] |799| 
        JMP       $C$L163               ; [] |799| 
                                          ; [] |799| 
;* --------------------------------------------------------------------------*
$C$L162:    
	.dwpsn	file "../src/Timing.c",line 798,column 37,is_stmt,isa 0
        ADD.B     #1,&Sensor_Error_Count+0 ; [] |798| 
;* --------------------------------------------------------------------------*
$C$L163:    
	.dwpsn	file "../src/Timing.c",line 800,column 15,is_stmt,isa 0
        CMP.B     #10,&Sensor_Error_Count+0 ; [] |800| 
        JLO       $C$L166               ; [] |800| 
                                          ; [] |800| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 800,column 44,is_stmt,isa 0
        MOV.B     #0,&Sensors_Working+0 ; [] |800| 
        JMP       $C$L166               ; [] |800| 
                                          ; [] |800| 
;* --------------------------------------------------------------------------*
$C$L164:    
	.dwpsn	file "../src/Timing.c",line 813,column 13,is_stmt,isa 0
        MOV.W     #0,&Fill_Tank_Timer+0 ; [] |813| 
	.dwpsn	file "../src/Timing.c",line 814,column 13,is_stmt,isa 0
        ADD.W     #1,&sensordelay+0     ; [] |814| 
        JMP       $C$L166               ; [] |814| 
                                          ; [] |814| 
;* --------------------------------------------------------------------------*
$C$L165:    
	.dwpsn	file "../src/Timing.c",line 819,column 11,is_stmt,isa 0
        MOV.W     #0,&sensordelay+0     ; [] |819| 
	.dwpsn	file "../src/Timing.c",line 820,column 11,is_stmt,isa 0
        MOV.W     #0,&Fill_Tank_Timer+0 ; [] |820| 
;* --------------------------------------------------------------------------*
$C$L166:    
	.dwpsn	file "../src/Timing.c",line 823,column 9,is_stmt,isa 0
        TST.W     &Fill_Tank_Timer+0    ; [] |823| 
        JNE       $C$L167               ; [] |823| 
                                          ; [] |823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 830,column 11,is_stmt,isa 0
        MOV.W     #0,&Tank_Methanol_flow+0 ; [] |830| 
        MOV.W     #0,&Tank_Methanol_flow+2 ; [] |830| 
	.dwpsn	file "../src/Timing.c",line 831,column 11,is_stmt,isa 0
        MOV.W     #0,&Fill_Tank_Timer+0 ; [] |831| 
        JMP       $C$L170               ; [] |831| 
                                          ; [] |831| 
;* --------------------------------------------------------------------------*
$C$L167:    
	.dwpsn	file "../src/Timing.c",line 825,column 11,is_stmt,isa 0
        MOV.W     #0,&Tank_Methanol_flow+0 ; [] |825| 
        MOV.W     #17530,&Tank_Methanol_flow+2 ; [] |825| 
	.dwpsn	file "../src/Timing.c",line 826,column 11,is_stmt,isa 0
        SUB.W     #1,&Fill_Tank_Timer+0 ; [] |826| 
        JMP       $C$L170               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L168:    
	.dwpsn	file "../src/Timing.c",line 836,column 9,is_stmt,isa 0
        SUB.W     #1,&Fill_Tank_Disabled_Timer+0 ; [] |836| 
        SUBC.W    #0,&Fill_Tank_Disabled_Timer+2 ; [] |836| 
	.dwpsn	file "../src/Timing.c",line 837,column 9,is_stmt,isa 0
        MOV.W     #0,&Tank_Methanol_flow+0 ; [] |837| 
        MOV.W     #0,&Tank_Methanol_flow+2 ; [] |837| 
	.dwpsn	file "../src/Timing.c",line 838,column 9,is_stmt,isa 0
        MOV.W     #0,&Fill_Tank_Timer+0 ; [] |838| 
        JMP       $C$L170               ; [] |838| 
                                          ; [] |838| 
;* --------------------------------------------------------------------------*
$C$L169:    
	.dwpsn	file "../src/Timing.c",line 769,column 37,is_stmt,isa 0
        MOV.W     &Tank_Methanol_flow_GUI+0,r12 ; [] |769| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$482, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |769| 
                                          ; [] |769| 
        MOV.W     r12,&Tank_Methanol_flow+0 ; [] |769| 
        MOV.W     r13,&Tank_Methanol_flow+2 ; [] |769| 
;* --------------------------------------------------------------------------*
$C$L170:    
	.dwpsn	file "../src/Timing.c",line 845,column 7,is_stmt,isa 0
        CMP.W     #4,&LCD_page+0        ; [] |845| 
        JNE       $C$L171               ; [] |845| 
                                          ; [] |845| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&mode+0            ; [] |845| 
        JEQ       $C$L171               ; [] |845| 
                                          ; [] |845| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&mode+0            ; [] |845| 
        JEQ       $C$L171               ; [] |845| 
                                          ; [] |845| 
;* --------------------------------------------------------------------------*
        CMP.W     #5,&mode+0            ; [] |845| 
        JEQ       $C$L171               ; [] |845| 
                                          ; [] |845| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 845,column 88,is_stmt,isa 0
        MOV.W     #0,&LCD_page+0        ; [] |845| 
;* --------------------------------------------------------------------------*
$C$L171:    
	.dwpsn	file "../src/Timing.c",line 852,column 7,is_stmt,isa 0
        TST.B     &load+0               ; [] |852| 
        JEQ       $C$L174               ; [] |852| 
                                          ; [] |852| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 854,column 9,is_stmt,isa 0
        ADD.W     #1,&runtime+0         ; [] |854| 
	.dwpsn	file "../src/Timing.c",line 855,column 9,is_stmt,isa 0
        MOV.W     &runtime+0,r12        ; [] |855| 
        MOV.W     #100,r13              ; [] |855| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$483, DW_AT_TI_call

        CALLA     #__mspabi_remu        ; [] |855| 
                                          ; [] |855| 
        TST.W     r14                   ; [] |855| 
        JNE       $C$L172               ; [] |855| 
                                          ; [] |855| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 857,column 11,is_stmt,isa 0
        MOV.W     &FC_Wh+0,r12          ; [] |857| 
        MOV.W     &FC_Wh+2,r13          ; [] |857| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$484, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |857| 
                                          ; [] |857| 
        MOVA      r12,r4                ; [] |857| 
        MOVA      r13,r5                ; [] |857| 
        MOVA      r14,r6                ; [] |857| 
        MOVA      r15,r7                ; [] |857| 
        MOV.W     &load_power+0,r12     ; [] |857| 
        MOV.W     &load_power+2,r13     ; [] |857| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$485, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |857| 
                                          ; [] |857| 
        MOVA      r12,r8                ; [] |857| 
        MOVA      r13,r9                ; [] |857| 
        MOVA      r14,r10               ; [] |857| 
        MOVA      r15,r11               ; [] |857| 
        MOV.W     #0,r12                ; [] |857| 
        MOV.W     #0,r13                ; [] |857| 
        MOV.W     #8192,r14             ; [] |857| 
        MOV.W     #16556,r15            ; [] |857| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$486, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |857| 
                                          ; [] |857| 
        MOVA      r4,r8                 ; [] |857| 
        MOVA      r5,r9                 ; [] |857| 
        MOVA      r6,r10                ; [] |857| 
        MOVA      r7,r11                ; [] |857| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$487, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |857| 
                                          ; [] |857| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$488, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |857| 
                                          ; [] |857| 
        MOV.W     r12,&FC_Wh+0          ; [] |857| 
        MOV.W     r13,&FC_Wh+2          ; [] |857| 
;* --------------------------------------------------------------------------*
$C$L172:    
	.dwpsn	file "../src/Timing.c",line 860,column 9,is_stmt,isa 0
        CMP.W     #60000,&runtime+0     ; [] |860| 
        JLO       $C$L174               ; [] |860| 
                                          ; [] |860| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 863,column 11,is_stmt,isa 0
        CMP.W     #7,&mode+0            ; [] |863| 
        JEQ       $C$L173               ; [] |863| 
                                          ; [] |863| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 864,column 11,is_stmt,isa 0
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("FlashProg")
	.dwattr $C$DW$489, DW_AT_TI_call

        CALLA     #FlashProg            ; [] |864| 
                                          ; [] |864| 
;* --------------------------------------------------------------------------*
$C$L173:    
	.dwpsn	file "../src/Timing.c",line 865,column 11,is_stmt,isa 0
        MOV.W     #0,&FC_Wh+0           ; [] |865| 
        MOV.W     #0,&FC_Wh+2           ; [] |865| 
;* --------------------------------------------------------------------------*
$C$L174:    
	.dwpsn	file "../src/Timing.c",line 892,column 2,is_stmt,isa 0
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("Fuel_Gauge")
	.dwattr $C$DW$490, DW_AT_TI_call

        CALLA     #Fuel_Gauge           ; [] |892| 
                                          ; [] |892| 
	.dwpsn	file "../src/Timing.c",line 898,column 8,is_stmt,isa 0
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("lcd_data")
	.dwattr $C$DW$491, DW_AT_TI_call

        CALLA     #lcd_data             ; [] |898| 
                                          ; [] |898| 
	.dwpsn	file "../src/Timing.c",line 906,column 6,is_stmt,isa 0
        ADD.B     #1,&half_second_timer+0 ; [] |906| 
	.dwpsn	file "../src/Timing.c",line 907,column 6,is_stmt,isa 0
        ADD.W     #1,&one_min_timer+0   ; [] |907| 
	.dwpsn	file "../src/Timing.c",line 911,column 9,is_stmt,isa 0
        BIT.B     #4,&PDIN_H+0          ; [] |911| 
        JNE       $C$L175               ; [] |911| 
                                          ; [] |911| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 912,column 16,is_stmt,isa 0
        MOV.B     #0,&dly+0             ; [] |912| 
;* --------------------------------------------------------------------------*
$C$L175:    
	.dwpsn	file "../src/Timing.c",line 916,column 6,is_stmt,isa 0
        MOV.B     &half_second_timer+0,r12 ; [] |916| 
        MOV.W     #10,r13               ; [] |916| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$492, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |916| 
                                          ; [] |916| 
        TST.W     r14                   ; [] |916| 
        JNE       $C$L190               ; [] |916| 
                                          ; [] |916| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 918,column 26,is_stmt,isa 0
        TST.B     &TCgranular+0         ; [] |918| 
        JEQ       $C$L176               ; [] |918| 
                                          ; [] |918| 
;* --------------------------------------------------------------------------*
        MOV.W     &TC2_temp+0,r12       ; [] |918| 
        MOV.W     &TC2_temp+2,r13       ; [] |918| 
        MOV.W     #0,r14                ; [] |918| 
        MOV.W     #16000,r15            ; [] |918| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$493, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |918| 
                                          ; [] |918| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$494, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |918| 
                                          ; [] |918| 
        JMP       $C$L177               ; [] |918| 
                                          ; [] |918| 
;* --------------------------------------------------------------------------*
$C$L176:    
        MOV.W     &TC2_temp+0,r12       ; [] |918| 
        MOV.W     &TC2_temp+2,r13       ; [] |918| 
        MOV.W     #0,r14                ; [] |918| 
        MOV.W     #16128,r15            ; [] |918| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$495, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |918| 
                                          ; [] |918| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$496, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |918| 
                                          ; [] |918| 
;* --------------------------------------------------------------------------*
$C$L177:    
        MOV.W     r12,&TC2_int+0        ; [] |918| 
	.dwpsn	file "../src/Timing.c",line 920,column 26,is_stmt,isa 0
        TST.B     &TCgranular+0         ; [] |920| 
        JEQ       $C$L178               ; [] |920| 
                                          ; [] |920| 
;* --------------------------------------------------------------------------*
        MOV.W     &TC1_temp+0,r12       ; [] |920| 
        MOV.W     &TC1_temp+2,r13       ; [] |920| 
        MOV.W     #0,r14                ; [] |920| 
        MOV.W     #16000,r15            ; [] |920| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$497, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |920| 
                                          ; [] |920| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$498, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |920| 
                                          ; [] |920| 
        JMP       $C$L179               ; [] |920| 
                                          ; [] |920| 
;* --------------------------------------------------------------------------*
$C$L178:    
        MOV.W     &TC1_temp+0,r12       ; [] |920| 
        MOV.W     &TC1_temp+2,r13       ; [] |920| 
        MOV.W     #0,r14                ; [] |920| 
        MOV.W     #16128,r15            ; [] |920| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$499, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |920| 
                                          ; [] |920| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$500, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |920| 
                                          ; [] |920| 
;* --------------------------------------------------------------------------*
$C$L179:    
        MOV.W     r12,&TC1_int+0        ; [] |920| 
	.dwpsn	file "../src/Timing.c",line 922,column 11,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |922| 
        MOV.W     #0,r13                ; [] |922| 
        MOV.W     &Output_volts+0,r14   ; [] |922| 
        MOV.W     &Output_volts+2,r15   ; [] |922| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$501, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |922| 
                                          ; [] |922| 
        TST.W     r12                   ; [] |922| 
        JL        $C$L180               ; [] |922| 
                                          ; [] |922| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 923,column 16,is_stmt,isa 0
        MOV.W     #0,&Out_mV+0          ; [] |923| 
        JMP       $C$L181               ; [] |923| 
                                          ; [] |923| 
;* --------------------------------------------------------------------------*
$C$L180:    
	.dwpsn	file "../src/Timing.c",line 922,column 29,is_stmt,isa 0
        MOV.W     &Output_volts+0,r12   ; [] |922| 
        MOV.W     &Output_volts+2,r13   ; [] |922| 
        MOV.W     #0,r14                ; [] |922| 
        MOV.W     #17530,r15            ; [] |922| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$502, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |922| 
                                          ; [] |922| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$503, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |922| 
                                          ; [] |922| 
        MOV.W     r12,&Out_mV+0         ; [] |922| 
;* --------------------------------------------------------------------------*
$C$L181:    
	.dwpsn	file "../src/Timing.c",line 924,column 29,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |924| 
        MOV.W     #0,r13                ; [] |924| 
        MOV.W     &Load_Current+0,r14   ; [] |924| 
        MOV.W     &Load_Current+2,r15   ; [] |924| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$504, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |924| 
                                          ; [] |924| 
        TST.W     r12                   ; [] |924| 
        JGE       $C$L182               ; [] |924| 
                                          ; [] |924| 
;* --------------------------------------------------------------------------*
        MOV.W     &Load_Current+0,r12   ; [] |924| 
        MOV.W     &Load_Current+2,r13   ; [] |924| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("__mspabi_negf")
	.dwattr $C$DW$505, DW_AT_TI_call

        CALLA     #__mspabi_negf        ; [] |924| 
                                          ; [] |924| 
        MOV.W     #0,r14                ; [] |924| 
        MOV.W     #17096,r15            ; [] |924| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$506, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |924| 
                                          ; [] |924| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$507, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |924| 
                                          ; [] |924| 
        JMP       $C$L183               ; [] |924| 
                                          ; [] |924| 
;* --------------------------------------------------------------------------*
$C$L182:    
        MOV.W     #0,r12                ; [] |924| 
;* --------------------------------------------------------------------------*
$C$L183:    
        MOV.W     r12,&Out_A+0          ; [] |924| 
	.dwpsn	file "../src/Timing.c",line 929,column 11,is_stmt,isa 0
        ADD.W     &Out_A+0,&Out_AAA+0   ; [] |929| 
	.dwpsn	file "../src/Timing.c",line 930,column 11,is_stmt,isa 0
        MOV.W     &StartTime+0,r12      ; [] |930| 
        SUB.W     #200,r12              ; [] |930| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("__mspabi_fltid")
	.dwattr $C$DW$508, DW_AT_TI_call

        CALLA     #__mspabi_fltid       ; [] |930| 
                                          ; [] |930| 
        MOVA      r12,r8                ; [] |930| 
        MOVA      r13,r9                ; [] |930| 
        MOVA      r14,r10               ; [] |930| 
        MOVA      r15,r11               ; [] |930| 
        MOV.W     #39322,r12            ; [] |930| 
        MOV.W     #39321,r13            ; [] |930| 
        MOV.W     #39321,r14            ; [] |930| 
        MOV.W     #16281,r15            ; [] |930| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$509, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |930| 
                                          ; [] |930| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("__mspabi_fixdi")
	.dwattr $C$DW$510, DW_AT_TI_call

        CALLA     #__mspabi_fixdi       ; [] |930| 
                                          ; [] |930| 
        MOV.W     r12,&ctst+0           ; [] |930| 
	.dwpsn	file "../src/Timing.c",line 932,column 11,is_stmt,isa 0
        MOV.W     &Ambient_Temperature+0,r12 ; [] |932| 
        MOV.W     &Ambient_Temperature+2,r13 ; [] |932| 
        MOV.W     #32768,r14            ; [] |932| 
        MOV.W     #17288,r15            ; [] |932| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$511, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |932| 
                                          ; [] |932| 
        MOV.W     #0,r14                ; [] |932| 
        MOV.W     #16672,r15            ; [] |932| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$512, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |932| 
                                          ; [] |932| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$513, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |932| 
                                          ; [] |932| 
        MOV.W     r12,&AmbTemp+0        ; [] |932| 
	.dwpsn	file "../src/Timing.c",line 935,column 27,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |935| 
        MOV.W     #0,r13                ; [] |935| 
        MOV.W     &FC_Current+0,r14     ; [] |935| 
        MOV.W     &FC_Current+2,r15     ; [] |935| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$514, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |935| 
                                          ; [] |935| 
        TST.W     r12                   ; [] |935| 
        JGE       $C$L184               ; [] |935| 
                                          ; [] |935| 
;* --------------------------------------------------------------------------*
        MOV.W     &FC_Current+0,r12     ; [] |935| 
        MOV.W     &FC_Current+2,r13     ; [] |935| 
        MOV.W     #0,r14                ; [] |935| 
        MOV.W     #17096,r15            ; [] |935| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$515, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |935| 
                                          ; [] |935| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$516, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |935| 
                                          ; [] |935| 
        JMP       $C$L185               ; [] |935| 
                                          ; [] |935| 
;* --------------------------------------------------------------------------*
$C$L184:    
        MOV.W     #0,r12                ; [] |935| 
;* --------------------------------------------------------------------------*
$C$L185:    
        MOV.W     r12,&FC_A+0           ; [] |935| 
	.dwpsn	file "../src/Timing.c",line 937,column 11,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |937| 
        MOV.W     #0,r13                ; [] |937| 
        MOV.W     &FC_volts+0,r14       ; [] |937| 
        MOV.W     &FC_volts+2,r15       ; [] |937| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$517, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |937| 
                                          ; [] |937| 
        TST.W     r12                   ; [] |937| 
        JL        $C$L186               ; [] |937| 
                                          ; [] |937| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 938,column 16,is_stmt,isa 0
        MOV.W     #0,&FC_mV+0           ; [] |938| 
        JMP       $C$L187               ; [] |938| 
                                          ; [] |938| 
;* --------------------------------------------------------------------------*
$C$L186:    
	.dwpsn	file "../src/Timing.c",line 937,column 25,is_stmt,isa 0
        MOV.W     &FC_volts+0,r12       ; [] |937| 
        MOV.W     &FC_volts+2,r13       ; [] |937| 
        MOV.W     #0,r14                ; [] |937| 
        MOV.W     #16704,r15            ; [] |937| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$518, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |937| 
                                          ; [] |937| 
        MOV.W     #0,r14                ; [] |937| 
        MOV.W     #17530,r15            ; [] |937| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$519, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |937| 
                                          ; [] |937| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$520, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |937| 
                                          ; [] |937| 
        MOV.W     r12,&FC_mV+0          ; [] |937| 
;* --------------------------------------------------------------------------*
$C$L187:    
	.dwpsn	file "../src/Timing.c",line 941,column 11,is_stmt,isa 0
        MOV.W     &shutdown_power_level+0,r12 ; [] |941| 
        MOV.W     &shutdown_power_level+2,r13 ; [] |941| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$521, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |941| 
                                          ; [] |941| 
        MOVA      r12,r4                ; [] |941| 
        MOVA      r13,r5                ; [] |941| 
        MOVA      r14,r6                ; [] |941| 
        MOVA      r15,r7                ; [] |941| 
        MOV.W     &DesMaxPwr+0,r12      ; [] |941| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$522, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |941| 
                                          ; [] |941| 
        MOVA      r12,r8                ; [] |941| 
        MOVA      r13,r9                ; [] |941| 
        MOVA      r14,r10               ; [] |941| 
        MOVA      r15,r11               ; [] |941| 
        MOV.W     #39322,r12            ; [] |941| 
        MOV.W     #39321,r13            ; [] |941| 
        MOV.W     #39321,r14            ; [] |941| 
        MOV.W     #16313,r15            ; [] |941| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$523, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |941| 
                                          ; [] |941| 
        MOVA      r12,r8                ; [] |941| 
        MOVA      r13,r9                ; [] |941| 
        MOVA      r14,r10               ; [] |941| 
        MOVA      r15,r11               ; [] |941| 
        MOV.W     #5243,r12             ; [] |941| 
        MOV.W     #18350,r13            ; [] |941| 
        MOV.W     #31457,r14            ; [] |941| 
        MOV.W     #16260,r15            ; [] |941| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$524, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |941| 
                                          ; [] |941| 
        MOVA      r4,r8                 ; [] |941| 
        MOVA      r5,r9                 ; [] |941| 
        MOVA      r6,r10                ; [] |941| 
        MOVA      r7,r11                ; [] |941| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$525, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |941| 
                                          ; [] |941| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("__mspabi_fixdi")
	.dwattr $C$DW$526, DW_AT_TI_call

        CALLA     #__mspabi_fixdi       ; [] |941| 
                                          ; [] |941| 
        MOV.W     r12,&shdp+0           ; [] |941| 
	.dwpsn	file "../src/Timing.c",line 942,column 11,is_stmt,isa 0
        MOV.W     &Auto_restart_V+0,r12 ; [] |942| 
        MOV.W     &Auto_restart_V+2,r13 ; [] |942| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$527, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |942| 
                                          ; [] |942| 
        MOVA      r12,r4                ; [] |942| 
        MOVA      r13,r5                ; [] |942| 
        MOVA      r14,r6                ; [] |942| 
        MOVA      r15,r7                ; [] |942| 
        MOV.W     &DesVolt+0,r12        ; [] |942| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$528, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |942| 
                                          ; [] |942| 
        MOVA      r12,r8                ; [] |942| 
        MOVA      r13,r9                ; [] |942| 
        MOVA      r14,r10               ; [] |942| 
        MOVA      r15,r11               ; [] |942| 
;* --------------------------------------------------------------------------*
        MOV.W     #43516,r12            ; [] |942| 
        MOV.W     #54001,r13            ; [] |942| 
        MOV.W     #25165,r14            ; [] |942| 
        MOV.W     #16208,r15            ; [] |942| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$529, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |942| 
                                          ; [] |942| 
        MOVA      r12,r8                ; [] |942| 
        MOVA      r13,r9                ; [] |942| 
        MOVA      r14,r10               ; [] |942| 
        MOVA      r15,r11               ; [] |942| 
        MOV.W     #5243,r12             ; [] |942| 
        MOV.W     #18350,r13            ; [] |942| 
        MOV.W     #31457,r14            ; [] |942| 
        MOV.W     #16260,r15            ; [] |942| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$530, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |942| 
                                          ; [] |942| 
        MOVA      r4,r8                 ; [] |942| 
        MOVA      r5,r9                 ; [] |942| 
        MOVA      r6,r10                ; [] |942| 
        MOVA      r7,r11                ; [] |942| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$531, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |942| 
                                          ; [] |942| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("__mspabi_fixdi")
	.dwattr $C$DW$532, DW_AT_TI_call

        CALLA     #__mspabi_fixdi       ; [] |942| 
                                          ; [] |942| 
        MOV.W     r12,&arv+0            ; [] |942| 
	.dwpsn	file "../src/Timing.c",line 943,column 11,is_stmt,isa 0
        MOV.W     &shutdown_time+0,&shdt+0 ; [] |943| 
	.dwpsn	file "../src/Timing.c",line 945,column 11,is_stmt,isa 0
        MOV.W     &runtime_remaining+0,r12 ; [] |945| 
        MOV.W     &runtime_remaining+2,r13 ; [] |945| 
        MOV.W     #0,r14                ; [] |945| 
        MOV.W     #17008,r15            ; [] |945| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$533, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |945| 
                                          ; [] |945| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$534, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |945| 
                                          ; [] |945| 
        MOV.W     r12,&TimeToEmptyA+0   ; [] |945| 
	.dwpsn	file "../src/Timing.c",line 946,column 11,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |946| 
        MOV.W     &fuel_remaining+2,r13 ; [] |946| 
        MOV.W     #0,r14                ; [] |946| 
        MOV.W     #17008,r15            ; [] |946| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$535, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |946| 
                                          ; [] |946| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$536, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |946| 
                                          ; [] |946| 
        MOV.W     r12,&TimeToEmpty+0    ; [] |946| 
	.dwpsn	file "../src/Timing.c",line 947,column 11,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |947| 
        MOV.W     #0,r13                ; [] |947| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |947| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |947| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$537, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |947| 
                                          ; [] |947| 
        TST.W     r12                   ; [] |947| 
        JL        $C$L188               ; [] |947| 
                                          ; [] |947| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 948,column 16,is_stmt,isa 0
        MOV.W     #0,&TimeToEmpty+0     ; [] |948| 
        JMP       $C$L189               ; [] |948| 
                                          ; [] |948| 
;* --------------------------------------------------------------------------*
$C$L188:    
	.dwpsn	file "../src/Timing.c",line 947,column 33,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |947| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |947| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$538, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |947| 
                                          ; [] |947| 
        MOVA      r12,r13               ; [] |947| 
        MOV.W     &TimeToEmpty+0,r12    ; [] |947| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("__mspabi_divu")
	.dwattr $C$DW$539, DW_AT_TI_call

        CALLA     #__mspabi_divu        ; [] |947| 
                                          ; [] |947| 
        MOV.W     r12,&TimeToEmpty+0    ; [] |947| 
;* --------------------------------------------------------------------------*
$C$L189:    
	.dwpsn	file "../src/Timing.c",line 951,column 11,is_stmt,isa 0
        MOV.W     &Des_Cap+0,r12        ; [] |951| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$540, DW_AT_TI_call

        CALLA     #__mspabi_fltud       ; [] |951| 
                                          ; [] |951| 
        MOVA      r12,r8                ; [] |951| 
        MOVA      r13,r9                ; [] |951| 
        MOVA      r14,r10               ; [] |951| 
        MOVA      r15,r11               ; [] |951| 
        MOV.W     #5243,r12             ; [] |951| 
        MOV.W     #18350,r13            ; [] |951| 
        MOV.W     #31457,r14            ; [] |951| 
        MOV.W     #16260,r15            ; [] |951| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$541, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |951| 
                                          ; [] |951| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$542, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |951| 
                                          ; [] |951| 
        MOVA      r12,r9                ; [] |951| 
        MOVA      r13,r10               ; [] |951| 
        MOV.W     &FuelPerCent+0,r12    ; [] |951| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$543, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |951| 
                                          ; [] |951| 
        MOVA      r12,r14               ; [] |951| 
        MOVA      r13,r15               ; [] |951| 
        MOVA      r9,r12                ; [] |951| 
        MOVA      r10,r13               ; [] |951| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$544, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |951| 
                                          ; [] |951| 
	.dwpsn	file "../src/Timing.c",line 953,column 11,is_stmt,isa 0
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("__mspabi_fixfu")
	.dwattr $C$DW$545, DW_AT_TI_call

        CALLA     #__mspabi_fixfu       ; [] |953| 
                                          ; [] |953| 
        MOV.W     r12,&BattRemCap+0     ; [] |953| 
	.dwpsn	file "../src/Timing.c",line 955,column 11,is_stmt,isa 0
        MOV.B     &percent_remaining+0,r15 ; [] |955| 
        MOV.W     r15,&FuelPerCent+0    ; [] |955| 
;* --------------------------------------------------------------------------*
$C$L190:    
	.dwpsn	file "../src/Timing.c",line 962,column 7,is_stmt,isa 0
        CMP.B     #50,&half_second_timer+0 ; [] |962| 
        JLO       $C$L206               ; [] |962| 
                                          ; [] |962| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 964,column 9,is_stmt,isa 0
        CMP.W     #9,&mode+0            ; [] |964| 
        JEQ       $C$L191               ; [] |964| 
                                          ; [] |964| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 969,column 14,is_stmt,isa 0
        MOV.W     #0,&Cool_Down_Timer+0 ; [] |969| 
        JMP       $C$L192               ; [] |969| 
                                          ; [] |969| 
;* --------------------------------------------------------------------------*
$C$L191:    
	.dwpsn	file "../src/Timing.c",line 966,column 11,is_stmt,isa 0
        ADD.W     #1,&Cool_Down_Timer+0 ; [] |966| 
;* --------------------------------------------------------------------------*
$C$L192:    
	.dwpsn	file "../src/Timing.c",line 979,column 9,is_stmt,isa 0
        MOV.B     #1,&USB_Comm+0        ; [] |979| 
	.dwpsn	file "../src/Timing.c",line 980,column 9,is_stmt,isa 0
        CMP.W     #8,&mode+0            ; [] |980| 
        JEQ       $C$L193               ; [] |980| 
                                          ; [] |980| 
;* --------------------------------------------------------------------------*
        CMP.W     #5,&mode+0            ; [] |980| 
        JEQ       $C$L193               ; [] |980| 
                                          ; [] |980| 
;* --------------------------------------------------------------------------*
        MOV.B     &Phone_Mode+0,r15     ; [] |980| 
        OR.B      &USB_Comm+0,r15       ; [] |980| 
        TST.B     r15                   ; [] |980| 
        JNE       $C$L193               ; [] |980| 
                                          ; [] |980| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 984,column 13,is_stmt,isa 0
        AND.B     #239,&PAOUT_H+0       ; [] |984| 
;* --------------------------------------------------------------------------*
$C$L193:    
	.dwpsn	file "../src/Timing.c",line 989,column 9,is_stmt,isa 0
        MOV.B     #0,&half_second_timer+0 ; [] |989| 
	.dwpsn	file "../src/Timing.c",line 991,column 9,is_stmt,isa 0
        TST.B     &LCD_Options_Mode+0   ; [] |991| 
        JNE       $C$L194               ; [] |991| 
                                          ; [] |991| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 991,column 32,is_stmt,isa 0
        ADD.W     #1,&LCD_init_timer+0  ; [] |991| 
;* --------------------------------------------------------------------------*
$C$L194:    
	.dwpsn	file "../src/Timing.c",line 992,column 9,is_stmt,isa 0
        CMP.W     #1200,&LCD_init_timer+0 ; [] |992| 
        JL        $C$L195               ; [] |992| 
                                          ; [] |992| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 994,column 11,is_stmt,isa 0
        MOV.W     #0,&LCD_init_timer+0  ; [] |994| 
	.dwpsn	file "../src/Timing.c",line 996,column 11,is_stmt,isa 0
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("LCD_init")
	.dwattr $C$DW$546, DW_AT_TI_call

        CALLA     #LCD_init             ; [] |996| 
                                          ; [] |996| 
;* --------------------------------------------------------------------------*
$C$L195:    
	.dwpsn	file "../src/Timing.c",line 999,column 9,is_stmt,isa 0
        CMP.W     #120,&HomeScreen_Timer+0 ; [] |999| 
        JL        $C$L196               ; [] |999| 
                                          ; [] |999| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1001,column 11,is_stmt,isa 0
        MOV.W     #4,&LCD_page+0        ; [] |1001| 
	.dwpsn	file "../src/Timing.c",line 1002,column 11,is_stmt,isa 0
        MOV.W     #0,&HomeScreen_Timer+0 ; [] |1002| 
;* --------------------------------------------------------------------------*
$C$L196:    
	.dwpsn	file "../src/Timing.c",line 1005,column 9,is_stmt,isa 0
        TST.B     &SwapCount+0          ; [] |1005| 
        JEQ       $C$L197               ; [] |1005| 
                                          ; [] |1005| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1005,column 25,is_stmt,isa 0
        SUB.B     #1,&SwapCount+0       ; [] |1005| 
	.dwpsn	file "../src/Timing.c",line 1005,column 37,is_stmt,isa 0
        MOV.W     #0,&StartTime+0       ; [] |1005| 
;* --------------------------------------------------------------------------*
$C$L197:    
	.dwpsn	file "../src/Timing.c",line 1007,column 9,is_stmt,isa 0
        CMP.W     #1,&StartTime+0       ; [] |1007| 
        JGE       $C$L198               ; [] |1007| 
                                          ; [] |1007| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1008,column 14,is_stmt,isa 0
        MOV.W     #0,&StartTime+0       ; [] |1008| 
        JMP       $C$L199               ; [] |1008| 
                                          ; [] |1008| 
;* --------------------------------------------------------------------------*
$C$L198:    
	.dwpsn	file "../src/Timing.c",line 1007,column 24,is_stmt,isa 0
        SUB.W     #1,&StartTime+0       ; [] |1007| 
;* --------------------------------------------------------------------------*
$C$L199:    
	.dwpsn	file "../src/Timing.c",line 1013,column 9,is_stmt,isa 0
        MOV.W     &StartTime+0,r12      ; [] |1013| 
        MOV.W     #2,r13                ; [] |1013| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$547, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |1013| 
                                          ; [] |1013| 
        MOV.W     r12,&StartTime1+0     ; [] |1013| 
	.dwpsn	file "../src/Timing.c",line 1015,column 9,is_stmt,isa 0
        MOV.W     &Out_AAA+0,r12        ; [] |1015| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("__mspabi_fltid")
	.dwattr $C$DW$548, DW_AT_TI_call

        CALLA     #__mspabi_fltid       ; [] |1015| 
                                          ; [] |1015| 
        MOVA      r12,r8                ; [] |1015| 
        MOVA      r13,r9                ; [] |1015| 
        MOVA      r14,r10               ; [] |1015| 
        MOVA      r15,r11               ; [] |1015| 
        MOV.W     #39322,r12            ; [] |1015| 
        MOV.W     #39321,r13            ; [] |1015| 
        MOV.W     #39321,r14            ; [] |1015| 
        MOV.W     #16329,r15            ; [] |1015| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$549, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1015| 
                                          ; [] |1015| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("__mspabi_fixdi")
	.dwattr $C$DW$550, DW_AT_TI_call

        CALLA     #__mspabi_fixdi       ; [] |1015| 
                                          ; [] |1015| 
        MOV.W     r12,&Out_AA+0         ; [] |1015| 
	.dwpsn	file "../src/Timing.c",line 1016,column 9,is_stmt,isa 0
        MOV.W     #0,&Out_AAA+0         ; [] |1016| 
	.dwpsn	file "../src/Timing.c",line 1018,column 8,is_stmt,isa 0
        TST.B     &LCD_Options_Mode+0   ; [] |1018| 
        JNE       $C$L200               ; [] |1018| 
                                          ; [] |1018| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1018,column 33,is_stmt,isa 0
        MOV.B     #0,&LCDline+0         ; [] |1018| 
;* --------------------------------------------------------------------------*
$C$L200:    
	.dwpsn	file "../src/Timing.c",line 1019,column 8,is_stmt,isa 0
        TST.B     &PCB_Calibration_GUI+0 ; [] |1019| 
        JNE       $C$L201               ; [] |1019| 
                                          ; [] |1019| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1019,column 74,is_stmt,isa 0
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("TC_Fault_Check")
	.dwattr $C$DW$551, DW_AT_TI_call

        CALLA     #TC_Fault_Check       ; [] |1019| 
                                          ; [] |1019| 
;* --------------------------------------------------------------------------*
$C$L201:    
	.dwpsn	file "../src/Timing.c",line 1022,column 9,is_stmt,isa 0
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("Fans")
	.dwattr $C$DW$552, DW_AT_TI_call

        CALLA     #Fans                 ; [] |1022| 
                                          ; [] |1022| 
	.dwpsn	file "../src/Timing.c",line 1026,column 9,is_stmt,isa 0
        CMP.W     #1,&mode+0            ; [] |1026| 
        JEQ       $C$L202               ; [] |1026| 
                                          ; [] |1026| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&mode+0            ; [] |1026| 
        JEQ       $C$L202               ; [] |1026| 
                                          ; [] |1026| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1028,column 11,is_stmt,isa 0
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("calcs")
	.dwattr $C$DW$553, DW_AT_TI_call

        CALLA     #calcs                ; [] |1028| 
                                          ; [] |1028| 
	.dwpsn	file "../src/Timing.c",line 1029,column 11,is_stmt,isa 0
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("setLimits")
	.dwattr $C$DW$554, DW_AT_TI_call

        CALLA     #setLimits            ; [] |1029| 
                                          ; [] |1029| 
	.dwpsn	file "../src/Timing.c",line 1030,column 11,is_stmt,isa 0
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("Set_Air_Compressors")
	.dwattr $C$DW$555, DW_AT_TI_call

        CALLA     #Set_Air_Compressors  ; [] |1030| 
                                          ; [] |1030| 
	.dwpsn	file "../src/Timing.c",line 1031,column 11,is_stmt,isa 0
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("Set_Fuel_Pumps")
	.dwattr $C$DW$556, DW_AT_TI_call

        CALLA     #Set_Fuel_Pumps       ; [] |1031| 
                                          ; [] |1031| 
;* --------------------------------------------------------------------------*
$C$L202:    
	.dwpsn	file "../src/Timing.c",line 1036,column 25,is_stmt,isa 0
        MOV.B     #10,r15               ; [] |1036| 
        CMP.B     #99,r15               ; [] |1036| 
        JHS       $C$L205               ; [] |1036| 
                                          ; [] |1036| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L203
;*
;*   Loop source line                : 1036
;*   Loop closing brace source line  : 1049
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L203:    
	.dwpsn	file "../src/Timing.c",line 1038,column 11,is_stmt,isa 0
        MOV.B     r15,r14               ; [] |1038| 
        RLAM.W    #1,r14                ; [] |1038| 
        CMP.W     #1,error_message+0(r14) ; [] |1038| 
        JEQ       $C$L204               ; [] |1038| 
                                          ; [] |1038| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1046,column 13,is_stmt,isa 0
        MOV.B     #0,&err+0             ; [] |1046| 
	.dwpsn	file "../src/Timing.c",line 1047,column 13,is_stmt,isa 0
        MOV.W     #0,&err_mess+0        ; [] |1047| 
	.dwpsn	file "../src/Timing.c",line 1036,column 34,is_stmt,isa 0
        ADD.B     #1,r15                ; [] |1036| 
        CMP.B     #99,r15               ; [] |1036| 
        JLO       $C$L203               ; [] |1036| 
                                          ; [] |1036| 
;* --------------------------------------------------------------------------*
        JMP       $C$L205               ; [] |1036| 
                                          ; [] |1036| 
;* --------------------------------------------------------------------------*
$C$L204:    
	.dwpsn	file "../src/Timing.c",line 1040,column 13,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |1040| 
        MOV.W     r15,&err_mess+0       ; [] |1040| 
	.dwpsn	file "../src/Timing.c",line 1041,column 13,is_stmt,isa 0
        MOV.B     #1,&err+0             ; [] |1041| 
;* --------------------------------------------------------------------------*
$C$L205:    
	.dwpsn	file "../src/Timing.c",line 1050,column 7,is_stmt,isa 0
        ADD.B     #1,&half_second_clock+0 ; [] |1050| 
        CMP.B     #2,&half_second_clock+0 ; [] |1050| 
        JLO       $C$L206               ; [] |1050| 
                                          ; [] |1050| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1051,column 34,is_stmt,isa 0
        MOV.B     #0,&half_second_clock+0 ; [] |1051| 
;* --------------------------------------------------------------------------*
$C$L206:    
	.dwpsn	file "../src/Timing.c",line 1056,column 5,is_stmt,isa 0
        ADD.B     #1,&quarter_second_timer+0 ; [] |1056| 
	.dwpsn	file "../src/Timing.c",line 1057,column 5,is_stmt,isa 0
        ADD.B     #1,&membrane_switch_timer+0 ; [] |1057| 
	.dwpsn	file "../src/Timing.c",line 1059,column 5,is_stmt,isa 0
        TST.B     &LCD_Options_Mode+0   ; [] |1059| 
        JNE       $C$L210               ; [] |1059| 
                                          ; [] |1059| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1072,column 7,is_stmt,isa 0
        CMP.B     #25,&membrane_switch_timer+0 ; [] |1072| 
        JLO       $C$L214               ; [] |1072| 
                                          ; [] |1072| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1074,column 9,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |1074| 
        JNE       $C$L207               ; [] |1074| 
                                          ; [] |1074| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1074,column 26,is_stmt,isa 0
        ADD.B     #1,&commoTime+0       ; [] |1074| 
;* --------------------------------------------------------------------------*
$C$L207:    
	.dwpsn	file "../src/Timing.c",line 1075,column 9,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |1075| 
        JNE       $C$L208               ; [] |1075| 
                                          ; [] |1075| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1075,column 20,is_stmt,isa 0
        ADD.B     #1,&commoTime2+0      ; [] |1075| 
;* --------------------------------------------------------------------------*
$C$L208:    
	.dwpsn	file "../src/Timing.c",line 1076,column 9,is_stmt,isa 0
        BIT.B     #1,&PAIN_H+0          ; [] |1076| 
        JNE       $C$L209               ; [] |1076| 
                                          ; [] |1076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1076,column 20,is_stmt,isa 0
        ADD.B     #1,&commoTime3+0      ; [] |1076| 
;* --------------------------------------------------------------------------*
$C$L209:    
	.dwpsn	file "../src/Timing.c",line 1077,column 9,is_stmt,isa 0
        MOV.B     #0,&membrane_switch_timer+0 ; [] |1077| 
	.dwpsn	file "../src/Timing.c",line 1078,column 9,is_stmt,isa 0
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("Momentary_Switch")
	.dwattr $C$DW$557, DW_AT_TI_call

        CALLA     #Momentary_Switch     ; [] |1078| 
                                          ; [] |1078| 
        JMP       $C$L214               ; [] |1078| 
                                          ; [] |1078| 
;* --------------------------------------------------------------------------*
$C$L210:    
	.dwpsn	file "../src/Timing.c",line 1061,column 7,is_stmt,isa 0
        CMP.B     #10,&membrane_switch_timer+0 ; [] |1061| 
        JLO       $C$L214               ; [] |1061| 
                                          ; [] |1061| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1063,column 9,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |1063| 
        JNE       $C$L211               ; [] |1063| 
                                          ; [] |1063| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1063,column 26,is_stmt,isa 0
        ADD.B     #1,&commoTime+0       ; [] |1063| 
;* --------------------------------------------------------------------------*
$C$L211:    
	.dwpsn	file "../src/Timing.c",line 1064,column 9,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |1064| 
        JNE       $C$L212               ; [] |1064| 
                                          ; [] |1064| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1064,column 20,is_stmt,isa 0
        ADD.B     #1,&commoTime2+0      ; [] |1064| 
;* --------------------------------------------------------------------------*
$C$L212:    
	.dwpsn	file "../src/Timing.c",line 1065,column 9,is_stmt,isa 0
        BIT.B     #1,&PAIN_H+0          ; [] |1065| 
        JNE       $C$L213               ; [] |1065| 
                                          ; [] |1065| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1065,column 20,is_stmt,isa 0
        ADD.B     #1,&commoTime3+0      ; [] |1065| 
;* --------------------------------------------------------------------------*
$C$L213:    
	.dwpsn	file "../src/Timing.c",line 1066,column 9,is_stmt,isa 0
        MOV.B     #0,&membrane_switch_timer+0 ; [] |1066| 
	.dwpsn	file "../src/Timing.c",line 1067,column 9,is_stmt,isa 0
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("Momentary_Switch")
	.dwattr $C$DW$558, DW_AT_TI_call

        CALLA     #Momentary_Switch     ; [] |1067| 
                                          ; [] |1067| 
;* --------------------------------------------------------------------------*
$C$L214:    
	.dwpsn	file "../src/Timing.c",line 1082,column 5,is_stmt,isa 0
        CMP.B     #25,&quarter_second_timer+0 ; [] |1082| 
        JLO       $C$L221               ; [] |1082| 
                                          ; [] |1082| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1084,column 7,is_stmt,isa 0
        CMP.B     #1,&Backlight_is_on+0 ; [] |1084| 
        JNE       $C$L215               ; [] |1084| 
                                          ; [] |1084| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1084,column 33,is_stmt,isa 0
        ADD.B     #1,&Backlight_is_on_Time+0 ; [] |1084| 
;* --------------------------------------------------------------------------*
$C$L215:    
	.dwpsn	file "../src/Timing.c",line 1085,column 7,is_stmt,isa 0
        CMP.W     #4,&LCD_page+0        ; [] |1085| 
        JEQ       $C$L216               ; [] |1085| 
                                          ; [] |1085| 
;* --------------------------------------------------------------------------*
        TST.B     &LCD_Options_Mode+0   ; [] |1085| 
        JNE       $C$L216               ; [] |1085| 
                                          ; [] |1085| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&mode+0            ; [] |1085| 
        JNE       $C$L216               ; [] |1085| 
                                          ; [] |1085| 
;* --------------------------------------------------------------------------*
        TST.B     &Startup_Stage_Page+0 ; [] |1085| 
        JEQ       $C$L216               ; [] |1085| 
                                          ; [] |1085| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1085,column 88,is_stmt,isa 0
        ADD.W     #1,&HomeScreen_Timer+0 ; [] |1085| 
        JMP       $C$L217               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L216:    
	.dwpsn	file "../src/Timing.c",line 1086,column 12,is_stmt,isa 0
        MOV.W     #0,&HomeScreen_Timer+0 ; [] |1086| 
;* --------------------------------------------------------------------------*
$C$L217:    
	.dwpsn	file "../src/Timing.c",line 1087,column 7,is_stmt,isa 0
        TST.B     &LCD_Options_Mode+0   ; [] |1087| 
        JEQ       $C$L218               ; [] |1087| 
                                          ; [] |1087| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1087,column 29,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Timeout_Timer+0 ; [] |1087| 
;* --------------------------------------------------------------------------*
$C$L218:    
	.dwpsn	file "../src/Timing.c",line 1088,column 7,is_stmt,isa 0
        TST.B     &FP_Heating+0         ; [] |1088| 
        JNE       $C$L219               ; [] |1088| 
                                          ; [] |1088| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1089,column 12,is_stmt,isa 0
        MOV.W     #0,&FP_Heating_Timer+0 ; [] |1089| 
        JMP       $C$L220               ; [] |1089| 
                                          ; [] |1089| 
;* --------------------------------------------------------------------------*
$C$L219:    
	.dwpsn	file "../src/Timing.c",line 1088,column 23,is_stmt,isa 0
        ADD.W     #1,&FP_Heating_Timer+0 ; [] |1088| 
;* --------------------------------------------------------------------------*
$C$L220:    
	.dwpsn	file "../src/Timing.c",line 1090,column 7,is_stmt,isa 0
        MOV.B     #0,&quarter_second_timer+0 ; [] |1090| 
	.dwpsn	file "../src/Timing.c",line 1091,column 7,is_stmt,isa 0
        ADD.B     #1,&quarter_second_clock+0 ; [] |1091| 
        CMP.B     #4,&quarter_second_clock+0 ; [] |1091| 
        JLO       $C$L221               ; [] |1091| 
                                          ; [] |1091| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1092,column 37,is_stmt,isa 0
        MOV.B     #0,&quarter_second_clock+0 ; [] |1092| 
;* --------------------------------------------------------------------------*
$C$L221:    
	.dwpsn	file "../src/Timing.c",line 1099,column 7,is_stmt,isa 0
        CMP.W     #6001,&one_min_timer+0 ; [] |1099| 
        JL        $C$L222               ; [] |1099| 
                                          ; [] |1099| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1101,column 9,is_stmt,isa 0
        ADD.W     #1,&water_level_timer+0 ; [] |1101| 
	.dwpsn	file "../src/Timing.c",line 1102,column 9,is_stmt,isa 0
        MOV.W     #0,&one_min_timer+0   ; [] |1102| 
;* --------------------------------------------------------------------------*
$C$L222:    
	.dwpsn	file "../src/Timing.c",line 1107,column 7,is_stmt,isa 0
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("emergency_check")
	.dwattr $C$DW$559, DW_AT_TI_call

        CALLA     #emergency_check      ; [] |1107| 
                                          ; [] |1107| 
	.dwpsn	file "../src/Timing.c",line 1109,column 7,is_stmt,isa 0
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("Power_Limit")
	.dwattr $C$DW$560, DW_AT_TI_call

        CALLA     #Power_Limit          ; [] |1109| 
                                          ; [] |1109| 
	.dwpsn	file "../src/Timing.c",line 1117,column 1,is_stmt,isa 0
        MOV.W     &System_V+0,&OutputV_Setpoint+0 ; [] |1117| 
        MOV.W     &System_V+2,&OutputV_Setpoint+2 ; [] |1117| 
	.dwpsn	file "../src/Timing.c",line 1118,column 1,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |1118| 
        MOV.W     #0,r13                ; [] |1118| 
        MOV.W     &Vtmp+0,r14           ; [] |1118| 
        MOV.W     &Vtmp+2,r15           ; [] |1118| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$561, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1118| 
                                          ; [] |1118| 
        TST.W     r12                   ; [] |1118| 
        JGE       $C$L223               ; [] |1118| 
                                          ; [] |1118| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1119,column 4,is_stmt,isa 0
        MOV.W     &Vtmp+0,&OutputV_Setpoint+0 ; [] |1119| 
        MOV.W     &Vtmp+2,&OutputV_Setpoint+2 ; [] |1119| 
;* --------------------------------------------------------------------------*
$C$L223:    
	.dwpsn	file "../src/Timing.c",line 1126,column 1,is_stmt,isa 0
        ADD.B     #1,&one_second_timer+0 ; [] |1126| 
        CMP.B     #101,&one_second_timer+0 ; [] |1126| 
        JLO       $C$L224               ; [] |1126| 
                                          ; [] |1126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1129,column 3,is_stmt,isa 0
        MOV.B     #1,&Fine_Tune_Output+0 ; [] |1129| 
	.dwpsn	file "../src/Timing.c",line 1130,column 3,is_stmt,isa 0
        MOV.B     #0,&one_second_timer+0 ; [] |1130| 
	.dwpsn	file "../src/Timing.c",line 1134,column 3,is_stmt,isa 0
        MOV.W     &OutputV_Setpoint+0,r12 ; [] |1134| 
        MOV.W     &OutputV_Setpoint+2,r13 ; [] |1134| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$562, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |1134| 
                                          ; [] |1134| 
        MOVA      r12,r8                ; [] |1134| 
        MOVA      r13,r9                ; [] |1134| 
        MOVA      r14,r10               ; [] |1134| 
        MOVA      r15,r11               ; [] |1134| 
        MOV.W     #23593,r12            ; [] |1134| 
        MOV.W     #49807,r13            ; [] |1134| 
        MOV.W     #10485,r14            ; [] |1134| 
        MOV.W     #16368,r15            ; [] |1134| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$563, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1134| 
                                          ; [] |1134| 
        MOVA      r12,r8                ; [] |1134| 
        MOVA      r13,r9                ; [] |1134| 
        MOVA      r14,r10               ; [] |1134| 
        MOVA      r15,r7                ; [] |1134| 
        MOV.W     &Output_volts+0,r12   ; [] |1134| 
        MOV.W     &Output_volts+2,r13   ; [] |1134| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$564, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |1134| 
                                          ; [] |1134| 
        MOVA      r7,r11                ; [] |1134| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$565, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |1134| 
                                          ; [] |1134| 
        TST.W     r12                   ; [] |1134| 
        JGE       $C$L224               ; [] |1134| 
                                          ; [] |1134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1135,column 6,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |1135| 
        MOV.W     #49024,r13            ; [] |1135| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("setVout")
	.dwattr $C$DW$566, DW_AT_TI_call

        CALLA     #setVout              ; [] |1135| 
                                          ; [] |1135| 
;* --------------------------------------------------------------------------*
$C$L224:    
	.dwpsn	file "../src/Timing.c",line 1142,column 3,is_stmt,isa 0
        TST.B     &Fine_Tune_Output+0   ; [] |1142| 
        JEQ       $C$L226               ; [] |1142| 
                                          ; [] |1142| 
;* --------------------------------------------------------------------------*
        MOV.W     &CLtemp+0,r12         ; [] |1142| 
        MOV.W     &CLtemp+2,r13         ; [] |1142| 
        MOV.W     &CLtemp_Ceiling+0,r14 ; [] |1142| 
        MOV.W     &CLtemp_Ceiling+2,r15 ; [] |1142| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$567, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1142| 
                                          ; [] |1142| 
        TST.W     r12                   ; [] |1142| 
        JEQ       $C$L225               ; [] |1142| 
                                          ; [] |1142| 
;* --------------------------------------------------------------------------*
        MOV.W     &CLtemp+0,r12         ; [] |1142| 
        MOV.W     &CLtemp+2,r13         ; [] |1142| 
        MOV.W     #0,r14                ; [] |1142| 
        MOV.W     #17154,r15            ; [] |1142| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$568, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |1142| 
                                          ; [] |1142| 
        TST.W     r12                   ; [] |1142| 
        JNE       $C$L226               ; [] |1142| 
                                          ; [] |1142| 
;* --------------------------------------------------------------------------*
$C$L225:    
        CMP.B     #1,&load+0            ; [] |1142| 
        JNE       $C$L226               ; [] |1142| 
                                          ; [] |1142| 
;* --------------------------------------------------------------------------*
        MOV.W     &Output_volts+0,r12   ; [] |1142| 
        MOV.W     &Output_volts+2,r13   ; [] |1142| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$569, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |1142| 
                                          ; [] |1142| 
        MOVA      r12,r4                ; [] |1142| 
        MOVA      r13,r5                ; [] |1142| 
        MOVA      r14,r6                ; [] |1142| 
        MOVA      r15,r7                ; [] |1142| 
        MOV.W     &OutputV_Setpoint+0,r12 ; [] |1142| 
        MOV.W     &OutputV_Setpoint+2,r13 ; [] |1142| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$570, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |1142| 
                                          ; [] |1142| 
        MOVA      r12,r8                ; [] |1142| 
        MOVA      r13,r9                ; [] |1142| 
        MOVA      r14,r10               ; [] |1142| 
        MOVA      r15,r11               ; [] |1142| 
        MOV.W     #41943,r12            ; [] |1142| 
        MOV.W     #15728,r13            ; [] |1142| 
        MOV.W     #55050,r14            ; [] |1142| 
        MOV.W     #16367,r15            ; [] |1142| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$571, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |1142| 
                                          ; [] |1142| 
        MOVA      r4,r8                 ; [] |1142| 
        MOVA      r5,r9                 ; [] |1142| 
        MOVA      r6,r10                ; [] |1142| 
        MOVA      r7,r11                ; [] |1142| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$572, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |1142| 
                                          ; [] |1142| 
        TST.W     r12                   ; [] |1142| 
        JGE       $C$L226               ; [] |1142| 
                                          ; [] |1142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1147,column 7,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |1147| 
        MOV.W     #16256,r13            ; [] |1147| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("setVout")
	.dwattr $C$DW$573, DW_AT_TI_call

        CALLA     #setVout              ; [] |1147| 
                                          ; [] |1147| 
	.dwpsn	file "../src/Timing.c",line 1148,column 7,is_stmt,isa 0
        MOV.B     #0,&Fine_Tune_Output+0 ; [] |1148| 
;* --------------------------------------------------------------------------*
$C$L226:    
	.dwpsn	file "../src/Timing.c",line 1164,column 1,is_stmt,isa 0
        CMP.W     #8,&mode+0            ; [] |1164| 
        JEQ       $C$L227               ; [] |1164| 
                                          ; [] |1164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Timing.c",line 1165,column 3,is_stmt,isa 0
        MOV.W     &mode+0,&Previous_Mode+0 ; [] |1165| 
;* --------------------------------------------------------------------------*
$C$L227:    
	.dwpsn	file "../src/Timing.c",line 1173,column 1,is_stmt,isa 0
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../src/Timing.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PAIN_L
	.global	PAIN_H
	.global	PAOUT_H
	.global	PBOUT_L
	.global	PCOUT_L
	.global	PDIN_H
	.global	PDOUT_L
	.global	PDOUT_H
	.global	PEOUT_L
	.global	TA0CCR3
	.global	TA0CCR4
	.global	TB0CCR1
	.global	TB0CCR2
	.global	TB0CCR3
	.global	TB0CCR4
	.global	TB0CCR6
	.global	WDTCTL
	.global	min_FC_volts
	.global	FC_peak_current
	.global	burn_stoich
	.global	load_power
	.global	min_Output_volts
	.global	Load_peak_current
	.global	RXmsg
	.global	TXmsg
	.global	cartread
	.global	SwapCount
	.global	exhaust_fan_speed
	.global	FC_Burner_air
	.global	err
	.global	Atime
	.global	RXByteCtrB0
	.global	TXByteCtrB0
	.global	load
	.global	air_GUI
	.global	Tset
	.global	main_fuel_flow_GUI
	.global	H2_Util
	.global	main_fuel_flow
	.global	commoTime
	.global	commoTime2
	.global	commoTime3
	.global	Backlight_is_on_Time
	.global	LCD_Options_Timeout_Timer
	.global	System_TurnOn
	.global	LCDline
	.global	error_message
	.global	LCD_Options_Mode
	.global	LCD_page
	.global	O2_util
	.global	O2_util_desired
	.global	H2_util_desired
	.global	H2_util_wanted
	.global	H2_ADJ
	.global	shutdown_power_level
	.global	shutdown_time
	.global	System_V
	.global	FC_Burner_Methanol_flow
	.global	Tank_Methanol_flow
	.global	FP_Methanol_flow_GUI
	.global	FP_Water_flow_GUI
	.global	FC_Burner_Methanol_flow_GUI
	.global	Tank_Methanol_flow_GUI
	.global	CLtemp_Ceiling
	.global	FC_Dropout
	.global	burner_flag
	.global	air
	.global	Start_temp
	.global	FP_Heating
	.global	dly
	.global	Backlight_is_on
	.global	Warming_Mode
	.global	Phone_Mode
	.global	Startup_Stage_Page
	.global	Cartridge_Enable
	.global	CycleCount
	.global	fuel_remaining
	.global	percent_remaining
	.global	Vtmp
	.global	Out_mV
	.global	FC_mV
	.global	FuelPerCent
	.global	TC1_int
	.global	TC2_int
	.global	TimeToEmpty
	.global	TimeToEmptyA
	.global	AmbTemp
	.global	Out_AA
	.global	FC_A
	.global	Out_A
	.global	TCgranular
	.global	DesVolt
	.global	DesMaxPwr
	.global	Fatal_System_Error
	.global	runtime_remaining
	.global	Altitude
	.global	Soft_Off
	.global	Auto_restart_V
	.global	ADCSamples
	.global	upgrade
	.global	Cool_Down_Time
	.global	Cool_Down_TC1_temp
	.global	FC_burner_temp
	.global	Water_Tank_temp
	.global	Exhaust_temp
	.global	pterm_FP
	.global	iterm_FP
	.global	dterm_FP
	.global	sensordelay
	.global	Fill_Tank_Timer
	.global	Fill_Tank_Disabled_Timer
	.global	Fill_Tank_Error_Count
	.global	Sensors_Working
	.global	Tank_Empty_Count
	.global	Tank_Full_Count
	.global	Sensor_Error_Count
	.global	First_Turn_On
	.global	Rdata0
	.global	pid_Ki
	.global	FCPerror_accumulated
	.global	I2Csetup
	.global	startup
	.global	run
	.global	shutdown
	.global	Cool_Down_off
	.global	FlashProg
	.global	Set_FCSFan
	.global	calcs
	.global	lcd_data
	.global	UGmain
	.global	Fuel_Gauge
	.global	LCD_init
	.global	TC_Fault_Check
	.global	Fans
	.global	setLimits
	.global	Set_Air_Compressors
	.global	Set_Fuel_Pumps
	.global	Momentary_Switch
	.global	emergency_check
	.global	Power_Limit
	.global	setVout
	.global	__mspabi_srlll
	.global	__mspabi_divf
	.global	__mspabi_fltif
	.global	__mspabi_fltuf
	.global	__mspabi_cmpf
	.global	__mspabi_fltud
	.global	__mspabi_mpyd
	.global	__mspabi_cvtdf
	.global	__mspabi_mpyf
	.global	__mspabi_fixfi
	.global	__mspabi_divu
	.global	__mspabi_mpyi
	.global	__mspabi_addf
	.global	__mspabi_divi
	.global	__mspabi_cvtfd
	.global	__mspabi_addd
	.global	__mspabi_fixdi
	.global	__mspabi_subd
	.global	__mspabi_cmpd
	.global	__mspabi_remu
	.global	__mspabi_divd
	.global	__mspabi_remi
	.global	__mspabi_negf
	.global	__mspabi_fltid
	.global	__mspabi_fixfu
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
$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("WarmUp")
	.dwattr $C$DW$575, DW_AT_const_value(0x00)
	.dwattr $C$DW$575, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x59)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("Startup")
	.dwattr $C$DW$576, DW_AT_const_value(0x01)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("Normal_Run")
	.dwattr $C$DW$577, DW_AT_const_value(0x02)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$577, DW_AT_decl_column(0x05)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("Standby")
	.dwattr $C$DW$578, DW_AT_const_value(0x03)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("ShutDown")
	.dwattr $C$DW$579, DW_AT_const_value(0x04)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$579, DW_AT_decl_column(0x05)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("Self_Test")
	.dwattr $C$DW$580, DW_AT_const_value(0x05)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)

$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("Sleep")
	.dwattr $C$DW$581, DW_AT_const_value(0x06)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$581, DW_AT_decl_column(0x05)

$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("Fault")
	.dwattr $C$DW$582, DW_AT_const_value(0x07)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x60)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("Wait")
	.dwattr $C$DW$583, DW_AT_const_value(0x08)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x61)
	.dwattr $C$DW$583, DW_AT_decl_column(0x05)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("Cool_down")
	.dwattr $C$DW$584, DW_AT_const_value(0x09)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x62)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)

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
$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("COLD")
	.dwattr $C$DW$585, DW_AT_const_value(0x00)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x68)
	.dwattr $C$DW$585, DW_AT_decl_column(0x05)

$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("WARM")
	.dwattr $C$DW$586, DW_AT_const_value(0x01)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x69)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("OPERATIONAL")
	.dwattr $C$DW$587, DW_AT_const_value(0x02)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$587, DW_AT_decl_column(0x05)

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
$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("none")
	.dwattr $C$DW$588, DW_AT_const_value(0x00)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x70)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)

$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("size")
	.dwattr $C$DW$589, DW_AT_const_value(0x01)
	.dwattr $C$DW$589, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x71)
	.dwattr $C$DW$589, DW_AT_decl_column(0x05)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("cmnd")
	.dwattr $C$DW$590, DW_AT_const_value(0x02)
	.dwattr $C$DW$590, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x72)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("dataln")
	.dwattr $C$DW$591, DW_AT_const_value(0x03)
	.dwattr $C$DW$591, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x73)
	.dwattr $C$DW$591, DW_AT_decl_column(0x05)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("chksum")
	.dwattr $C$DW$592, DW_AT_const_value(0x04)
	.dwattr $C$DW$592, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x74)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("crc1")
	.dwattr $C$DW$593, DW_AT_const_value(0x05)
	.dwattr $C$DW$593, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x75)
	.dwattr $C$DW$593, DW_AT_decl_column(0x05)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("crc2")
	.dwattr $C$DW$594, DW_AT_const_value(0x06)
	.dwattr $C$DW$594, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x76)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("ack")
	.dwattr $C$DW$595, DW_AT_const_value(0x07)
	.dwattr $C$DW$595, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x77)
	.dwattr $C$DW$595, DW_AT_decl_column(0x05)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("var")
	.dwattr $C$DW$596, DW_AT_const_value(0x08)
	.dwattr $C$DW$596, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x78)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("UGmsg")
	.dwattr $C$DW$597, DW_AT_const_value(0x09)
	.dwattr $C$DW$597, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x79)
	.dwattr $C$DW$597, DW_AT_decl_column(0x05)

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
$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("init")
	.dwattr $C$DW$598, DW_AT_const_value(0x00)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x80)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("running")
	.dwattr $C$DW$599, DW_AT_const_value(0x01)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x80)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0b)

$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("wait")
	.dwattr $C$DW$600, DW_AT_const_value(0x02)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x80)
	.dwattr $C$DW$600, DW_AT_decl_column(0x14)

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
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$601, DW_AT_name("__max_align1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0c)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$602, DW_AT_name("__max_align2")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0e)

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
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$603, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x27)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0d)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$604, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0d)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$605, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x42)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0d)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$606, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x48)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0d)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$607, DW_AT_name("endOfSequence")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x51)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0d)

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
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$608, DW_AT_name("captureRegister")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x58)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0e)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$609, DW_AT_name("captureMode")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0e)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$610, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x66)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0e)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$611, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0e)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$612, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x70)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0e)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$613, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0e)

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
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$614, DW_AT_name("compareRegister")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x145)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0e)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$615, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0e)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$616, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x155)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0e)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$617, DW_AT_name("compareValue")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x157)
	.dwattr $C$DW$617, DW_AT_decl_column(0x0e)

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
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$618, DW_AT_name("clockSource")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x20)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0e)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$619, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x37)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0e)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$620, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0e)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$621, DW_AT_name("timerClear")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x42)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0e)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$622, DW_AT_name("startTimer")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x44)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0a)

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
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$623, DW_AT_name("clockSource")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0e)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$624, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$624, DW_AT_decl_column(0x0e)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$625, DW_AT_name("timerPeriod")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$625, DW_AT_decl_column(0x0e)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$626, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$626, DW_AT_decl_column(0x0e)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$627, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0xae)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0e)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$628, DW_AT_name("timerClear")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$628, DW_AT_decl_column(0x0e)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$629, DW_AT_name("startTimer")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$629, DW_AT_decl_column(0x0a)

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
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$630, DW_AT_name("clockSource")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x105)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0e)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$631, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$631, DW_AT_decl_column(0x0e)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$632, DW_AT_name("timerPeriod")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0e)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$633, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x124)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0e)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$634, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x129)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0e)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$635, DW_AT_name("timerClear")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0e)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$636, DW_AT_name("startTimer")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x131)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0a)

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
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$637, DW_AT_name("clockSource")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0e)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$638, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0e)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$639, DW_AT_name("timerPeriod")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0xde)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0e)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$640, DW_AT_name("compareRegister")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0e)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$641, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0e)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$642, DW_AT_name("dutyCycle")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0e)

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
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$643, DW_AT_name("captureRegister")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0e)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$644, DW_AT_name("captureMode")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0e)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$645, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0xae)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0e)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$646, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$646, DW_AT_decl_column(0x0e)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$647, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0e)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$648, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0e)

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
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$649, DW_AT_name("compareRegister")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x146)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0e)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$650, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$650, DW_AT_decl_column(0x0e)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$651, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x156)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0e)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$652, DW_AT_name("compareValue")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x158)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0e)

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
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$653, DW_AT_name("clockSource")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0e)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$654, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0xea)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0e)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$655, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0xef)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0e)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$656, DW_AT_name("timerClear")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$656, DW_AT_decl_column(0x0e)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$657, DW_AT_name("startTimer")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0a)

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
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$658, DW_AT_name("clockSource")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x107)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0e)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$659, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0e)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$660, DW_AT_name("timerPeriod")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x120)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0e)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$661, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x125)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0e)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$662, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0e)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$663, DW_AT_name("timerClear")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x130)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0e)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$664, DW_AT_name("startTimer")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x132)
	.dwattr $C$DW$664, DW_AT_decl_column(0x0a)

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
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$665, DW_AT_name("clockSource")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x60)
	.dwattr $C$DW$665, DW_AT_decl_column(0x0e)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$666, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x77)
	.dwattr $C$DW$666, DW_AT_decl_column(0x0e)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$667, DW_AT_name("timerPeriod")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0e)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$668, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0e)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$669, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x84)
	.dwattr $C$DW$669, DW_AT_decl_column(0x0e)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$670, DW_AT_name("timerClear")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$670, DW_AT_decl_column(0x0e)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$671, DW_AT_name("startTimer")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$671, DW_AT_decl_column(0x0a)

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
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$672, DW_AT_name("clockSource")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x20)
	.dwattr $C$DW$672, DW_AT_decl_column(0x0e)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$673, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x37)
	.dwattr $C$DW$673, DW_AT_decl_column(0x0e)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$674, DW_AT_name("timerPeriod")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x39)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0e)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$675, DW_AT_name("compareRegister")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x44)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0e)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$676, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0e)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$677, DW_AT_name("dutyCycle")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x51)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0e)

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
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$678, DW_AT_name("selectClockSource")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0d)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$679, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$679, DW_AT_decl_column(0x0e)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$680, DW_AT_name("firstModReg")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x22)
	.dwattr $C$DW$680, DW_AT_decl_column(0x0d)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$681, DW_AT_name("secondModReg")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x26)
	.dwattr $C$DW$681, DW_AT_decl_column(0x0d)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$682, DW_AT_name("parity")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$682, DW_AT_decl_column(0x0d)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$683, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x31)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0d)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$684, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x36)
	.dwattr $C$DW$684, DW_AT_decl_column(0x0d)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$685, DW_AT_name("uartMode")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$685, DW_AT_decl_column(0x0d)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$686, DW_AT_name("overSampling")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x42)
	.dwattr $C$DW$686, DW_AT_decl_column(0x0d)

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
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$687, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x31)
	.dwattr $C$DW$687, DW_AT_decl_column(0x0e)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$688, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x33)
	.dwattr $C$DW$688, DW_AT_decl_column(0x0e)

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
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$689, DW_AT_name("selectClockSource")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x14)
	.dwattr $C$DW$689, DW_AT_decl_column(0x0d)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$690, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x16)
	.dwattr $C$DW$690, DW_AT_decl_column(0x0e)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$691, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x18)
	.dwattr $C$DW$691, DW_AT_decl_column(0x0e)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$692, DW_AT_name("msbFirst")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0d)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$693, DW_AT_name("clockPhase")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x22)
	.dwattr $C$DW$693, DW_AT_decl_column(0x0d)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$694, DW_AT_name("clockPolarity")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x26)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0d)

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


$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$86

$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x12)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$695	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$6)

$C$DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$695)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1a)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x14)


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x26)
$C$DW$696	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$696, DW_AT_upper_bound(0x25)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x3c)
$C$DW$697	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$697, DW_AT_upper_bound(0x3b)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x0a)
$C$DW$698	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$698, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x10)
$C$DW$699	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$699, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$103

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

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0d)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0e)


$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0xc6)
$C$DW$700	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$700, DW_AT_upper_bound(0x62)

	.dwendtag $C$DW$T$110

$C$DW$701	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$10)

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$701)


$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x14)
$C$DW$702	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$702, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$112

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x0e)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0e)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0e)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x15)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0f)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x18)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__register_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x0e)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x14)

$C$DW$703	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)

$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$703)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__size_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x20)
$C$DW$704	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$704, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$143

$C$DW$705	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$27)

$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$705)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("size_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x10)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x19)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x15)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x13)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x13)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("int32_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__key_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0f)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x0f)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("_off_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x12)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__off_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x18)

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

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__time_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x19)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x1a)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x1a)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x16)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

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

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__id_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x13)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x13)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x19)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x13)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x13)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x15)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x13)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("int64_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1c)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x14)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x1a)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x1a)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x19)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x16)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__float_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x10)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("float_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__double_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x11)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("double_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

$C$DW$T$217	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$217, DW_AT_address_class(0x14)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__va_list")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$219	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$219, DW_AT_address_class(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$221	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$221, DW_AT_address_class(0x14)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$223, DW_AT_address_class(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("locale_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x1a)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$706, DW_AT_name("memory_1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$706, DW_AT_decl_column(0x0e)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$707, DW_AT_name("memory_2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x30)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0e)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$708, DW_AT_name("memory_3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x31)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0e)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$709, DW_AT_name("memory_4")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x32)
	.dwattr $C$DW$709, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$710, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x17)
	.dwattr $C$DW$710, DW_AT_decl_column(0x0e)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$711, DW_AT_name("adc_offset")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x18)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0d)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$712, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x19)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0e)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$713, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0e)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$714, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0e)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$715, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$715, DW_AT_decl_column(0x0e)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$716, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$716, DW_AT_decl_column(0x0e)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$717, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$717, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$718, DW_AT_name("wafer_id")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x10)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0e)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$719, DW_AT_name("die_x_position")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x11)
	.dwattr $C$DW$719, DW_AT_decl_column(0x0e)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$720, DW_AT_name("die_y_position")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x12)
	.dwattr $C$DW$720, DW_AT_decl_column(0x0e)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$721, DW_AT_name("test_results")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x13)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$722, DW_AT_name("ref_ref15")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x29)
	.dwattr $C$DW$722, DW_AT_decl_column(0x0e)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$723, DW_AT_name("ref_ref20")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$723, DW_AT_decl_column(0x0e)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$724, DW_AT_name("ref_ref25")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$724, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$725, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x22)
	.dwattr $C$DW$725, DW_AT_decl_column(0x0e)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$726, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x23)
	.dwattr $C$DW$726, DW_AT_decl_column(0x0e)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$727, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x24)
	.dwattr $C$DW$727, DW_AT_decl_column(0x0e)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$728, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x25)
	.dwattr $C$DW$728, DW_AT_decl_column(0x0e)

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

$C$DW$729	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$729, DW_AT_name("PC")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg0]

$C$DW$730	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$730, DW_AT_name("SP")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg1]

$C$DW$731	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$731, DW_AT_name("SR")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg2]

$C$DW$732	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$732, DW_AT_name("CG")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg3]

$C$DW$733	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$733, DW_AT_name("r4")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg4]

$C$DW$734	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$734, DW_AT_name("r5")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg5]

$C$DW$735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$735, DW_AT_name("r6")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg6]

$C$DW$736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$736, DW_AT_name("r7")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg7]

$C$DW$737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$737, DW_AT_name("r8")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg8]

$C$DW$738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$738, DW_AT_name("r9")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg9]

$C$DW$739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$739, DW_AT_name("r10")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg10]

$C$DW$740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$740, DW_AT_name("r11")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg11]

$C$DW$741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$741, DW_AT_name("r12")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg12]

$C$DW$742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$742, DW_AT_name("r13")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg13]

$C$DW$743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$743, DW_AT_name("r14")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg14]

$C$DW$744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$744, DW_AT_name("r15")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg15]

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

