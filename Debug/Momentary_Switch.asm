;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:59:32 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/Momentary_Switch.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("PAIN_L")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PAIN_L")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PAIN_H")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("PAIN_H")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x45b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("PAOUT_H")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("PAOUT_H")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x45e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("PDOUT_H")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("PDOUT_H")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x51e)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

	.global	mode
	.common	mode,2,2
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("mode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x65)
	.dwattr $C$DW$5, DW_AT_decl_column(0x07)

	.global	FCState
	.common	FCState,2,2
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("FCState")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("FCState")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr FCState]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0a)

	.global	msgstatus
	.common	msgstatus,2,2
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("msgstatus")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("msgstatus")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr msgstatus]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)

	.global	status
	.common	status,2,2
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("status")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr status]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x83)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0e)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("modelno")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("modelno")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x29)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("LCD_page")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("LCD_page")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0c)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("LCDline")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("LCDline")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x10)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("quarter_second_clock")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("quarter_second_clock")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x36)
	.dwattr $C$DW$12, DW_AT_decl_column(0x10)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("UFC")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UFC")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x37)
	.dwattr $C$DW$13, DW_AT_decl_column(0x10)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Auto_restart_V")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("Auto_restart_V")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0e)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Auto_sleep_V")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Auto_sleep_V")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0e)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Soft_Off")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Soft_Off")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$16, DW_AT_decl_column(0x10)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("shutdown_time")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("shutdown_time")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0c)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Net_Power_Limit_Max")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("Net_Power_Limit_Max")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0e)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("shutdown_power_level")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("shutdown_power_level")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x41)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)

	.global	TSOF
	.common	TSOF,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("TSOF")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("TSOF")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr TSOF]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$20, DW_AT_decl_column(0x09)

	.global	Page_changed
	.data
	.align	1
	.elfsym	Page_changed,SYM_SIZE(1)
Page_changed:
	.bits		0,8
			; Page_changed @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Page_changed")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Page_changed")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr Page_changed]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x47)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)

	.global	option_digit
	.data
	.align	2
	.elfsym	option_digit,SYM_SIZE(2)
option_digit:
	.bits		0,16
			; option_digit @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("option_digit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("option_digit")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr option_digit]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x48)
	.dwattr $C$DW$22, DW_AT_decl_column(0x05)

	.global	Auto_restart_V_digit1
	.common	Auto_restart_V_digit1,4,2
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("Auto_restart_V_digit1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("Auto_restart_V_digit1")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr Auto_restart_V_digit1]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$23, DW_AT_decl_column(0x07)

	.global	Auto_restart_V_digit2
	.common	Auto_restart_V_digit2,4,2
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("Auto_restart_V_digit2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("Auto_restart_V_digit2")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr Auto_restart_V_digit2]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x49)
	.dwattr $C$DW$24, DW_AT_decl_column(0x1e)

	.global	Auto_restart_V_digit3
	.common	Auto_restart_V_digit3,4,2
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("Auto_restart_V_digit3")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("Auto_restart_V_digit3")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr Auto_restart_V_digit3]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x49)
	.dwattr $C$DW$25, DW_AT_decl_column(0x35)

	.global	Auto_sleep_V_digit1
	.common	Auto_sleep_V_digit1,4,2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Auto_sleep_V_digit1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("Auto_sleep_V_digit1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr Auto_sleep_V_digit1]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$26, DW_AT_decl_column(0x07)

	.global	Auto_sleep_V_digit2
	.common	Auto_sleep_V_digit2,4,2
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("Auto_sleep_V_digit2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("Auto_sleep_V_digit2")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr Auto_sleep_V_digit2]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$27, DW_AT_decl_column(0x1c)

	.global	Auto_sleep_V_digit3
	.common	Auto_sleep_V_digit3,4,2
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("Auto_sleep_V_digit3")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("Auto_sleep_V_digit3")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr Auto_sleep_V_digit3]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x31)

	.global	shutdown_power_level_digit1
	.common	shutdown_power_level_digit1,4,2
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("shutdown_power_level_digit1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("shutdown_power_level_digit1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr shutdown_power_level_digit1]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$29, DW_AT_decl_column(0x07)

	.global	shutdown_power_level_digit2
	.common	shutdown_power_level_digit2,4,2
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("shutdown_power_level_digit2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("shutdown_power_level_digit2")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr shutdown_power_level_digit2]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$30, DW_AT_decl_column(0x24)

	.global	shutdown_power_level_digit3
	.common	shutdown_power_level_digit3,4,2
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("shutdown_power_level_digit3")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("shutdown_power_level_digit3")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr shutdown_power_level_digit3]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x41)

	.global	Net_Power_Limit_Max_Option
	.common	Net_Power_Limit_Max_Option,2,2
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("Net_Power_Limit_Max_Option")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("Net_Power_Limit_Max_Option")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr Net_Power_Limit_Max_Option]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x05)

	.global	Cartridge_Enable_Option
	.common	Cartridge_Enable_Option,2,2
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("Cartridge_Enable_Option")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("Cartridge_Enable_Option")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr Cartridge_Enable_Option]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$33, DW_AT_decl_column(0x05)

	.global	Cartridge_Enable
	.common	Cartridge_Enable,1,1
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("Cartridge_Enable")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("Cartridge_Enable")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr Cartridge_Enable]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$34, DW_AT_decl_column(0x09)

	.global	Backlight_is_on
	.data
	.align	1
	.elfsym	Backlight_is_on,SYM_SIZE(1)
Backlight_is_on:
	.bits		0,8
			; Backlight_is_on @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("Backlight_is_on")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("Backlight_is_on")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr Backlight_is_on]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x50)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)

	.global	LCD_Options_Page
	.data
	.align	1
	.elfsym	LCD_Options_Page,SYM_SIZE(1)
LCD_Options_Page:
	.bits		0,8
			; LCD_Options_Page @ 0

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("LCD_Options_Page")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("LCD_Options_Page")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr LCD_Options_Page]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x51)
	.dwattr $C$DW$36, DW_AT_decl_column(0x09)

	.global	LCD_Option
	.data
	.align	1
	.elfsym	LCD_Option,SYM_SIZE(1)
LCD_Option:
	.bits		0,8
			; LCD_Option @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("LCD_Option")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("LCD_Option")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr LCD_Option]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x52)
	.dwattr $C$DW$37, DW_AT_decl_column(0x09)

	.global	go_to_LCD_Options
	.data
	.align	1
	.elfsym	go_to_LCD_Options,SYM_SIZE(1)
go_to_LCD_Options:
	.bits		0,8
			; go_to_LCD_Options @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("go_to_LCD_Options")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("go_to_LCD_Options")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr go_to_LCD_Options]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x53)
	.dwattr $C$DW$38, DW_AT_decl_column(0x09)

	.global	Auto_Hybrid_Option
	.data
	.align	1
	.elfsym	Auto_Hybrid_Option,SYM_SIZE(1)
Auto_Hybrid_Option:
	.bits		0x1,8
			; Auto_Hybrid_Option @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("Auto_Hybrid_Option")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("Auto_Hybrid_Option")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr Auto_Hybrid_Option]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x54)
	.dwattr $C$DW$39, DW_AT_decl_column(0x09)

	.global	Auto_Restart_Option
	.common	Auto_Restart_Option,1,1
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("Auto_Restart_Option")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("Auto_Restart_Option")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr Auto_Restart_Option]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x55)
	.dwattr $C$DW$40, DW_AT_decl_column(0x09)

	.global	Save_Settings_Option
	.common	Save_Settings_Option,1,1
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("Save_Settings_Option")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Save_Settings_Option")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr Save_Settings_Option]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x56)
	.dwattr $C$DW$41, DW_AT_decl_column(0x09)

	.global	Reprogram_Cartridge
	.data
	.align	1
	.elfsym	Reprogram_Cartridge,SYM_SIZE(1)
Reprogram_Cartridge:
	.bits		0,8
			; Reprogram_Cartridge @ 0

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("Reprogram_Cartridge")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("Reprogram_Cartridge")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr Reprogram_Cartridge]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x57)
	.dwattr $C$DW$42, DW_AT_decl_column(0x09)

	.global	Cartridge_Programmed
	.data
	.align	1
	.elfsym	Cartridge_Programmed,SYM_SIZE(1)
Cartridge_Programmed:
	.bits		0,8
			; Cartridge_Programmed @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("Cartridge_Programmed")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("Cartridge_Programmed")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr Cartridge_Programmed]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x58)
	.dwattr $C$DW$43, DW_AT_decl_column(0x09)

	.global	Ghost_Cartridge_Level_Option
	.data
	.align	1
	.elfsym	Ghost_Cartridge_Level_Option,SYM_SIZE(1)
Ghost_Cartridge_Level_Option:
	.bits		0,8
			; Ghost_Cartridge_Level_Option @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("Ghost_Cartridge_Level_Option")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("Ghost_Cartridge_Level_Option")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr Ghost_Cartridge_Level_Option]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x59)
	.dwattr $C$DW$44, DW_AT_decl_column(0x09)

	.global	Warming_Mode
	.common	Warming_Mode,1,1
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("Warming_Mode")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Warming_Mode")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr Warming_Mode]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x09)

	.global	Warming_Mode_Option
	.common	Warming_Mode_Option,1,1
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("Warming_Mode_Option")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("Warming_Mode_Option")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr Warming_Mode_Option]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$46, DW_AT_decl_column(0x09)

	.global	Phone_Mode
	.common	Phone_Mode,1,1
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("Phone_Mode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Phone_Mode")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr Phone_Mode]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x09)

	.global	Startup_Stage_Page
	.common	Startup_Stage_Page,1,1
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("Startup_Stage_Page")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Startup_Stage_Page")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr Startup_Stage_Page]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x09)

	.global	Auto_restart_V_temp
	.common	Auto_restart_V_temp,4,2
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("Auto_restart_V_temp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Auto_restart_V_temp")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr Auto_restart_V_temp]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x07)

	.global	Auto_sleep_V_temp
	.common	Auto_sleep_V_temp,4,2
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("Auto_sleep_V_temp")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("Auto_sleep_V_temp")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr Auto_sleep_V_temp]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$50, DW_AT_decl_column(0x07)

	.global	shutdown_power_level_temp
	.common	shutdown_power_level_temp,4,2
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("shutdown_power_level_temp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("shutdown_power_level_temp")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr shutdown_power_level_temp]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x60)
	.dwattr $C$DW$51, DW_AT_decl_column(0x07)

	.global	shutdown_time_temp
	.common	shutdown_time_temp,4,2
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("shutdown_time_temp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("shutdown_time_temp")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr shutdown_time_temp]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x61)
	.dwattr $C$DW$52, DW_AT_decl_column(0x07)

	.global	shutdown_time_hundred_minutes
	.common	shutdown_time_hundred_minutes,2,2
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("shutdown_time_hundred_minutes")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("shutdown_time_hundred_minutes")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr shutdown_time_hundred_minutes]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x62)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

	.global	shutdown_time_ten_minutes
	.common	shutdown_time_ten_minutes,2,2
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("shutdown_time_ten_minutes")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("shutdown_time_ten_minutes")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr shutdown_time_ten_minutes]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x62)
	.dwattr $C$DW$54, DW_AT_decl_column(0x24)

	.global	shutdown_time_one_minutes
	.common	shutdown_time_one_minutes,2,2
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("shutdown_time_one_minutes")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("shutdown_time_one_minutes")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr shutdown_time_one_minutes]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x62)
	.dwattr $C$DW$55, DW_AT_decl_column(0x3f)

	.global	shutdown_time_hundred_minutes_temp
	.common	shutdown_time_hundred_minutes_temp,2,2
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("shutdown_time_hundred_minutes_temp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("shutdown_time_hundred_minutes_temp")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr shutdown_time_hundred_minutes_temp]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x63)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

	.global	shutdown_time_ten_minutes_temp
	.common	shutdown_time_ten_minutes_temp,2,2
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("shutdown_time_ten_minutes_temp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("shutdown_time_ten_minutes_temp")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr shutdown_time_ten_minutes_temp]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x63)
	.dwattr $C$DW$57, DW_AT_decl_column(0x29)

	.global	shutdown_time_one_minutes_temp
	.common	shutdown_time_one_minutes_temp,2,2
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("shutdown_time_one_minutes_temp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("shutdown_time_one_minutes_temp")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr shutdown_time_one_minutes_temp]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x63)
	.dwattr $C$DW$58, DW_AT_decl_column(0x49)

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("commoTime")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("commoTime")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x64)
	.dwattr $C$DW$59, DW_AT_decl_column(0x10)

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("commoTime2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("commoTime2")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x65)
	.dwattr $C$DW$60, DW_AT_decl_column(0x10)

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("commoTime3")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("commoTime3")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x66)
	.dwattr $C$DW$61, DW_AT_decl_column(0x10)

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("Backlight_is_on_Time")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("Backlight_is_on_Time")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x67)
	.dwattr $C$DW$62, DW_AT_decl_column(0x10)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("LCD_Options_Timeout_Timer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("LCD_Options_Timeout_Timer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x68)
	.dwattr $C$DW$63, DW_AT_decl_column(0x10)

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("LCD_Options_Mode")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("LCD_Options_Mode")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x69)
	.dwattr $C$DW$64, DW_AT_decl_column(0x10)

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("wait3sec")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("wait3sec")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$65, DW_AT_decl_column(0x10)

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("XRT_Splitter")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("XRT_Splitter")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x10)


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("LCD_init")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("LCD_init")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$67, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$67


$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("Fuel_Gauge")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("Fuel_Gauge")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$68


$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("setFlash")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("setFlash")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x44)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$69

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{832EC8A0-DF1C-4C40-8346-8A082E62477B} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{D03C890C-579A-45EA-B25E-175C44F6A108} 
	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("__signbitl")
	.dwattr $C$DW$70, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$70, DW_AT_decl_column(0x25)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("e")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("__signbitf")
	.dwattr $C$DW$73, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$73, DW_AT_decl_column(0x25)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("f")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("__signbit")
	.dwattr $C$DW$76, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$76, DW_AT_decl_column(0x25)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("d")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("__isnormall")
	.dwattr $C$DW$79, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x167)
	.dwattr $C$DW$79, DW_AT_decl_column(0x25)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("e")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("e")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$82, DW_AT_TI_call

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
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("__isnormalf")
	.dwattr $C$DW$84, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x163)
	.dwattr $C$DW$84, DW_AT_decl_column(0x25)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("f")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("__isnormal")
	.dwattr $C$DW$87, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x25)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("d")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("d")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$90, DW_AT_TI_call

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
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("__isnanl")
	.dwattr $C$DW$92, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$92, DW_AT_decl_column(0x25)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("e")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("__isnanf")
	.dwattr $C$DW$95, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x158)
	.dwattr $C$DW$95, DW_AT_decl_column(0x25)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("f")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("__isnan")
	.dwattr $C$DW$98, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x155)
	.dwattr $C$DW$98, DW_AT_decl_column(0x25)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("d")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("__isinfl")
	.dwattr $C$DW$101, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$101, DW_AT_decl_column(0x25)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("e")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("__isinff")
	.dwattr $C$DW$104, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x176)
	.dwattr $C$DW$104, DW_AT_decl_column(0x25)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("f")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("__isinf")
	.dwattr $C$DW$107, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x178)
	.dwattr $C$DW$107, DW_AT_decl_column(0x25)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("d")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("__isfinitel")
	.dwattr $C$DW$110, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x152)
	.dwattr $C$DW$110, DW_AT_decl_column(0x25)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("e")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("__isfinitef")
	.dwattr $C$DW$113, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x150)
	.dwattr $C$DW$113, DW_AT_decl_column(0x25)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("f")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("__isfinite")
	.dwattr $C$DW$116, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$116, DW_AT_decl_column(0x25)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("d")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$119, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$119, DW_AT_decl_column(0x25)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("e")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("e")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$122, DW_AT_TI_call

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
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$124, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$124, DW_AT_decl_column(0x25)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("f")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("__fpclassify")
	.dwattr $C$DW$127, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$127, DW_AT_decl_column(0x25)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("d")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("d")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$130, DW_AT_TI_call

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
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:Momentary_Switch"
	.clink
	.global	Momentary_Switch

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("Momentary_Switch")
	.dwattr $C$DW$132, DW_AT_low_pc(Momentary_Switch)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Momentary_Switch")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../src/Momentary_Switch.c",line 128,column 1,is_stmt,address Momentary_Switch,isa 0

	.dwfde $C$DW$CIE, Momentary_Switch

;*****************************************************************************
;* FUNCTION NAME: Momentary_Switch                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
Momentary_Switch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
	.dwpsn	file "../src/Momentary_Switch.c",line 134,column 6,is_stmt,isa 0
        TST.B     &TSOF+0               ; [] |134| 
        JEQ       $C$L49                ; [] |134| 
                                          ; [] |134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 142,column 11,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |142| 
        JNE       $C$L46                ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
        CMP.W     #6,&mode+0            ; [] |142| 
        JNE       $C$L46                ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 144,column 8,is_stmt,isa 0
        CMP.B     #6,&commoTime+0       ; [] |144| 
        JNE       $C$L50                ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 146,column 10,is_stmt,isa 0
        MOV.W     #5,&mode+0            ; [] |146| 
	.dwpsn	file "../src/Momentary_Switch.c",line 147,column 10,is_stmt,isa 0
        MOV.B     #0,&wait3sec+0        ; [] |147| 
        JMP       $C$L50                ; [] |147| 
                                          ; [] |147| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../src/Momentary_Switch.c",line 152,column 11,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |152| 
        JNE       $C$L48                ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 158,column 11,is_stmt,isa 0
        CMP.B     #1,&wait3sec+0        ; [] |158| 
        JNE       $C$L50                ; [] |158| 
                                          ; [] |158| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&TSOF+0            ; [] |158| 
        JNE       $C$L50                ; [] |158| 
                                          ; [] |158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 160,column 8,is_stmt,isa 0
        OR.B      #16,&PAOUT_H+0        ; [] |160| 
	.dwpsn	file "../src/Momentary_Switch.c",line 163,column 8,is_stmt,isa 0
        CMP.B     #12,&commoTime+0      ; [] |163| 
        JNE       $C$L50                ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
        CMP.W     #5,&mode+0            ; [] |163| 
        JEQ       $C$L50                ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 166,column 11,is_stmt,isa 0
        CMP.W     #9,&mode+0            ; [] |166| 
        JEQ       $C$L47                ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 174,column 13,is_stmt,isa 0
        MOV.W     #9,&mode+0            ; [] |174| 
	.dwpsn	file "../src/Momentary_Switch.c",line 175,column 13,is_stmt,isa 0
        CMP.B     #2,&Soft_Off+0        ; [] |175| 
        JHS       $C$L50                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 175,column 31,is_stmt,isa 0
        MOV.B     #1,&Soft_Off+0        ; [] |175| 
        JMP       $C$L50                ; [] |175| 
                                          ; [] |175| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../src/Momentary_Switch.c",line 168,column 13,is_stmt,isa 0
        MOV.W     #6,&mode+0            ; [] |168| 
        JMP       $C$L50                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../src/Momentary_Switch.c",line 154,column 8,is_stmt,isa 0
        MOV.B     #0,&commoTime+0       ; [] |154| 
	.dwpsn	file "../src/Momentary_Switch.c",line 155,column 8,is_stmt,isa 0
        MOV.B     #0,&wait3sec+0        ; [] |155| 
        JMP       $C$L50                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../src/Momentary_Switch.c",line 137,column 8,is_stmt,isa 0
        MOV.B     #0,&wait3sec+0        ; [] |137| 
	.dwpsn	file "../src/Momentary_Switch.c",line 138,column 8,is_stmt,isa 0
        MOV.W     #5,&mode+0            ; [] |138| 
	.dwpsn	file "../src/Momentary_Switch.c",line 139,column 8,is_stmt,isa 0
        MOV.B     #1,&TSOF+0            ; [] |139| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../src/Momentary_Switch.c",line 179,column 6,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |179| 
        JNE       $C$L52                ; [] |179| 
                                          ; [] |179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 182,column 8,is_stmt,isa 0
        CMP.B     #12,&commoTime2+0     ; [] |182| 
        JNE       $C$L58                ; [] |182| 
                                          ; [] |182| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 184,column 10,is_stmt,isa 0
        MOV.B     &LCD_Options_Mode+0,r15 ; [] |184| 
        OR.B      &go_to_LCD_Options+0,r15 ; [] |184| 
        TST.B     r15                   ; [] |184| 
        JNE       $C$L51                ; [] |184| 
                                          ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 186,column 12,is_stmt,isa 0
        MOV.B     #1,&go_to_LCD_Options+0 ; [] |186| 
	.dwpsn	file "../src/Momentary_Switch.c",line 187,column 12,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |187| 
        JMP       $C$L58                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../src/Momentary_Switch.c",line 191,column 12,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |191| 
        JMP       $C$L58                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../src/Momentary_Switch.c",line 195,column 11,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |195| 
        JEQ       $C$L58                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
        TST.B     &LCD_Options_Mode+0   ; [] |195| 
        JNE       $C$L58                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 197,column 8,is_stmt,isa 0
        TST.B     &commoTime2+0         ; [] |197| 
        JEQ       $C$L57                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
        CMP.B     #12,&commoTime2+0     ; [] |197| 
        JHS       $C$L57                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
        TST.B     &Page_changed+0       ; [] |197| 
        JNE       $C$L57                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 199,column 10,is_stmt,isa 0
        ADD.W     #1,&LCD_page+0        ; [] |199| 
        CMP.W     #4,&LCD_page+0        ; [] |199| 
        JL        $C$L54                ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&mode+0            ; [] |199| 
        JEQ       $C$L53                ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&mode+0            ; [] |199| 
        JNE       $C$L55                ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
$C$L53:    
        TST.B     &Startup_Stage_Page+0 ; [] |199| 
        JEQ       $C$L55                ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../src/Momentary_Switch.c",line 201,column 15,is_stmt,isa 0
        CMP.W     #5,&LCD_page+0        ; [] |201| 
        JL        $C$L56                ; [] |201| 
                                          ; [] |201| 
;* --------------------------------------------------------------------------*
        TST.B     &Startup_Stage_Page+0 ; [] |201| 
        JEQ       $C$L56                ; [] |201| 
                                          ; [] |201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 201,column 55,is_stmt,isa 0
        MOV.W     #0,&LCD_page+0        ; [] |201| 
        JMP       $C$L56                ; [] |201| 
                                          ; [] |201| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../src/Momentary_Switch.c",line 200,column 96,is_stmt,isa 0
        MOV.W     #0,&LCD_page+0        ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../src/Momentary_Switch.c",line 202,column 10,is_stmt,isa 0
        MOV.B     #0,&LCDline+0         ; [] |202| 
	.dwpsn	file "../src/Momentary_Switch.c",line 203,column 10,is_stmt,isa 0
        MOV.W     &shutdown_time+0,r12  ; [] |203| 
        MOV.W     #100,r13              ; [] |203| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |203| 
                                          ; [] |203| 
        MOV.W     #10,r13               ; [] |203| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |203| 
                                          ; [] |203| 
        MOV.W     r14,&shutdown_time_hundred_minutes+0 ; [] |203| 
	.dwpsn	file "../src/Momentary_Switch.c",line 204,column 10,is_stmt,isa 0
        MOV.W     &shutdown_time+0,r12  ; [] |204| 
        MOV.W     #10,r13               ; [] |204| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |204| 
                                          ; [] |204| 
        MOV.W     #10,r13               ; [] |204| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |204| 
                                          ; [] |204| 
        MOV.W     r14,&shutdown_time_ten_minutes+0 ; [] |204| 
	.dwpsn	file "../src/Momentary_Switch.c",line 205,column 10,is_stmt,isa 0
        MOV.W     &shutdown_time+0,r12  ; [] |205| 
        MOV.W     #10,r13               ; [] |205| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |205| 
                                          ; [] |205| 
        MOV.W     r14,&shutdown_time_one_minutes+0 ; [] |205| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../src/Momentary_Switch.c",line 207,column 8,is_stmt,isa 0
        MOV.B     #0,&Page_changed+0    ; [] |207| 
	.dwpsn	file "../src/Momentary_Switch.c",line 208,column 8,is_stmt,isa 0
        MOV.B     #0,&commoTime2+0      ; [] |208| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../src/Momentary_Switch.c",line 211,column 6,is_stmt,isa 0
        BIT.B     #1,&PAIN_H+0          ; [] |211| 
        JNE       $C$L60                ; [] |211| 
                                          ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 214,column 8,is_stmt,isa 0
        CMP.B     #1,&commoTime3+0      ; [] |214| 
        JEQ       $C$L59                ; [] |214| 
                                          ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 224,column 13,is_stmt,isa 0
        CMP.B     #2,&commoTime3+0      ; [] |224| 
        JLO       $C$L61                ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 226,column 10,is_stmt,isa 0
        MOV.B     #2,&commoTime3+0      ; [] |226| 
        JMP       $C$L61                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../src/Momentary_Switch.c",line 216,column 10,is_stmt,isa 0
        MOV.B     #1,&Backlight_is_on+0 ; [] |216| 
	.dwpsn	file "../src/Momentary_Switch.c",line 218,column 10,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |218| 
        JNE       $C$L61                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 221,column 11,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("LCD_init")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALLA     #LCD_init             ; [] |221| 
                                          ; [] |221| 
        JMP       $C$L61                ; [] |221| 
                                          ; [] |221| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../src/Momentary_Switch.c",line 229,column 11,is_stmt,isa 0
        BIT.B     #1,&PAIN_H+0          ; [] |229| 
        JEQ       $C$L61                ; [] |229| 
                                          ; [] |229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 231,column 8,is_stmt,isa 0
        MOV.B     #0,&commoTime3+0      ; [] |231| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../src/Momentary_Switch.c",line 234,column 6,is_stmt,isa 0
        CMP.B     #1,&Backlight_is_on+0 ; [] |234| 
        JNE       $C$L65                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 236,column 8,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |236| 
        JEQ       $C$L62                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
        BIT.B     #2,&PAIN_H+0          ; [] |236| 
        JNE       $C$L63                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../src/Momentary_Switch.c",line 236,column 36,is_stmt,isa 0
        MOV.B     #0,&Backlight_is_on_Time+0 ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../src/Momentary_Switch.c",line 237,column 8,is_stmt,isa 0
        CMP.B     #81,&Backlight_is_on_Time+0 ; [] |237| 
        JHS       $C$L64                ; [] |237| 
                                          ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 243,column 13,is_stmt,isa 0
        BIC.B     #1,&PAOUT_H+0         ; [] |243| 
        MOV.B     &PAIN_H+0,r15         ; [] |243| 
        JMP       $C$L65                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../src/Momentary_Switch.c",line 239,column 10,is_stmt,isa 0
        OR.B      #1,&PAOUT_H+0         ; [] |239| 
        MOV.B     &PAIN_H+0,r15         ; [] |239| 
	.dwpsn	file "../src/Momentary_Switch.c",line 240,column 10,is_stmt,isa 0
        MOV.B     #0,&Backlight_is_on+0 ; [] |240| 
	.dwpsn	file "../src/Momentary_Switch.c",line 241,column 10,is_stmt,isa 0
        MOV.B     #0,&Backlight_is_on_Time+0 ; [] |241| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../src/Momentary_Switch.c",line 246,column 6,is_stmt,isa 0
        TST.B     &go_to_LCD_Options+0  ; [] |246| 
        JEQ       $C$L70                ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 248,column 8,is_stmt,isa 0
        MOV.B     #1,&LCD_Options_Mode+0 ; [] |248| 
	.dwpsn	file "../src/Momentary_Switch.c",line 249,column 8,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Page+0 ; [] |249| 
	.dwpsn	file "../src/Momentary_Switch.c",line 250,column 8,is_stmt,isa 0
        MOV.B     #0,&go_to_LCD_Options+0 ; [] |250| 
	.dwpsn	file "../src/Momentary_Switch.c",line 251,column 8,is_stmt,isa 0
        MOV.B     #0,&LCD_Option+0      ; [] |251| 
	.dwpsn	file "../src/Momentary_Switch.c",line 252,column 8,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |252| 
	.dwpsn	file "../src/Momentary_Switch.c",line 253,column 8,is_stmt,isa 0
        MOV.B     &PDOUT_H+0,r15        ; [] |253| 
        AND.W     #65408,r15            ; [] |253| 
        CMP.W     #128,r15              ; [] |253| 
        JEQ       $C$L66                ; [] |253| 
                                          ; [] |253| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 254,column 13,is_stmt,isa 0
        MOV.B     #0,&Auto_Hybrid_Option+0 ; [] |254| 
        JMP       $C$L67                ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../src/Momentary_Switch.c",line 253,column 32,is_stmt,isa 0
        MOV.B     #1,&Auto_Hybrid_Option+0 ; [] |253| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../src/Momentary_Switch.c",line 255,column 25,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |255| 
        CMP.B     #3,&Soft_Off+0        ; [] |255| 
        JNE       $C$L68                ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |255| 
;* --------------------------------------------------------------------------*
$C$L68:    
        MOV.B     r15,&Auto_Restart_Option+0 ; [] |255| 
	.dwpsn	file "../src/Momentary_Switch.c",line 257,column 8,is_stmt,isa 0
        MOV.W     &Auto_restart_V+0,r12 ; [] |257| 
        MOV.W     &Auto_restart_V+2,r13 ; [] |257| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |257| 
                                          ; [] |257| 
        MOV.W     #10,r13               ; [] |257| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |257| 
                                          ; [] |257| 
        MOV.W     #10,r13               ; [] |257| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |257| 
                                          ; [] |257| 
        MOVA      r14,r12               ; [] |257| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |257| 
                                          ; [] |257| 
        MOV.W     r12,&Auto_restart_V_digit1+0 ; [] |257| 
        MOV.W     r13,&Auto_restart_V_digit1+2 ; [] |257| 
	.dwpsn	file "../src/Momentary_Switch.c",line 258,column 8,is_stmt,isa 0
        MOV.W     &Auto_restart_V+0,r12 ; [] |258| 
        MOV.W     &Auto_restart_V+2,r13 ; [] |258| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |258| 
                                          ; [] |258| 
        MOV.W     #10,r13               ; [] |258| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |258| 
                                          ; [] |258| 
        MOVA      r14,r12               ; [] |258| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |258| 
                                          ; [] |258| 
        MOV.W     r12,&Auto_restart_V_digit2+0 ; [] |258| 
        MOV.W     r13,&Auto_restart_V_digit2+2 ; [] |258| 
	.dwpsn	file "../src/Momentary_Switch.c",line 259,column 8,is_stmt,isa 0
        MOV.W     &Auto_restart_V+0,r12 ; [] |259| 
        MOV.W     &Auto_restart_V+2,r13 ; [] |259| 
        MOV.W     #0,r14                ; [] |259| 
        MOV.W     #16672,r15            ; [] |259| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |259| 
                                          ; [] |259| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |259| 
                                          ; [] |259| 
;* --------------------------------------------------------------------------*
        MOV.W     #10,r13               ; [] |259| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |259| 
                                          ; [] |259| 
        MOVA      r14,r12               ; [] |259| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |259| 
                                          ; [] |259| 
        MOV.W     r12,&Auto_restart_V_digit3+0 ; [] |259| 
        MOV.W     r13,&Auto_restart_V_digit3+2 ; [] |259| 
	.dwpsn	file "../src/Momentary_Switch.c",line 260,column 8,is_stmt,isa 0
        MOV.W     &shutdown_power_level+0,r12 ; [] |260| 
        MOV.W     &shutdown_power_level+2,r13 ; [] |260| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |260| 
                                          ; [] |260| 
        MOV.W     #10,r13               ; [] |260| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |260| 
                                          ; [] |260| 
        MOV.W     #10,r13               ; [] |260| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |260| 
                                          ; [] |260| 
        MOVA      r14,r12               ; [] |260| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |260| 
                                          ; [] |260| 
        MOV.W     r12,&shutdown_power_level_digit1+0 ; [] |260| 
        MOV.W     r13,&shutdown_power_level_digit1+2 ; [] |260| 
	.dwpsn	file "../src/Momentary_Switch.c",line 261,column 8,is_stmt,isa 0
        MOV.W     &shutdown_power_level+0,r12 ; [] |261| 
        MOV.W     &shutdown_power_level+2,r13 ; [] |261| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |261| 
                                          ; [] |261| 
        MOV.W     #10,r13               ; [] |261| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |261| 
                                          ; [] |261| 
        MOVA      r14,r12               ; [] |261| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$156, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |261| 
                                          ; [] |261| 
        MOV.W     r12,&shutdown_power_level_digit2+0 ; [] |261| 
        MOV.W     r13,&shutdown_power_level_digit2+2 ; [] |261| 
	.dwpsn	file "../src/Momentary_Switch.c",line 262,column 8,is_stmt,isa 0
        MOV.W     &shutdown_power_level+0,r12 ; [] |262| 
        MOV.W     &shutdown_power_level+2,r13 ; [] |262| 
        MOV.W     #0,r14                ; [] |262| 
        MOV.W     #16672,r15            ; [] |262| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |262| 
                                          ; [] |262| 
        MOV.W     #10,r13               ; [] |262| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |262| 
                                          ; [] |262| 
        MOVA      r14,r12               ; [] |262| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |262| 
                                          ; [] |262| 
        MOV.W     r12,&shutdown_power_level_digit3+0 ; [] |262| 
        MOV.W     r13,&shutdown_power_level_digit3+2 ; [] |262| 
	.dwpsn	file "../src/Momentary_Switch.c",line 263,column 8,is_stmt,isa 0
        MOV.W     &shutdown_time+0,r12  ; [] |263| 
        MOV.W     #100,r13              ; [] |263| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |263| 
                                          ; [] |263| 
        MOV.W     #10,r13               ; [] |263| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |263| 
                                          ; [] |263| 
        MOV.W     r14,&shutdown_time_hundred_minutes+0 ; [] |263| 
	.dwpsn	file "../src/Momentary_Switch.c",line 264,column 8,is_stmt,isa 0
        MOV.W     &shutdown_time+0,r12  ; [] |264| 
        MOV.W     #10,r13               ; [] |264| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |264| 
                                          ; [] |264| 
        MOV.W     #10,r13               ; [] |264| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |264| 
                                          ; [] |264| 
        MOV.W     r14,&shutdown_time_ten_minutes+0 ; [] |264| 
	.dwpsn	file "../src/Momentary_Switch.c",line 265,column 8,is_stmt,isa 0
        MOV.W     &shutdown_time+0,r12  ; [] |265| 
        MOV.W     #10,r13               ; [] |265| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$165, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |265| 
                                          ; [] |265| 
        MOV.W     r14,&shutdown_time_one_minutes+0 ; [] |265| 
	.dwpsn	file "../src/Momentary_Switch.c",line 267,column 8,is_stmt,isa 0
        MOV.W     &shutdown_time_hundred_minutes+0,&shutdown_time_hundred_minutes_temp+0 ; [] |267| 
	.dwpsn	file "../src/Momentary_Switch.c",line 268,column 8,is_stmt,isa 0
        MOV.W     &shutdown_time_ten_minutes+0,&shutdown_time_ten_minutes_temp+0 ; [] |268| 
	.dwpsn	file "../src/Momentary_Switch.c",line 269,column 8,is_stmt,isa 0
        MOV.W     &shutdown_time_one_minutes+0,&shutdown_time_one_minutes_temp+0 ; [] |269| 
	.dwpsn	file "../src/Momentary_Switch.c",line 270,column 8,is_stmt,isa 0
        MOV.W     &Auto_sleep_V+0,r12   ; [] |270| 
        MOV.W     &Auto_sleep_V+2,r13   ; [] |270| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$166, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |270| 
                                          ; [] |270| 
        MOV.W     #10,r13               ; [] |270| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$167, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |270| 
                                          ; [] |270| 
;* --------------------------------------------------------------------------*
        MOV.W     #10,r13               ; [] |270| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |270| 
                                          ; [] |270| 
        MOVA      r14,r12               ; [] |270| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |270| 
                                          ; [] |270| 
        MOV.W     r12,&Auto_sleep_V_digit1+0 ; [] |270| 
        MOV.W     r13,&Auto_sleep_V_digit1+2 ; [] |270| 
	.dwpsn	file "../src/Momentary_Switch.c",line 271,column 8,is_stmt,isa 0
        MOV.W     &Auto_sleep_V+0,r12   ; [] |271| 
        MOV.W     &Auto_sleep_V+2,r13   ; [] |271| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$170, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |271| 
                                          ; [] |271| 
        MOV.W     #10,r13               ; [] |271| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$171, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |271| 
                                          ; [] |271| 
        MOVA      r14,r12               ; [] |271| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |271| 
                                          ; [] |271| 
        MOV.W     r12,&Auto_sleep_V_digit2+0 ; [] |271| 
        MOV.W     r13,&Auto_sleep_V_digit2+2 ; [] |271| 
	.dwpsn	file "../src/Momentary_Switch.c",line 272,column 8,is_stmt,isa 0
        MOV.W     &Auto_sleep_V+0,r12   ; [] |272| 
        MOV.W     &Auto_sleep_V+2,r13   ; [] |272| 
        MOV.W     #0,r14                ; [] |272| 
        MOV.W     #16672,r15            ; [] |272| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$173, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |272| 
                                          ; [] |272| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$174, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |272| 
                                          ; [] |272| 
        MOV.W     #10,r13               ; [] |272| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__mspabi_remi")
	.dwattr $C$DW$175, DW_AT_TI_call

        CALLA     #__mspabi_remi        ; [] |272| 
                                          ; [] |272| 
        MOVA      r14,r12               ; [] |272| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$176, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |272| 
                                          ; [] |272| 
        MOV.W     r12,&Auto_sleep_V_digit3+0 ; [] |272| 
        MOV.W     r13,&Auto_sleep_V_digit3+2 ; [] |272| 
	.dwpsn	file "../src/Momentary_Switch.c",line 273,column 41,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |273| 
        MOV.W     &Net_Power_Limit_Max+0,r12 ; [] |273| 
        MOV.W     &Net_Power_Limit_Max+2,r13 ; [] |273| 
        MOV.W     #0,r14                ; [] |273| 
        MOV.W     #17032,r15            ; [] |273| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$177, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |273| 
                                          ; [] |273| 
        TST.W     r12                   ; [] |273| 
        JNE       $C$L69                ; [] |273| 
                                          ; [] |273| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r10                ; [] |273| 
;* --------------------------------------------------------------------------*
$C$L69:    
        MOV.W     r10,&Net_Power_Limit_Max_Option+0 ; [] |273| 
	.dwpsn	file "../src/Momentary_Switch.c",line 277,column 8,is_stmt,isa 0
        MOV.B     #1,&Save_Settings_Option+0 ; [] |277| 
	.dwpsn	file "../src/Momentary_Switch.c",line 278,column 8,is_stmt,isa 0
        MOV.B     &Warming_Mode+0,&Warming_Mode_Option+0 ; [] |278| 
	.dwpsn	file "../src/Momentary_Switch.c",line 279,column 8,is_stmt,isa 0
        MOV.B     #0,&Ghost_Cartridge_Level_Option+0 ; [] |279| 
	.dwpsn	file "../src/Momentary_Switch.c",line 280,column 8,is_stmt,isa 0
        MOV.B     &Cartridge_Enable+0,r15 ; [] |280| 
        MOV.W     r15,&Cartridge_Enable_Option+0 ; [] |280| 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../src/Momentary_Switch.c",line 285,column 5,is_stmt,isa 0
        TST.B     &LCD_Options_Mode+0   ; [] |285| 
        JEQ       $C$L140               ; [] |285| 
                                          ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 287,column 8,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |287| 
        JNE       $C$L71                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |287| 
        JEQ       $C$L72                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
$C$L71:    
        BIT.B     #2,&PAIN_H+0          ; [] |287| 
        JEQ       $C$L73                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |287| 
        JEQ       $C$L73                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../src/Momentary_Switch.c",line 289,column 10,is_stmt,isa 0
        MOV.B     #0,&quarter_second_clock+0 ; [] |289| 
	.dwpsn	file "../src/Momentary_Switch.c",line 290,column 10,is_stmt,isa 0
        MOV.B     #0,&LCDline+0         ; [] |290| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../src/Momentary_Switch.c",line 293,column 8,is_stmt,isa 0
        MOV.B     &LCD_Options_Page+0,r15 ; [] |293| 
        CMP.W     #14,r15               ; [] |293| 
        JHS       $C$L136               ; [] |293| 
                                          ; [] |293| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r15                ; [] |293| 
        MOVX.A    $C$SW1+0(r15),PC      ; [] |293| 
                                          ; [] |293| 
$C$SW1:	.long	$C$L132	; 0
	.long	$C$L125	; 1
	.long	$C$L120	; 2
	.long	$C$L115	; 3
	.long	$C$L111	; 4
	.long	$C$L104	; 5
	.long	$C$L99	; 6
	.long	$C$L96	; 7
	.long	$C$L95	; 8
	.long	$C$L90	; 9
	.long	$C$L89	; 10
	.long	$C$L84	; 11
	.long	$C$L79	; 12
	.long	$C$L74	; 13
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../src/Momentary_Switch.c",line 600,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |600| 
        JNE       $C$L76                ; [] |600| 
                                          ; [] |600| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |600| 
        JNE       $C$L76                ; [] |600| 
                                          ; [] |600| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 602,column 43,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |602| 
        TST.W     &Cartridge_Enable_Option+0 ; [] |602| 
        JNE       $C$L75                ; [] |602| 
                                          ; [] |602| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |602| 
;* --------------------------------------------------------------------------*
$C$L75:    
        MOV.W     r15,&Cartridge_Enable_Option+0 ; [] |602| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../src/Momentary_Switch.c",line 606,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |606| 
        JEQ       $C$L136               ; [] |606| 
                                          ; [] |606| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |606| 
        JEQ       $C$L136               ; [] |606| 
                                          ; [] |606| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 608,column 14,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |608| 
        JEQ       $C$L78                ; [] |608| 
                                          ; [] |608| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |608| 
        JEQ       $C$L78                ; [] |608| 
                                          ; [] |608| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 610,column 54,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |610| 
        CMP.W     #1,&Cartridge_Enable_Option+0 ; [] |610| 
        JNE       $C$L77                ; [] |610| 
                                          ; [] |610| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |610| 
;* --------------------------------------------------------------------------*
$C$L77:    
        MOV.B     r15,&Cartridge_Enable+0 ; [] |610| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../src/Momentary_Switch.c",line 613,column 14,is_stmt,isa 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("setFlash")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALLA     #setFlash             ; [] |613| 
                                          ; [] |613| 
	.dwpsn	file "../src/Momentary_Switch.c",line 614,column 14,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |614| 
        JMP       $C$L136               ; [] |614| 
                                          ; [] |614| 
;* --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../src/Momentary_Switch.c",line 582,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |582| 
        JNE       $C$L80                ; [] |582| 
                                          ; [] |582| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |582| 
        JNE       $C$L80                ; [] |582| 
                                          ; [] |582| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 584,column 14,is_stmt,isa 0
        ADD.W     #1,&Net_Power_Limit_Max_Option+0 ; [] |584| 
        CMP.W     #2,&Net_Power_Limit_Max_Option+0 ; [] |584| 
        JL        $C$L80                ; [] |584| 
                                          ; [] |584| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 585,column 50,is_stmt,isa 0
        MOV.W     #0,&Net_Power_Limit_Max_Option+0 ; [] |585| 
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../src/Momentary_Switch.c",line 587,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |587| 
        JEQ       $C$L136               ; [] |587| 
                                          ; [] |587| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |587| 
        JEQ       $C$L136               ; [] |587| 
                                          ; [] |587| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 589,column 14,is_stmt,isa 0
        CMP.W     #1,&Net_Power_Limit_Max_Option+0 ; [] |589| 
        JEQ       $C$L82                ; [] |589| 
                                          ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 590,column 19,is_stmt,isa 0
        MOV.B     &UFC+0,r15            ; [] |590| 
        OR.W      &Net_Power_Limit_Max_Option+0,r15 ; [] |590| 
        TST.W     r15                   ; [] |590| 
        JEQ       $C$L81                ; [] |590| 
                                          ; [] |590| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 591,column 19,is_stmt,isa 0
        TST.W     &Net_Power_Limit_Max_Option+0 ; [] |591| 
        JNE       $C$L83                ; [] |591| 
                                          ; [] |591| 
;* --------------------------------------------------------------------------*
        TST.B     &UFC+0                ; [] |591| 
        JEQ       $C$L83                ; [] |591| 
                                          ; [] |591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 591,column 63,is_stmt,isa 0
        MOV.W     #0,&Net_Power_Limit_Max+0 ; [] |591| 
        MOV.W     #16980,&Net_Power_Limit_Max+2 ; [] |591| 
        JMP       $C$L83                ; [] |591| 
                                          ; [] |591| 
;* --------------------------------------------------------------------------*
$C$L81:    
	.dwpsn	file "../src/Momentary_Switch.c",line 590,column 64,is_stmt,isa 0
        MOV.W     #0,&Net_Power_Limit_Max+0 ; [] |590| 
        MOV.W     #16980,&Net_Power_Limit_Max+2 ; [] |590| 
        JMP       $C$L83                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "../src/Momentary_Switch.c",line 589,column 51,is_stmt,isa 0
        MOV.W     #0,&Net_Power_Limit_Max+0 ; [] |589| 
        MOV.W     #17032,&Net_Power_Limit_Max+2 ; [] |589| 
;* --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "../src/Momentary_Switch.c",line 592,column 14,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |592| 
	.dwpsn	file "../src/Momentary_Switch.c",line 593,column 14,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |593| 
	.dwpsn	file "../src/Momentary_Switch.c",line 594,column 14,is_stmt,isa 0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("setFlash")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALLA     #setFlash             ; [] |594| 
                                          ; [] |594| 
        JMP       $C$L136               ; [] |594| 
                                          ; [] |594| 
;* --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "../src/Momentary_Switch.c",line 562,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |562| 
        JNE       $C$L86                ; [] |562| 
                                          ; [] |562| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |562| 
        JNE       $C$L86                ; [] |562| 
                                          ; [] |562| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 564,column 39,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |564| 
        TST.B     &Warming_Mode_Option+0 ; [] |564| 
        JNE       $C$L85                ; [] |564| 
                                          ; [] |564| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |564| 
;* --------------------------------------------------------------------------*
$C$L85:    
        MOV.B     r15,&Warming_Mode_Option+0 ; [] |564| 
;* --------------------------------------------------------------------------*
$C$L86:    
	.dwpsn	file "../src/Momentary_Switch.c",line 568,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |568| 
        JEQ       $C$L136               ; [] |568| 
                                          ; [] |568| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |568| 
        JEQ       $C$L136               ; [] |568| 
                                          ; [] |568| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 570,column 14,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |570| 
        JEQ       $C$L88                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |570| 
        JEQ       $C$L88                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 572,column 50,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |572| 
        CMP.B     #1,&Warming_Mode_Option+0 ; [] |572| 
        JNE       $C$L87                ; [] |572| 
                                          ; [] |572| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |572| 
;* --------------------------------------------------------------------------*
$C$L87:    
        MOV.B     r15,&Warming_Mode+0   ; [] |572| 
;* --------------------------------------------------------------------------*
$C$L88:    
	.dwpsn	file "../src/Momentary_Switch.c",line 575,column 14,is_stmt,isa 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("setFlash")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALLA     #setFlash             ; [] |575| 
                                          ; [] |575| 
	.dwpsn	file "../src/Momentary_Switch.c",line 576,column 14,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |576| 
        JMP       $C$L136               ; [] |576| 
                                          ; [] |576| 
;* --------------------------------------------------------------------------*
$C$L89:    
	.dwpsn	file "../src/Momentary_Switch.c",line 553,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |553| 
        JEQ       $C$L136               ; [] |553| 
                                          ; [] |553| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |553| 
        JEQ       $C$L136               ; [] |553| 
                                          ; [] |553| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 555,column 14,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |555| 
        JMP       $C$L136               ; [] |555| 
                                          ; [] |555| 
;* --------------------------------------------------------------------------*
$C$L90:    
	.dwpsn	file "../src/Momentary_Switch.c",line 527,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |527| 
        JNE       $C$L92                ; [] |527| 
                                          ; [] |527| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |527| 
        JNE       $C$L92                ; [] |527| 
                                          ; [] |527| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 529,column 14,is_stmt,isa 0
        ADD.B     #1,&Ghost_Cartridge_Level_Option+0 ; [] |529| 
	.dwpsn	file "../src/Momentary_Switch.c",line 530,column 14,is_stmt,isa 0
        TST.B     &XRT_Splitter+0       ; [] |530| 
        JNE       $C$L91                ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 534,column 19,is_stmt,isa 0
        CMP.B     #2,&Ghost_Cartridge_Level_Option+0 ; [] |534| 
        JLO       $C$L92                ; [] |534| 
                                          ; [] |534| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 534,column 57,is_stmt,isa 0
        MOV.B     #0,&Ghost_Cartridge_Level_Option+0 ; [] |534| 
        JMP       $C$L92                ; [] |534| 
                                          ; [] |534| 
;* --------------------------------------------------------------------------*
$C$L91:    
	.dwpsn	file "../src/Momentary_Switch.c",line 532,column 16,is_stmt,isa 0
        CMP.B     #3,&Ghost_Cartridge_Level_Option+0 ; [] |532| 
        JLO       $C$L92                ; [] |532| 
                                          ; [] |532| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 532,column 54,is_stmt,isa 0
        MOV.B     #0,&Ghost_Cartridge_Level_Option+0 ; [] |532| 
;* --------------------------------------------------------------------------*
$C$L92:    
	.dwpsn	file "../src/Momentary_Switch.c",line 536,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |536| 
        JEQ       $C$L136               ; [] |536| 
                                          ; [] |536| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |536| 
        JEQ       $C$L136               ; [] |536| 
                                          ; [] |536| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 538,column 14,is_stmt,isa 0
        BIT.B     #2,&PAIN_L+0          ; [] |538| 
        JNE       $C$L93                ; [] |538| 
                                          ; [] |538| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 540,column 16,is_stmt,isa 0
        MOV.B     #1,&Reprogram_Cartridge+0 ; [] |540| 
	.dwpsn	file "../src/Momentary_Switch.c",line 541,column 16,is_stmt,isa 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("Fuel_Gauge")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALLA     #Fuel_Gauge           ; [] |541| 
                                          ; [] |541| 
        JMP       $C$L94                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L93:    
	.dwpsn	file "../src/Momentary_Switch.c",line 545,column 16,is_stmt,isa 0
        MOV.B     #0,&Reprogram_Cartridge+0 ; [] |545| 
;* --------------------------------------------------------------------------*
$C$L94:    
	.dwpsn	file "../src/Momentary_Switch.c",line 547,column 14,is_stmt,isa 0
        MOV.B     #8,&LCD_Options_Page+0 ; [] |547| 
        JMP       $C$L136               ; [] |547| 
                                          ; [] |547| 
;* --------------------------------------------------------------------------*
$C$L95:    
	.dwpsn	file "../src/Momentary_Switch.c",line 517,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |517| 
        JEQ       $C$L136               ; [] |517| 
                                          ; [] |517| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |517| 
        JEQ       $C$L136               ; [] |517| 
                                          ; [] |517| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 519,column 14,is_stmt,isa 0
        MOV.B     #0,&Reprogram_Cartridge+0 ; [] |519| 
	.dwpsn	file "../src/Momentary_Switch.c",line 520,column 14,is_stmt,isa 0
        MOV.B     #0,&Cartridge_Programmed+0 ; [] |520| 
	.dwpsn	file "../src/Momentary_Switch.c",line 521,column 14,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |521| 
        JMP       $C$L136               ; [] |521| 
                                          ; [] |521| 
;* --------------------------------------------------------------------------*
$C$L96:    
	.dwpsn	file "../src/Momentary_Switch.c",line 503,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |503| 
        JNE       $C$L97                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |503| 
        JNE       $C$L97                ; [] |503| 
                                          ; [] |503| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 505,column 14,is_stmt,isa 0
        ADD.B     #1,&Save_Settings_Option+0 ; [] |505| 
        CMP.B     #2,&Save_Settings_Option+0 ; [] |505| 
        JLO       $C$L97                ; [] |505| 
                                          ; [] |505| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 506,column 44,is_stmt,isa 0
        MOV.B     #0,&Save_Settings_Option+0 ; [] |506| 
;* --------------------------------------------------------------------------*
$C$L97:    
	.dwpsn	file "../src/Momentary_Switch.c",line 508,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |508| 
        JEQ       $C$L136               ; [] |508| 
                                          ; [] |508| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |508| 
        JEQ       $C$L136               ; [] |508| 
                                          ; [] |508| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 510,column 14,is_stmt,isa 0
        CMP.B     #1,&Save_Settings_Option+0 ; [] |510| 
        JNE       $C$L98                ; [] |510| 
                                          ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 510,column 45,is_stmt,isa 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("setFlash")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALLA     #setFlash             ; [] |510| 
                                          ; [] |510| 
;* --------------------------------------------------------------------------*
$C$L98:    
	.dwpsn	file "../src/Momentary_Switch.c",line 511,column 14,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |511| 
        JMP       $C$L136               ; [] |511| 
                                          ; [] |511| 
;* --------------------------------------------------------------------------*
$C$L99:    
	.dwpsn	file "../src/Momentary_Switch.c",line 466,column 12,is_stmt,isa 0
        TST.W     &option_digit+0       ; [] |466| 
        JNE       $C$L100               ; [] |466| 
                                          ; [] |466| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 468,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |468| 
        JNE       $C$L102               ; [] |468| 
                                          ; [] |468| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |468| 
        JNE       $C$L102               ; [] |468| 
                                          ; [] |468| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 470,column 16,is_stmt,isa 0
        MOV.W     &Auto_sleep_V_digit1+0,r12 ; [] |470| 
        MOV.W     &Auto_sleep_V_digit1+2,r13 ; [] |470| 
        MOV.W     #0,r14                ; [] |470| 
        MOV.W     #16256,r15            ; [] |470| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |470| 
                                          ; [] |470| 
        MOVA      r13,r15               ; [] |470| 
        MOV.W     r12,&Auto_sleep_V_digit1+0 ; [] |470| 
        MOV.W     r15,&Auto_sleep_V_digit1+2 ; [] |470| 
	.dwpsn	file "../src/Momentary_Switch.c",line 471,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |471| 
        MOV.W     #16448,r13            ; [] |471| 
        MOV.W     &Auto_sleep_V_digit1+0,r14 ; [] |471| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |471| 
                                          ; [] |471| 
        TST.W     r12                   ; [] |471| 
        JGE       $C$L102               ; [] |471| 
                                          ; [] |471| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 471,column 45,is_stmt,isa 0
        MOV.W     #0,&Auto_sleep_V_digit1+0 ; [] |471| 
        MOV.W     #0,&Auto_sleep_V_digit1+2 ; [] |471| 
        JMP       $C$L102               ; [] |471| 
                                          ; [] |471| 
;* --------------------------------------------------------------------------*
$C$L100:    
	.dwpsn	file "../src/Momentary_Switch.c",line 474,column 17,is_stmt,isa 0
        CMP.W     #1,&option_digit+0    ; [] |474| 
        JEQ       $C$L101               ; [] |474| 
                                          ; [] |474| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 482,column 17,is_stmt,isa 0
        CMP.W     #2,&option_digit+0    ; [] |482| 
        JNE       $C$L102               ; [] |482| 
                                          ; [] |482| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 484,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |484| 
        JNE       $C$L102               ; [] |484| 
                                          ; [] |484| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |484| 
        JNE       $C$L102               ; [] |484| 
                                          ; [] |484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 486,column 16,is_stmt,isa 0
        MOV.W     &Auto_sleep_V_digit3+0,r12 ; [] |486| 
        MOV.W     &Auto_sleep_V_digit3+2,r13 ; [] |486| 
        MOV.W     #0,r14                ; [] |486| 
        MOV.W     #16256,r15            ; [] |486| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |486| 
                                          ; [] |486| 
        MOVA      r13,r15               ; [] |486| 
        MOV.W     r12,&Auto_sleep_V_digit3+0 ; [] |486| 
        MOV.W     r15,&Auto_sleep_V_digit3+2 ; [] |486| 
	.dwpsn	file "../src/Momentary_Switch.c",line 487,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |487| 
        MOV.W     #16656,r13            ; [] |487| 
        MOV.W     &Auto_sleep_V_digit3+0,r14 ; [] |487| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |487| 
                                          ; [] |487| 
        TST.W     r12                   ; [] |487| 
        JGE       $C$L102               ; [] |487| 
                                          ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 487,column 45,is_stmt,isa 0
        MOV.W     #0,&Auto_sleep_V_digit3+0 ; [] |487| 
        MOV.W     #0,&Auto_sleep_V_digit3+2 ; [] |487| 
        JMP       $C$L102               ; [] |487| 
                                          ; [] |487| 
;* --------------------------------------------------------------------------*
$C$L101:    
	.dwpsn	file "../src/Momentary_Switch.c",line 476,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |476| 
        JNE       $C$L102               ; [] |476| 
                                          ; [] |476| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |476| 
        JNE       $C$L102               ; [] |476| 
                                          ; [] |476| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 478,column 16,is_stmt,isa 0
        MOV.W     &Auto_sleep_V_digit2+0,r12 ; [] |478| 
        MOV.W     &Auto_sleep_V_digit2+2,r13 ; [] |478| 
        MOV.W     #0,r14                ; [] |478| 
        MOV.W     #16256,r15            ; [] |478| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |478| 
                                          ; [] |478| 
        MOVA      r13,r15               ; [] |478| 
        MOV.W     r12,&Auto_sleep_V_digit2+0 ; [] |478| 
        MOV.W     r15,&Auto_sleep_V_digit2+2 ; [] |478| 
	.dwpsn	file "../src/Momentary_Switch.c",line 479,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |479| 
        MOV.W     #16656,r13            ; [] |479| 
        MOV.W     &Auto_sleep_V_digit2+0,r14 ; [] |479| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$188, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |479| 
                                          ; [] |479| 
        TST.W     r12                   ; [] |479| 
        JGE       $C$L102               ; [] |479| 
                                          ; [] |479| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 479,column 45,is_stmt,isa 0
        MOV.W     #0,&Auto_sleep_V_digit2+0 ; [] |479| 
        MOV.W     #0,&Auto_sleep_V_digit2+2 ; [] |479| 
;* --------------------------------------------------------------------------*
$C$L102:    
	.dwpsn	file "../src/Momentary_Switch.c",line 490,column 12,is_stmt,isa 0
        MOV.W     &Auto_sleep_V_digit1+0,r12 ; [] |490| 
        MOV.W     &Auto_sleep_V_digit1+2,r13 ; [] |490| 
        MOV.W     #0,r14                ; [] |490| 
        MOV.W     #16672,r15            ; [] |490| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$189, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |490| 
                                          ; [] |490| 
        MOV.W     &Auto_sleep_V_digit2+0,r14 ; [] |490| 
        MOV.W     &Auto_sleep_V_digit2+2,r15 ; [] |490| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |490| 
                                          ; [] |490| 
        MOVA      r12,r9                ; [] |490| 
        MOVA      r13,r10               ; [] |490| 
        MOV.W     &Auto_sleep_V_digit3+0,r12 ; [] |490| 
        MOV.W     &Auto_sleep_V_digit3+2,r13 ; [] |490| 
        MOV.W     #0,r14                ; [] |490| 
        MOV.W     #16672,r15            ; [] |490| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |490| 
                                          ; [] |490| 
        MOVA      r12,r14               ; [] |490| 
        MOVA      r13,r15               ; [] |490| 
        MOVA      r9,r12                ; [] |490| 
        MOVA      r10,r13               ; [] |490| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$192, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |490| 
                                          ; [] |490| 
        MOV.W     r12,&Auto_sleep_V_temp+0 ; [] |490| 
        MOV.W     r13,&Auto_sleep_V_temp+2 ; [] |490| 
	.dwpsn	file "../src/Momentary_Switch.c",line 491,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |491| 
        JEQ       $C$L103               ; [] |491| 
                                          ; [] |491| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |491| 
        JEQ       $C$L103               ; [] |491| 
                                          ; [] |491| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 491,column 39,is_stmt,isa 0
        ADD.W     #1,&option_digit+0    ; [] |491| 
;* --------------------------------------------------------------------------*
$C$L103:    
	.dwpsn	file "../src/Momentary_Switch.c",line 492,column 12,is_stmt,isa 0
        CMP.W     #3,&option_digit+0    ; [] |492| 
        JL        $C$L136               ; [] |492| 
                                          ; [] |492| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 494,column 14,is_stmt,isa 0
        MOV.W     &Auto_sleep_V_temp+0,&Auto_sleep_V+0 ; [] |494| 
        MOV.W     &Auto_sleep_V_temp+2,&Auto_sleep_V+2 ; [] |494| 
	.dwpsn	file "../src/Momentary_Switch.c",line 495,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Page+0 ; [] |495| 
	.dwpsn	file "../src/Momentary_Switch.c",line 496,column 14,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |496| 
        JMP       $C$L136               ; [] |496| 
                                          ; [] |496| 
;* --------------------------------------------------------------------------*
$C$L104:    
	.dwpsn	file "../src/Momentary_Switch.c",line 430,column 12,is_stmt,isa 0
        TST.W     &option_digit+0       ; [] |430| 
        JNE       $C$L105               ; [] |430| 
                                          ; [] |430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 432,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |432| 
        JNE       $C$L107               ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |432| 
        JNE       $C$L107               ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 434,column 16,is_stmt,isa 0
        ADD.W     #1,&shutdown_time_hundred_minutes_temp+0 ; [] |434| 
        CMP.W     #10,&shutdown_time_hundred_minutes_temp+0 ; [] |434| 
        JL        $C$L107               ; [] |434| 
                                          ; [] |434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 435,column 60,is_stmt,isa 0
        MOV.W     #0,&shutdown_time_hundred_minutes_temp+0 ; [] |435| 
        JMP       $C$L107               ; [] |435| 
                                          ; [] |435| 
;* --------------------------------------------------------------------------*
$C$L105:    
	.dwpsn	file "../src/Momentary_Switch.c",line 438,column 17,is_stmt,isa 0
        CMP.W     #1,&option_digit+0    ; [] |438| 
        JEQ       $C$L106               ; [] |438| 
                                          ; [] |438| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 446,column 17,is_stmt,isa 0
        CMP.W     #2,&option_digit+0    ; [] |446| 
        JNE       $C$L107               ; [] |446| 
                                          ; [] |446| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 448,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |448| 
        JNE       $C$L107               ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |448| 
        JNE       $C$L107               ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 450,column 16,is_stmt,isa 0
        ADD.W     #1,&shutdown_time_one_minutes_temp+0 ; [] |450| 
        CMP.W     #10,&shutdown_time_one_minutes_temp+0 ; [] |450| 
        JL        $C$L107               ; [] |450| 
                                          ; [] |450| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 451,column 56,is_stmt,isa 0
        MOV.W     #0,&shutdown_time_one_minutes_temp+0 ; [] |451| 
        JMP       $C$L107               ; [] |451| 
                                          ; [] |451| 
;* --------------------------------------------------------------------------*
$C$L106:    
	.dwpsn	file "../src/Momentary_Switch.c",line 440,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |440| 
        JNE       $C$L107               ; [] |440| 
                                          ; [] |440| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |440| 
        JNE       $C$L107               ; [] |440| 
                                          ; [] |440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 442,column 16,is_stmt,isa 0
        ADD.W     #1,&shutdown_time_ten_minutes_temp+0 ; [] |442| 
        CMP.W     #10,&shutdown_time_ten_minutes_temp+0 ; [] |442| 
        JL        $C$L107               ; [] |442| 
                                          ; [] |442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 443,column 56,is_stmt,isa 0
        MOV.W     #0,&shutdown_time_ten_minutes_temp+0 ; [] |443| 
;* --------------------------------------------------------------------------*
$C$L107:    
	.dwpsn	file "../src/Momentary_Switch.c",line 454,column 12,is_stmt,isa 0
        MOV.W     &shutdown_time_hundred_minutes_temp+0,r12 ; [] |454| 
        MOV.W     #10,r13               ; [] |454| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALLA     #__mspabi_mpyi        ; [] |454| 
                                          ; [] |454| 
        ADD.W     &shutdown_time_ten_minutes_temp+0,r12 ; [] |454| 
        MOV.W     #10,r13               ; [] |454| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__mspabi_mpyi")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALLA     #__mspabi_mpyi        ; [] |454| 
                                          ; [] |454| 
        ADD.W     &shutdown_time_one_minutes_temp+0,r12 ; [] |454| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |454| 
                                          ; [] |454| 
        MOVA      r13,r15               ; [] |454| 
        MOV.W     r12,&shutdown_time_temp+0 ; [] |454| 
        MOV.W     r15,&shutdown_time_temp+2 ; [] |454| 
	.dwpsn	file "../src/Momentary_Switch.c",line 455,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |455| 
        JEQ       $C$L108               ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |455| 
        JEQ       $C$L108               ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 455,column 39,is_stmt,isa 0
        ADD.W     #1,&option_digit+0    ; [] |455| 
;* --------------------------------------------------------------------------*
$C$L108:    
	.dwpsn	file "../src/Momentary_Switch.c",line 456,column 12,is_stmt,isa 0
        CMP.W     #3,&option_digit+0    ; [] |456| 
        JL        $C$L136               ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 458,column 42,is_stmt,isa 0
        MOV.W     #49152,r12            ; [] |458| 
        MOV.W     #17529,r13            ; [] |458| 
        MOV.W     &shutdown_time_temp+0,r14 ; [] |458| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$196, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |458| 
                                          ; [] |458| 
        TST.W     r12                   ; [] |458| 
        JGE       $C$L109               ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
        MOV.W     #999,r12              ; [] |458| 
        JMP       $C$L110               ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
$C$L109:    
        MOV.W     &shutdown_time_temp+0,r12 ; [] |458| 
        MOV.W     &shutdown_time_temp+2,r13 ; [] |458| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$197, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |458| 
                                          ; [] |458| 
;* --------------------------------------------------------------------------*
$C$L110:    
        MOV.W     r12,&shutdown_time+0  ; [] |458| 
	.dwpsn	file "../src/Momentary_Switch.c",line 460,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Page+0 ; [] |460| 
	.dwpsn	file "../src/Momentary_Switch.c",line 461,column 14,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |461| 
        JMP       $C$L136               ; [] |461| 
                                          ; [] |461| 
;* --------------------------------------------------------------------------*
$C$L111:    
	.dwpsn	file "../src/Momentary_Switch.c",line 402,column 12,is_stmt,isa 0
        TST.W     &option_digit+0       ; [] |402| 
        JNE       $C$L112               ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 404,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |404| 
        JNE       $C$L113               ; [] |404| 
                                          ; [] |404| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |404| 
        JNE       $C$L113               ; [] |404| 
                                          ; [] |404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 406,column 16,is_stmt,isa 0
        MOV.W     &shutdown_power_level_digit1+0,r12 ; [] |406| 
        MOV.W     &shutdown_power_level_digit1+2,r13 ; [] |406| 
        MOV.W     #0,r14                ; [] |406| 
        MOV.W     #16256,r15            ; [] |406| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$198, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |406| 
                                          ; [] |406| 
        MOVA      r13,r15               ; [] |406| 
        MOV.W     r12,&shutdown_power_level_digit1+0 ; [] |406| 
        MOV.W     r15,&shutdown_power_level_digit1+2 ; [] |406| 
	.dwpsn	file "../src/Momentary_Switch.c",line 407,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |407| 
        MOV.W     #16544,r13            ; [] |407| 
        MOV.W     &shutdown_power_level_digit1+0,r14 ; [] |407| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$199, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |407| 
                                          ; [] |407| 
        TST.W     r12                   ; [] |407| 
        JGE       $C$L113               ; [] |407| 
                                          ; [] |407| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 407,column 53,is_stmt,isa 0
        MOV.W     #0,&shutdown_power_level_digit1+0 ; [] |407| 
        MOV.W     #0,&shutdown_power_level_digit1+2 ; [] |407| 
        JMP       $C$L113               ; [] |407| 
                                          ; [] |407| 
;* --------------------------------------------------------------------------*
$C$L112:    
	.dwpsn	file "../src/Momentary_Switch.c",line 410,column 17,is_stmt,isa 0
        CMP.W     #1,&option_digit+0    ; [] |410| 
        JNE       $C$L113               ; [] |410| 
                                          ; [] |410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 412,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |412| 
        JNE       $C$L113               ; [] |412| 
                                          ; [] |412| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |412| 
        JNE       $C$L113               ; [] |412| 
                                          ; [] |412| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 414,column 16,is_stmt,isa 0
        MOV.W     &shutdown_power_level_digit2+0,r12 ; [] |414| 
        MOV.W     &shutdown_power_level_digit2+2,r13 ; [] |414| 
        MOV.W     #0,r14                ; [] |414| 
        MOV.W     #16256,r15            ; [] |414| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$200, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |414| 
                                          ; [] |414| 
        MOVA      r13,r15               ; [] |414| 
        MOV.W     r12,&shutdown_power_level_digit2+0 ; [] |414| 
        MOV.W     r15,&shutdown_power_level_digit2+2 ; [] |414| 
	.dwpsn	file "../src/Momentary_Switch.c",line 415,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |415| 
        MOV.W     #16656,r13            ; [] |415| 
        MOV.W     &shutdown_power_level_digit2+0,r14 ; [] |415| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |415| 
                                          ; [] |415| 
        TST.W     r12                   ; [] |415| 
        JGE       $C$L113               ; [] |415| 
                                          ; [] |415| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 415,column 53,is_stmt,isa 0
        MOV.W     #0,&shutdown_power_level_digit2+0 ; [] |415| 
        MOV.W     #0,&shutdown_power_level_digit2+2 ; [] |415| 
;* --------------------------------------------------------------------------*
$C$L113:    
	.dwpsn	file "../src/Momentary_Switch.c",line 418,column 12,is_stmt,isa 0
        MOV.W     &shutdown_power_level_digit1+0,r12 ; [] |418| 
        MOV.W     &shutdown_power_level_digit1+2,r13 ; [] |418| 
        MOV.W     #0,r14                ; [] |418| 
        MOV.W     #16672,r15            ; [] |418| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$202, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |418| 
                                          ; [] |418| 
        MOV.W     &shutdown_power_level_digit2+0,r14 ; [] |418| 
        MOV.W     &shutdown_power_level_digit2+2,r15 ; [] |418| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$203, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |418| 
                                          ; [] |418| 
        MOVA      r12,r9                ; [] |418| 
        MOVA      r13,r10               ; [] |418| 
        MOV.W     &shutdown_power_level_digit3+0,r12 ; [] |418| 
        MOV.W     &shutdown_power_level_digit3+2,r13 ; [] |418| 
        MOV.W     #0,r14                ; [] |418| 
        MOV.W     #16672,r15            ; [] |418| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$204, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |418| 
                                          ; [] |418| 
        MOVA      r12,r14               ; [] |418| 
        MOVA      r13,r15               ; [] |418| 
        MOVA      r9,r12                ; [] |418| 
        MOVA      r10,r13               ; [] |418| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$205, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |418| 
                                          ; [] |418| 
        MOV.W     r12,&shutdown_power_level_temp+0 ; [] |418| 
        MOV.W     r13,&shutdown_power_level_temp+2 ; [] |418| 
	.dwpsn	file "../src/Momentary_Switch.c",line 419,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |419| 
        JEQ       $C$L114               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |419| 
        JEQ       $C$L114               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 419,column 39,is_stmt,isa 0
        ADD.W     #1,&option_digit+0    ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L114:    
	.dwpsn	file "../src/Momentary_Switch.c",line 420,column 12,is_stmt,isa 0
        CMP.W     #2,&option_digit+0    ; [] |420| 
        JL        $C$L136               ; [] |420| 
                                          ; [] |420| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 422,column 14,is_stmt,isa 0
        MOV.W     &shutdown_power_level_temp+0,&shutdown_power_level+0 ; [] |422| 
        MOV.W     &shutdown_power_level_temp+2,&shutdown_power_level+2 ; [] |422| 
	.dwpsn	file "../src/Momentary_Switch.c",line 423,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Page+0 ; [] |423| 
	.dwpsn	file "../src/Momentary_Switch.c",line 424,column 14,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |424| 
        JMP       $C$L136               ; [] |424| 
                                          ; [] |424| 
;* --------------------------------------------------------------------------*
$C$L115:    
	.dwpsn	file "../src/Momentary_Switch.c",line 367,column 12,is_stmt,isa 0
        TST.W     &option_digit+0       ; [] |367| 
        JNE       $C$L116               ; [] |367| 
                                          ; [] |367| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 369,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |369| 
        JNE       $C$L118               ; [] |369| 
                                          ; [] |369| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |369| 
        JNE       $C$L118               ; [] |369| 
                                          ; [] |369| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 371,column 16,is_stmt,isa 0
        MOV.W     &Auto_restart_V_digit1+0,r12 ; [] |371| 
        MOV.W     &Auto_restart_V_digit1+2,r13 ; [] |371| 
        MOV.W     #0,r14                ; [] |371| 
        MOV.W     #16256,r15            ; [] |371| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$206, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |371| 
                                          ; [] |371| 
        MOVA      r13,r15               ; [] |371| 
        MOV.W     r12,&Auto_restart_V_digit1+0 ; [] |371| 
        MOV.W     r15,&Auto_restart_V_digit1+2 ; [] |371| 
	.dwpsn	file "../src/Momentary_Switch.c",line 372,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |372| 
        MOV.W     #16448,r13            ; [] |372| 
        MOV.W     &Auto_restart_V_digit1+0,r14 ; [] |372| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$207, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |372| 
                                          ; [] |372| 
        TST.W     r12                   ; [] |372| 
        JGE       $C$L118               ; [] |372| 
                                          ; [] |372| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 372,column 47,is_stmt,isa 0
        MOV.W     #0,&Auto_restart_V_digit1+0 ; [] |372| 
        MOV.W     #0,&Auto_restart_V_digit1+2 ; [] |372| 
        JMP       $C$L118               ; [] |372| 
                                          ; [] |372| 
;* --------------------------------------------------------------------------*
$C$L116:    
	.dwpsn	file "../src/Momentary_Switch.c",line 375,column 17,is_stmt,isa 0
        CMP.W     #1,&option_digit+0    ; [] |375| 
        JEQ       $C$L117               ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 383,column 17,is_stmt,isa 0
        CMP.W     #2,&option_digit+0    ; [] |383| 
        JNE       $C$L118               ; [] |383| 
                                          ; [] |383| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 385,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |385| 
        JNE       $C$L118               ; [] |385| 
                                          ; [] |385| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |385| 
        JNE       $C$L118               ; [] |385| 
                                          ; [] |385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 387,column 16,is_stmt,isa 0
        MOV.W     &Auto_restart_V_digit3+0,r12 ; [] |387| 
        MOV.W     &Auto_restart_V_digit3+2,r13 ; [] |387| 
        MOV.W     #0,r14                ; [] |387| 
        MOV.W     #16256,r15            ; [] |387| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$208, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |387| 
                                          ; [] |387| 
        MOVA      r13,r15               ; [] |387| 
        MOV.W     r12,&Auto_restart_V_digit3+0 ; [] |387| 
        MOV.W     r15,&Auto_restart_V_digit3+2 ; [] |387| 
	.dwpsn	file "../src/Momentary_Switch.c",line 388,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |388| 
        MOV.W     #16656,r13            ; [] |388| 
        MOV.W     &Auto_restart_V_digit3+0,r14 ; [] |388| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$209, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |388| 
                                          ; [] |388| 
        TST.W     r12                   ; [] |388| 
        JGE       $C$L118               ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 388,column 47,is_stmt,isa 0
        MOV.W     #0,&Auto_restart_V_digit3+0 ; [] |388| 
        MOV.W     #0,&Auto_restart_V_digit3+2 ; [] |388| 
        JMP       $C$L118               ; [] |388| 
                                          ; [] |388| 
;* --------------------------------------------------------------------------*
$C$L117:    
	.dwpsn	file "../src/Momentary_Switch.c",line 377,column 14,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |377| 
        JNE       $C$L118               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |377| 
        JNE       $C$L118               ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 379,column 16,is_stmt,isa 0
        MOV.W     &Auto_restart_V_digit2+0,r12 ; [] |379| 
        MOV.W     &Auto_restart_V_digit2+2,r13 ; [] |379| 
        MOV.W     #0,r14                ; [] |379| 
        MOV.W     #16256,r15            ; [] |379| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$210, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |379| 
                                          ; [] |379| 
        MOVA      r13,r15               ; [] |379| 
        MOV.W     r12,&Auto_restart_V_digit2+0 ; [] |379| 
        MOV.W     r15,&Auto_restart_V_digit2+2 ; [] |379| 
	.dwpsn	file "../src/Momentary_Switch.c",line 380,column 16,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |380| 
        MOV.W     #16656,r13            ; [] |380| 
        MOV.W     &Auto_restart_V_digit2+0,r14 ; [] |380| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$211, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |380| 
                                          ; [] |380| 
        TST.W     r12                   ; [] |380| 
        JGE       $C$L118               ; [] |380| 
                                          ; [] |380| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 380,column 47,is_stmt,isa 0
        MOV.W     #0,&Auto_restart_V_digit2+0 ; [] |380| 
        MOV.W     #0,&Auto_restart_V_digit2+2 ; [] |380| 
;* --------------------------------------------------------------------------*
$C$L118:    
	.dwpsn	file "../src/Momentary_Switch.c",line 391,column 12,is_stmt,isa 0
        MOV.W     &Auto_restart_V_digit1+0,r12 ; [] |391| 
        MOV.W     &Auto_restart_V_digit1+2,r13 ; [] |391| 
        MOV.W     #0,r14                ; [] |391| 
        MOV.W     #16672,r15            ; [] |391| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$212, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |391| 
                                          ; [] |391| 
        MOV.W     &Auto_restart_V_digit2+0,r14 ; [] |391| 
        MOV.W     &Auto_restart_V_digit2+2,r15 ; [] |391| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$213, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |391| 
                                          ; [] |391| 
        MOVA      r12,r9                ; [] |391| 
        MOVA      r13,r10               ; [] |391| 
        MOV.W     &Auto_restart_V_digit3+0,r12 ; [] |391| 
        MOV.W     &Auto_restart_V_digit3+2,r13 ; [] |391| 
        MOV.W     #0,r14                ; [] |391| 
        MOV.W     #16672,r15            ; [] |391| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$214, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |391| 
                                          ; [] |391| 
        MOVA      r12,r14               ; [] |391| 
        MOVA      r13,r15               ; [] |391| 
        MOVA      r9,r12                ; [] |391| 
        MOVA      r10,r13               ; [] |391| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$215, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |391| 
                                          ; [] |391| 
        MOV.W     r12,&Auto_restart_V_temp+0 ; [] |391| 
        MOV.W     r13,&Auto_restart_V_temp+2 ; [] |391| 
	.dwpsn	file "../src/Momentary_Switch.c",line 392,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |392| 
        JEQ       $C$L119               ; [] |392| 
                                          ; [] |392| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |392| 
        JEQ       $C$L119               ; [] |392| 
                                          ; [] |392| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 392,column 39,is_stmt,isa 0
        ADD.W     #1,&option_digit+0    ; [] |392| 
;* --------------------------------------------------------------------------*
$C$L119:    
	.dwpsn	file "../src/Momentary_Switch.c",line 393,column 12,is_stmt,isa 0
        CMP.W     #3,&option_digit+0    ; [] |393| 
        JL        $C$L136               ; [] |393| 
                                          ; [] |393| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 395,column 14,is_stmt,isa 0
        MOV.W     &Auto_restart_V_temp+0,&Auto_restart_V+0 ; [] |395| 
        MOV.W     &Auto_restart_V_temp+2,&Auto_restart_V+2 ; [] |395| 
	.dwpsn	file "../src/Momentary_Switch.c",line 396,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Page+0 ; [] |396| 
	.dwpsn	file "../src/Momentary_Switch.c",line 397,column 14,is_stmt,isa 0
        MOV.W     #0,&option_digit+0    ; [] |397| 
        JMP       $C$L136               ; [] |397| 
                                          ; [] |397| 
;* --------------------------------------------------------------------------*
$C$L120:    
	.dwpsn	file "../src/Momentary_Switch.c",line 344,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |344| 
        JNE       $C$L121               ; [] |344| 
                                          ; [] |344| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |344| 
        JNE       $C$L121               ; [] |344| 
                                          ; [] |344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 346,column 14,is_stmt,isa 0
        ADD.B     #1,&Auto_Restart_Option+0 ; [] |346| 
        CMP.B     #2,&Auto_Restart_Option+0 ; [] |346| 
        JLO       $C$L121               ; [] |346| 
                                          ; [] |346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 347,column 43,is_stmt,isa 0
        MOV.B     #0,&Auto_Restart_Option+0 ; [] |347| 
;* --------------------------------------------------------------------------*
$C$L121:    
	.dwpsn	file "../src/Momentary_Switch.c",line 349,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |349| 
        JEQ       $C$L136               ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |349| 
        JEQ       $C$L136               ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 351,column 14,is_stmt,isa 0
        CMP.B     #1,&Auto_Restart_Option+0 ; [] |351| 
        JEQ       $C$L123               ; [] |351| 
                                          ; [] |351| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 358,column 32,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |358| 
        CMP.B     #1,&Soft_Off+0        ; [] |358| 
        JNE       $C$L122               ; [] |358| 
                                          ; [] |358| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |358| 
;* --------------------------------------------------------------------------*
$C$L122:    
        MOV.B     r15,&Soft_Off+0       ; [] |358| 
        JMP       $C$L124               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L123:    
	.dwpsn	file "../src/Momentary_Switch.c",line 353,column 16,is_stmt,isa 0
        MOV.B     #3,&Soft_Off+0        ; [] |353| 
;* --------------------------------------------------------------------------*
$C$L124:    
	.dwpsn	file "../src/Momentary_Switch.c",line 362,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Page+0 ; [] |362| 
        JMP       $C$L136               ; [] |362| 
                                          ; [] |362| 
;* --------------------------------------------------------------------------*
$C$L125:    
	.dwpsn	file "../src/Momentary_Switch.c",line 306,column 12,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |306| 
        JNE       $C$L126               ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |306| 
        JNE       $C$L126               ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 308,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Option+0      ; [] |308| 
        CMP.B     #5,&LCD_Option+0      ; [] |308| 
        JLO       $C$L126               ; [] |308| 
                                          ; [] |308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 309,column 34,is_stmt,isa 0
        MOV.B     #0,&LCD_Option+0      ; [] |309| 
;* --------------------------------------------------------------------------*
$C$L126:    
	.dwpsn	file "../src/Momentary_Switch.c",line 311,column 12,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |311| 
        JEQ       $C$L136               ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |311| 
        JEQ       $C$L136               ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 313,column 14,is_stmt,isa 0
        TST.B     &LCD_Option+0         ; [] |313| 
        JNE       $C$L128               ; [] |313| 
                                          ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 315,column 16,is_stmt,isa 0
        CMP.B     #9,&modelno+0         ; [] |315| 
        JEQ       $C$L127               ; [] |315| 
                                          ; [] |315| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 321,column 18,is_stmt,isa 0
        MOV.B     #1,&Reprogram_Cartridge+0 ; [] |321| 
	.dwpsn	file "../src/Momentary_Switch.c",line 322,column 18,is_stmt,isa 0
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("Fuel_Gauge")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALLA     #Fuel_Gauge           ; [] |322| 
                                          ; [] |322| 
	.dwpsn	file "../src/Momentary_Switch.c",line 323,column 18,is_stmt,isa 0
        MOV.B     #8,&LCD_Options_Page+0 ; [] |323| 
        JMP       $C$L136               ; [] |323| 
                                          ; [] |323| 
;* --------------------------------------------------------------------------*
$C$L127:    
	.dwpsn	file "../src/Momentary_Switch.c",line 317,column 18,is_stmt,isa 0
        MOV.B     #9,&LCD_Options_Page+0 ; [] |317| 
        JMP       $C$L136               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L128:    
	.dwpsn	file "../src/Momentary_Switch.c",line 326,column 19,is_stmt,isa 0
        CMP.B     #1,&LCD_Option+0      ; [] |326| 
        JEQ       $C$L131               ; [] |326| 
                                          ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 327,column 19,is_stmt,isa 0
        CMP.B     #2,&LCD_Option+0      ; [] |327| 
        JEQ       $C$L130               ; [] |327| 
                                          ; [] |327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 331,column 19,is_stmt,isa 0
        CMP.B     #3,&LCD_Option+0      ; [] |331| 
        JEQ       $C$L129               ; [] |331| 
                                          ; [] |331| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 335,column 19,is_stmt,isa 0
        CMP.B     #4,&LCD_Option+0      ; [] |335| 
        JNE       $C$L136               ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 337,column 16,is_stmt,isa 0
        MOV.B     #13,&LCD_Options_Page+0 ; [] |337| 
        JMP       $C$L136               ; [] |337| 
                                          ; [] |337| 
;* --------------------------------------------------------------------------*
$C$L129:    
	.dwpsn	file "../src/Momentary_Switch.c",line 333,column 16,is_stmt,isa 0
        MOV.B     #11,&LCD_Options_Page+0 ; [] |333| 
        JMP       $C$L136               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L130:    
	.dwpsn	file "../src/Momentary_Switch.c",line 329,column 16,is_stmt,isa 0
        MOV.B     #12,&LCD_Options_Page+0 ; [] |329| 
        JMP       $C$L136               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L131:    
	.dwpsn	file "../src/Momentary_Switch.c",line 326,column 40,is_stmt,isa 0
        MOV.B     #2,&LCD_Options_Page+0 ; [] |326| 
        JMP       $C$L136               ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L132:    
	.dwpsn	file "../src/Momentary_Switch.c",line 298,column 12,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |298| 
        BIT.B     #2,&PAIN_H+0          ; [] |298| 
        JEQ       $C$L133               ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
        TST.B     &commoTime2+0         ; [] |298| 
        JEQ       $C$L133               ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |298| 
;* --------------------------------------------------------------------------*
$C$L133:    
        TST.W     r15                   ; [] |298| 
        JEQ       $C$L134               ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
        CMP.B     #12,&commoTime2+0     ; [] |298| 
        JLO       $C$L135               ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
$C$L134:    
        BIT.B     #1,&PAIN_L+0          ; [] |298| 
        JNE       $C$L136               ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&commoTime+0       ; [] |298| 
        JNE       $C$L136               ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
$C$L135:    
	.dwpsn	file "../src/Momentary_Switch.c",line 300,column 14,is_stmt,isa 0
        ADD.B     #1,&LCD_Options_Page+0 ; [] |300| 
;* --------------------------------------------------------------------------*
$C$L136:    
	.dwpsn	file "../src/Momentary_Switch.c",line 620,column 8,is_stmt,isa 0
        BIT.B     #2,&PAIN_H+0          ; [] |620| 
        JEQ       $C$L137               ; [] |620| 
                                          ; [] |620| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 620,column 17,is_stmt,isa 0
        MOV.B     #0,&commoTime2+0      ; [] |620| 
;* --------------------------------------------------------------------------*
$C$L137:    
	.dwpsn	file "../src/Momentary_Switch.c",line 622,column 8,is_stmt,isa 0
        CMP.B     #81,&LCD_Options_Timeout_Timer+0 ; [] |622| 
        JLO       $C$L138               ; [] |622| 
                                          ; [] |622| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Momentary_Switch.c",line 624,column 10,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Mode+0 ; [] |624| 
	.dwpsn	file "../src/Momentary_Switch.c",line 625,column 10,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Timeout_Timer+0 ; [] |625| 
;* --------------------------------------------------------------------------*
$C$L138:    
	.dwpsn	file "../src/Momentary_Switch.c",line 627,column 8,is_stmt,isa 0
        BIT.B     #1,&PAIN_L+0          ; [] |627| 
        JEQ       $C$L139               ; [] |627| 
                                          ; [] |627| 
;* --------------------------------------------------------------------------*
        BIT.B     #2,&PAIN_H+0          ; [] |627| 
        JNE       $C$L140               ; [] |627| 
                                          ; [] |627| 
;* --------------------------------------------------------------------------*
$C$L139:    
	.dwpsn	file "../src/Momentary_Switch.c",line 627,column 36,is_stmt,isa 0
        MOV.B     #0,&LCD_Options_Timeout_Timer+0 ; [] |627| 
;* --------------------------------------------------------------------------*
$C$L140:    
	.dwpsn	file "../src/Momentary_Switch.c",line 631,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../src/Momentary_Switch.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PAIN_L
	.global	PAIN_H
	.global	PAOUT_H
	.global	PDOUT_H
	.global	modelno
	.global	LCD_page
	.global	LCDline
	.global	quarter_second_clock
	.global	UFC
	.global	Auto_restart_V
	.global	Auto_sleep_V
	.global	Soft_Off
	.global	shutdown_time
	.global	Net_Power_Limit_Max
	.global	shutdown_power_level
	.global	commoTime
	.global	commoTime2
	.global	commoTime3
	.global	Backlight_is_on_Time
	.global	LCD_Options_Timeout_Timer
	.global	LCD_Options_Mode
	.global	wait3sec
	.global	XRT_Splitter
	.global	LCD_init
	.global	Fuel_Gauge
	.global	setFlash
	.global	__mspabi_srlll
	.global	__mspabi_remi
	.global	__mspabi_divi
	.global	__mspabi_fixfi
	.global	__mspabi_fltif
	.global	__mspabi_mpyf
	.global	__mspabi_cmpf
	.global	__mspabi_addf
	.global	__mspabi_divf
	.global	__mspabi_mpyi
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
$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("WarmUp")
	.dwattr $C$DW$218, DW_AT_const_value(0x00)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x59)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("Startup")
	.dwattr $C$DW$219, DW_AT_const_value(0x01)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("Normal_Run")
	.dwattr $C$DW$220, DW_AT_const_value(0x02)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("Standby")
	.dwattr $C$DW$221, DW_AT_const_value(0x03)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("ShutDown")
	.dwattr $C$DW$222, DW_AT_const_value(0x04)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("Self_Test")
	.dwattr $C$DW$223, DW_AT_const_value(0x05)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("Sleep")
	.dwattr $C$DW$224, DW_AT_const_value(0x06)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("Fault")
	.dwattr $C$DW$225, DW_AT_const_value(0x07)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x60)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("Wait")
	.dwattr $C$DW$226, DW_AT_const_value(0x08)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x61)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("Cool_down")
	.dwattr $C$DW$227, DW_AT_const_value(0x09)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x62)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

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
$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("COLD")
	.dwattr $C$DW$228, DW_AT_const_value(0x00)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x68)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("WARM")
	.dwattr $C$DW$229, DW_AT_const_value(0x01)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x69)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("OPERATIONAL")
	.dwattr $C$DW$230, DW_AT_const_value(0x02)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

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
$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("none")
	.dwattr $C$DW$231, DW_AT_const_value(0x00)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x70)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("size")
	.dwattr $C$DW$232, DW_AT_const_value(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x71)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("cmnd")
	.dwattr $C$DW$233, DW_AT_const_value(0x02)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x72)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("dataln")
	.dwattr $C$DW$234, DW_AT_const_value(0x03)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x73)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("chksum")
	.dwattr $C$DW$235, DW_AT_const_value(0x04)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x74)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("crc1")
	.dwattr $C$DW$236, DW_AT_const_value(0x05)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x75)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("crc2")
	.dwattr $C$DW$237, DW_AT_const_value(0x06)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x76)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("ack")
	.dwattr $C$DW$238, DW_AT_const_value(0x07)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x77)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("var")
	.dwattr $C$DW$239, DW_AT_const_value(0x08)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x78)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("UGmsg")
	.dwattr $C$DW$240, DW_AT_const_value(0x09)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x79)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

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
$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("init")
	.dwattr $C$DW$241, DW_AT_const_value(0x00)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x80)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

$C$DW$242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$242, DW_AT_name("running")
	.dwattr $C$DW$242, DW_AT_const_value(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x80)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0b)

$C$DW$243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$243, DW_AT_name("wait")
	.dwattr $C$DW$243, DW_AT_const_value(0x02)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x80)
	.dwattr $C$DW$243, DW_AT_decl_column(0x14)

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
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$244, DW_AT_name("__max_align1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$245, DW_AT_name("__max_align2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

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
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$246, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x27)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0d)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$247, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0d)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$248, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x42)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$249, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x48)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$250, DW_AT_name("endOfSequence")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x51)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)

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
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_name("captureRegister")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x58)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_name("captureMode")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x66)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0e)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0e)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x70)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0e)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0e)

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
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_name("compareRegister")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x145)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0e)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0e)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x155)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0e)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_name("compareValue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x157)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0e)

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
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_name("clockSource")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x20)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0e)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x37)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0e)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0e)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_name("timerClear")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x42)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0e)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$265, DW_AT_name("startTimer")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x44)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0a)

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
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_name("clockSource")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0e)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0e)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_name("timerPeriod")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0e)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0e)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0xae)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0e)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_name("timerClear")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0e)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$272, DW_AT_name("startTimer")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0a)

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
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_name("clockSource")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x105)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0e)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$275, DW_AT_name("timerPeriod")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0e)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x124)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0e)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$277, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x129)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_name("timerClear")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0e)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$279, DW_AT_name("startTimer")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x131)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0a)

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
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$280, DW_AT_name("clockSource")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0e)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0e)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$282, DW_AT_name("timerPeriod")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xde)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0e)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_name("compareRegister")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0e)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0e)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_name("dutyCycle")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0e)

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
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_name("captureRegister")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0e)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$287, DW_AT_name("captureMode")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0e)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$288, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xae)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0e)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$289, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0e)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0e)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0e)

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
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_name("compareRegister")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x146)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0e)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0e)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x156)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0e)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_name("compareValue")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x158)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0e)

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
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_name("clockSource")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0e)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0xea)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0e)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0xef)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0e)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_name("timerClear")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$300, DW_AT_name("startTimer")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0a)

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
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_name("clockSource")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x107)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0e)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0e)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$303, DW_AT_name("timerPeriod")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x120)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0e)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$304, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x125)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0e)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$305, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0e)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_name("timerClear")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x130)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0e)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$307, DW_AT_name("startTimer")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x132)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0a)

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
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_name("clockSource")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x60)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0e)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$309, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x77)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("timerPeriod")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0e)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$312, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x84)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0e)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$313, DW_AT_name("timerClear")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$314, DW_AT_name("startTimer")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0a)

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
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_name("clockSource")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x20)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0e)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x37)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0e)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$317, DW_AT_name("timerPeriod")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x39)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$318, DW_AT_name("compareRegister")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x44)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0e)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$319, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0e)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$320, DW_AT_name("dutyCycle")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x51)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0e)

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
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$321, DW_AT_name("selectClockSource")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0d)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$323, DW_AT_name("firstModReg")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x22)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0d)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$324, DW_AT_name("secondModReg")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x26)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0d)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$325, DW_AT_name("parity")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0d)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$326, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x31)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0d)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$327, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x36)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0d)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$328, DW_AT_name("uartMode")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0d)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$329, DW_AT_name("overSampling")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x42)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0d)

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
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$330, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x31)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0e)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$331, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x33)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0e)

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
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$332, DW_AT_name("selectClockSource")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x14)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0d)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$333, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x16)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0e)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$334, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x18)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0e)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$335, DW_AT_name("msbFirst")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0d)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$336, DW_AT_name("clockPhase")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x22)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0d)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$337, DW_AT_name("clockPolarity")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x26)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0d)

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


$C$DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x12)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$338	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)

$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$338)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1a)

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

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0d)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x15)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0f)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x18)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__register_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0e)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__size_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("size_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x10)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x15)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__key_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0f)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0f)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("_off_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x12)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__off_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x18)

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

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__time_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x16)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

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

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__id_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x15)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x1c)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x1a)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x19)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x16)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__float_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x10)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("float_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__double_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x11)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("double_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__va_list")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$200	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$200, DW_AT_address_class(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("locale_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x1a)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$339, DW_AT_name("memory_1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0e)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$340, DW_AT_name("memory_2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x30)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0e)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$341, DW_AT_name("memory_3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x31)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0e)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$342, DW_AT_name("memory_4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x32)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$343, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x17)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0e)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$344, DW_AT_name("adc_offset")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x18)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0d)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$345, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x19)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0e)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$346, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0e)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$347, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0e)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0e)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$349, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0e)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$350, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$351, DW_AT_name("wafer_id")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x10)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0e)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$352, DW_AT_name("die_x_position")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x11)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0e)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$353, DW_AT_name("die_y_position")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x12)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0e)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$354, DW_AT_name("test_results")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x13)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$355, DW_AT_name("ref_ref15")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x29)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0e)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$356, DW_AT_name("ref_ref20")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0e)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("ref_ref25")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$358, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x22)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0e)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$359, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x23)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0e)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$360, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x24)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0e)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$361, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x25)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0e)

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

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("PC")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("SP")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("SR")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg2]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("CG")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg3]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("r4")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg4]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("r5")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg5]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("r6")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg6]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("r7")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg7]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("r8")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg8]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("r9")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg9]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("r10")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg10]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("r11")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg11]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("r12")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg12]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("r13")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg13]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("r14")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg14]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("r15")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg15]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

