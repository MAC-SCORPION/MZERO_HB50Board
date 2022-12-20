;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:46:05 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/loadfollow.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
	.global	mode
	.common	mode,2,2
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("mode")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)

	.global	FCState
	.common	FCState,2,2
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("FCState")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("FCState")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr FCState]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0a)

	.global	msgstatus
	.common	msgstatus,2,2
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("msgstatus")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("msgstatus")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr msgstatus]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0f)

	.global	status
	.common	status,2,2
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("status")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr status]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x83)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0e)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("TC2_temp")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("TC2_temp")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x16)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0e)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("FC_Current")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("FC_Current")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x18)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("O2_util")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("O2_util")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("main_fuel_flow")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("main_fuel_flow")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x24)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0e)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Tset")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("Tset")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x25)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0c)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("main_fuel_flow_GUI")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("main_fuel_flow_GUI")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x26)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0c)

	.global	old_fuel_flow
	.common	old_fuel_flow,4,2
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("old_fuel_flow")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("old_fuel_flow")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr old_fuel_flow]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x35)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)

	.global	O2_Cons
	.common	O2_Cons,4,2
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("O2_Cons")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("O2_Cons")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr O2_Cons]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x36)
	.dwattr $C$DW$12, DW_AT_decl_column(0x07)

	.global	new_air_flow
	.common	new_air_flow,4,2
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("new_air_flow")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("new_air_flow")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr new_air_flow]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x37)
	.dwattr $C$DW$13, DW_AT_decl_column(0x07)

	.global	O2_util_wanted
	.common	O2_util_wanted,4,2
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("O2_util_wanted")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("O2_util_wanted")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr O2_util_wanted]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x38)
	.dwattr $C$DW$14, DW_AT_decl_column(0x07)

	.global	O2_util_desired
	.common	O2_util_desired,4,2
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("O2_util_desired")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("O2_util_desired")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr O2_util_desired]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x39)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)

	.global	H2_util_wanted
	.common	H2_util_wanted,4,2
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("H2_util_wanted")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("H2_util_wanted")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr H2_util_wanted]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x07)

	.global	H2_util_desired
	.data
	.align	2
	.elfsym	H2_util_desired,SYM_SIZE(4)
H2_util_desired:
	.float  	$strtod("0x0p+0")		; H2_util_desired @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("H2_util_desired")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("H2_util_desired")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr H2_util_desired]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)

	.global	H2_ADJ
	.common	H2_ADJ,4,2
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("H2_ADJ")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("H2_ADJ")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr H2_ADJ]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$18, DW_AT_decl_column(0x07)

	.global	old_air_flow
	.common	old_air_flow,4,2
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("old_air_flow")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("old_air_flow")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr old_air_flow]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x07)

	.global	power_ave
	.common	power_ave,4,2
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("power_ave")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("power_ave")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr power_ave]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x40)
	.dwattr $C$DW$20, DW_AT_decl_column(0x07)

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Hmax_desired")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Hmax_desired")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x47)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0e)

	.global	Hmax
	.common	Hmax,4,2
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Hmax")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Hmax")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr Hmax]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x07)

	.global	H2_Util_Max
	.data
	.align	2
	.elfsym	H2_Util_Max,SYM_SIZE(4)
H2_Util_Max:
	.float  	$strtod("0x0p+0")		; H2_Util_Max @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("H2_Util_Max")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("H2_Util_Max")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr H2_Util_Max]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$23, DW_AT_decl_column(0x07)

	.global	H2_Util_Max_Setpoint
	.data
	.align	2
	.elfsym	H2_Util_Max_Setpoint,SYM_SIZE(4)
H2_Util_Max_Setpoint:
	.float  	$strtod("0x0p+0")		; H2_Util_Max_Setpoint @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("H2_Util_Max_Setpoint")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("H2_Util_Max_Setpoint")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr H2_Util_Max_Setpoint]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)

	.global	FCPerror
	.common	FCPerror,4,2
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("FCPerror")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("FCPerror")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr FCPerror]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x51)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)

	.global	FCPerror1
	.common	FCPerror1,4,2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("FCPerror1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("FCPerror1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr FCPerror1]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x52)
	.dwattr $C$DW$26, DW_AT_decl_column(0x07)

	.global	FCPerror2
	.common	FCPerror2,4,2
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("FCPerror2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("FCPerror2")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr FCPerror2]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x53)
	.dwattr $C$DW$27, DW_AT_decl_column(0x07)

	.global	pterm_FP
	.common	pterm_FP,4,2
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("pterm_FP")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pterm_FP")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr pterm_FP]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x54)
	.dwattr $C$DW$28, DW_AT_decl_column(0x07)

	.global	iterm_FP
	.common	iterm_FP,4,2
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("iterm_FP")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("iterm_FP")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr iterm_FP]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x55)
	.dwattr $C$DW$29, DW_AT_decl_column(0x07)

	.global	dterm_FP
	.common	dterm_FP,4,2
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("dterm_FP")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("dterm_FP")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr dterm_FP]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x56)
	.dwattr $C$DW$30, DW_AT_decl_column(0x07)

	.global	pid_Kp
	.common	pid_Kp,4,2
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pid_Kp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pid_Kp")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr pid_Kp]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x57)
	.dwattr $C$DW$31, DW_AT_decl_column(0x07)

	.global	pid_Ki
	.common	pid_Ki,4,2
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("pid_Ki")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("pid_Ki")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr pid_Ki]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x58)
	.dwattr $C$DW$32, DW_AT_decl_column(0x07)

	.global	pid_Kd
	.common	pid_Kd,4,2
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("pid_Kd")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pid_Kd")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr pid_Kd]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x59)
	.dwattr $C$DW$33, DW_AT_decl_column(0x07)

	.global	pid_H2_ADJ
	.common	pid_H2_ADJ,4,2
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("pid_H2_ADJ")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pid_H2_ADJ")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr pid_H2_ADJ]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x07)

	.global	p_steady
	.data
	.align	2
	.elfsym	p_steady,SYM_SIZE(4)
p_steady:
	.float  	$strtod("0x0p+0")		; p_steady @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("p_steady")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("p_steady")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr p_steady]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x07)

	.global	FCPerror_accumulated
	.data
	.align	2
	.elfsym	FCPerror_accumulated,SYM_SIZE(4)
FCPerror_accumulated:
	.float  	$strtod("0x0p+0")		; FCPerror_accumulated @ 0

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("FCPerror_accumulated")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("FCPerror_accumulated")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr FCPerror_accumulated]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$36, DW_AT_decl_column(0x07)

	.global	FCPerror_accumulated_limit
	.data
	.align	2
	.elfsym	FCPerror_accumulated_limit,SYM_SIZE(4)
FCPerror_accumulated_limit:
	.float  	$strtod("0x1.9p+6")		; FCPerror_accumulated_limit @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("FCPerror_accumulated_limit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("FCPerror_accumulated_limit")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr FCPerror_accumulated_limit]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x07)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("FCPerror_accumulated_limit_GUI")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("FCPerror_accumulated_limit_GUI")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0e)

	.global	PID_Counter
	.common	PID_Counter,2,2
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("PID_Counter")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("PID_Counter")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr PID_Counter]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x60)
	.dwattr $C$DW$39, DW_AT_decl_column(0x05)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("pid_Kp_GUI")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pid_Kp_GUI")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x61)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0e)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("pid_Ki_GUI")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pid_Ki_GUI")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x62)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0e)

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("pid_Kd_GUI")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pid_Kd_GUI")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x63)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0e)

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("TC1_temp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("TC1_temp")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x66)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0e)

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("fc_run_temp_max")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("fc_run_temp_max")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x67)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("Transition_to_RunMode")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Transition_to_RunMode")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x68)
	.dwattr $C$DW$45, DW_AT_decl_column(0x10)

	.global	H2_ADJ_temp
	.data
	.align	2
	.elfsym	H2_ADJ_temp,SYM_SIZE(4)
H2_ADJ_temp:
	.float  	$strtod("0x0p+0")		; H2_ADJ_temp @ 0

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("H2_ADJ_temp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("H2_ADJ_temp")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr H2_ADJ_temp]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x78)
	.dwattr $C$DW$46, DW_AT_decl_column(0x07)

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{74DCAA2D-B99A-4964-9A2E-8664B7092DD0} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{CA3A38D5-DA94-4B3D-9A72-9547EF913755} 
	.sect	".text:load_monitor"
	.clink
	.global	load_monitor

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("load_monitor")
	.dwattr $C$DW$47, DW_AT_low_pc(load_monitor)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("load_monitor")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../src/loadfollow.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../src/loadfollow.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x79)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x26)
	.dwpsn	file "../src/loadfollow.c",line 122,column 1,is_stmt,address load_monitor,isa 0

	.dwfde $C$DW$CIE, load_monitor

;*****************************************************************************
;* FUNCTION NAME: load_monitor                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 6 Auto + 28 Save = 34 byte                 *
;*****************************************************************************
load_monitor:
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
        SUBA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 38
;* r5    assigned to main_fuel_flow_min
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("main_fuel_flow_min")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("main_fuel_flow_min")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg5 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

;* r6    assigned to temp_stoich
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("temp_stoich")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("temp_stoich")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

	.dwpsn	file "../src/loadfollow.c",line 132,column 3,is_stmt,isa 0
        MOV.W     &FC_Current+0,r12     ; [] |132| 
        MOV.W     &FC_Current+2,r13     ; [] |132| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |132| 
                                          ; [] |132| 
        MOVA      r12,r8                ; [] |132| 
        MOVA      r13,r9                ; [] |132| 
        MOVA      r14,r10               ; [] |132| 
        MOVA      r15,r11               ; [] |132| 
        MOV.W     #19123,r12            ; [] |132| 
        MOV.W     #24933,r13            ; [] |132| 
        MOV.W     #54970,r14            ; [] |132| 
        MOV.W     #49007,r15            ; [] |132| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |132| 
                                          ; [] |132| 
        MOVA      r12,r8                ; [] |132| 
        MOVA      r13,r9                ; [] |132| 
        MOVA      r14,r10               ; [] |132| 
        MOVA      r15,r7                ; [] |132| 
        MOV.W     &FC_Current+0,r12     ; [] |132| 
        MOV.W     &FC_Current+2,r13     ; [] |132| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |132| 
                                          ; [] |132| 
        MOVA      r7,r11                ; [] |132| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |132| 
                                          ; [] |132| 
        MOVA      r12,r4                ; [] |132| 
        MOVA      r13,r5                ; [] |132| 
        MOVA      r14,r6                ; [] |132| 
        MOVA      r15,r7                ; [] |132| 
        MOV.W     &FC_Current+0,r12     ; [] |132| 
        MOV.W     &FC_Current+2,r13     ; [] |132| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |132| 
                                          ; [] |132| 
        MOVA      r12,r8                ; [] |132| 
        MOVA      r13,r9                ; [] |132| 
        MOVA      r14,r10               ; [] |132| 
        MOVA      r15,r11               ; [] |132| 
        MOV.W     #64623,r12            ; [] |132| 
        MOV.W     #30147,r13            ; [] |132| 
        MOV.W     #25616,r14            ; [] |132| 
        MOV.W     #16308,r15            ; [] |132| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
        MOVA      r4,r8                 ; [] |132| 
        MOVA      r5,r9                 ; [] |132| 
        MOVA      r6,r10                ; [] |132| 
        MOVA      r7,r11                ; [] |132| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |132| 
                                          ; [] |132| 
        MOVA      r12,r8                ; [] |132| 
        MOVA      r13,r9                ; [] |132| 
        MOVA      r14,r10               ; [] |132| 
        MOVA      r15,r11               ; [] |132| 
        MOV.W     #13671,r12            ; [] |132| 
        MOV.W     #53300,r13            ; [] |132| 
        MOV.W     #41794,r14            ; [] |132| 
        MOV.W     #16334,r15            ; [] |132| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |132| 
                                          ; [] |132| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |132| 
                                          ; [] |132| 
        MOV.W     r12,&H2_util_wanted+0 ; [] |132| 
        MOV.W     r13,&H2_util_wanted+2 ; [] |132| 
	.dwpsn	file "../src/loadfollow.c",line 144,column 3,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |144| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |144| 
                                          ; [] |144| 
        MOV.W     #26214,r8             ; [] |144| 
        MOV.W     #26214,r9             ; [] |144| 
        MOV.W     #26214,r10            ; [] |144| 
        MOV.W     #16358,r11            ; [] |144| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |144| 
                                          ; [] |144| 
        TST.W     r12                   ; [] |144| 
        JGE       $C$L1                 ; [] |144| 
                                          ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 144,column 30,is_stmt,isa 0
        MOV.W     #13107,&H2_util_wanted+0 ; [] |144| 
        MOV.W     #16179,&H2_util_wanted+2 ; [] |144| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../src/loadfollow.c",line 145,column 3,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |145| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |145| 
        MOV.W     #0,r14                ; [] |145| 
        MOV.W     #16000,r15            ; [] |145| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |145| 
                                          ; [] |145| 
        TST.W     r12                   ; [] |145| 
        JGE       $C$L2                 ; [] |145| 
                                          ; [] |145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 145,column 30,is_stmt,isa 0
        MOV.W     #0,&H2_util_wanted+0  ; [] |145| 
        MOV.W     #16000,&H2_util_wanted+2 ; [] |145| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../src/loadfollow.c",line 146,column 3,is_stmt,isa 0
        TST.B     &Transition_to_RunMode+0 ; [] |146| 
        JEQ       $C$L3                 ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
        MOV.W     &TC2_temp+0,r12       ; [] |146| 
        MOV.W     &TC2_temp+2,r13       ; [] |146| 
        MOV.W     #0,r14                ; [] |146| 
        MOV.W     #17282,r15            ; [] |146| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |146| 
                                          ; [] |146| 
        TST.W     r12                   ; [] |146| 
        JGE       $C$L3                 ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 148,column 27,is_stmt,isa 0
        MOV.W     #13107,&H2_util_wanted+0 ; [] |148| 
        MOV.W     #16051,&H2_util_wanted+2 ; [] |148| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../src/loadfollow.c",line 152,column 3,is_stmt,isa 0
        MOV.W     &Tset+0,r12           ; [] |152| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |152| 
                                          ; [] |152| 
        MOVA      r12,r14               ; [] |152| 
        MOVA      r13,r15               ; [] |152| 
        MOV.W     &TC2_temp+0,r12       ; [] |152| 
        MOV.W     &TC2_temp+2,r13       ; [] |152| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |152| 
                                          ; [] |152| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |152| 
                                          ; [] |152| 
        MOVA      r12,r8                ; [] |152| 
        MOVA      r13,r9                ; [] |152| 
        MOVA      r14,r10               ; [] |152| 
        MOVA      r15,r11               ; [] |152| 
        MOV.W     #0,r12                ; [] |152| 
        MOV.W     #0,r13                ; [] |152| 
        MOV.W     #0,r14                ; [] |152| 
        MOV.W     #16352,r15            ; [] |152| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$66, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |152| 
                                          ; [] |152| 
        MOVA      r12,r8                ; [] |152| 
        MOVA      r13,r9                ; [] |152| 
        MOVA      r14,r10               ; [] |152| 
        MOVA      r15,r11               ; [] |152| 
        MOV.W     #0,r12                ; [] |152| 
        MOV.W     #0,r13                ; [] |152| 
        MOV.W     #32768,r14            ; [] |152| 
        MOV.W     #16465,r15            ; [] |152| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |152| 
                                          ; [] |152| 
        MOVA      r12,r8                ; [] |152| 
        MOVA      r13,r9                ; [] |152| 
        MOVA      r14,r10               ; [] |152| 
        MOVA      r15,r11               ; [] |152| 
        MOV.W     #5243,r12             ; [] |152| 
        MOV.W     #18350,r13            ; [] |152| 
        MOV.W     #31457,r14            ; [] |152| 
        MOV.W     #16260,r15            ; [] |152| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |152| 
                                          ; [] |152| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |152| 
                                          ; [] |152| 
        MOV.W     r12,&H2_Util_Max+0    ; [] |152| 
        MOV.W     r13,&H2_Util_Max+2    ; [] |152| 
	.dwpsn	file "../src/loadfollow.c",line 159,column 3,is_stmt,isa 0
        MOV.W     #18,r12               ; [] |159| 
        ADD.W     &Tset+0,r12           ; [] |159| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |159| 
                                          ; [] |159| 
        MOVA      r12,r14               ; [] |159| 
        MOVA      r13,r15               ; [] |159| 
        MOV.W     &TC2_temp+0,r12       ; [] |159| 
        MOV.W     &TC2_temp+2,r13       ; [] |159| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |159| 
                                          ; [] |159| 
        TST.W     r12                   ; [] |159| 
        JGE       $C$L6                 ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 161,column 8,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |161| 
        ADD.W     &Tset+0,r12           ; [] |161| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |161| 
                                          ; [] |161| 
        MOVA      r12,r14               ; [] |161| 
        MOVA      r13,r15               ; [] |161| 
        MOV.W     &TC2_temp+0,r12       ; [] |161| 
        MOV.W     &TC2_temp+2,r13       ; [] |161| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |161| 
                                          ; [] |161| 
        TST.W     r12                   ; [] |161| 
        JGE       $C$L5                 ; [] |161| 
                                          ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 163,column 8,is_stmt,isa 0
        MOV.W     #8,r12                ; [] |163| 
        ADD.W     &Tset+0,r12           ; [] |163| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |163| 
                                          ; [] |163| 
        MOV.W     &TC2_temp+0,r14       ; [] |163| 
        MOV.W     &TC2_temp+2,r15       ; [] |163| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |163| 
                                          ; [] |163| 
        TST.W     r12                   ; [] |163| 
        JGE       $C$L4                 ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
        MOV.W     &H2_Util_Max_Setpoint+0,r12 ; [] |163| 
        MOV.W     &H2_Util_Max_Setpoint+2,r13 ; [] |163| 
        MOV.W     #0,r14                ; [] |163| 
        MOV.W     #0,r15                ; [] |163| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |163| 
                                          ; [] |163| 
        TST.W     r12                   ; [] |163| 
        JNE       $C$L7                 ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../src/loadfollow.c",line 164,column 6,is_stmt,isa 0
        MOV.W     #20972,&H2_Util_Max_Setpoint+0 ; [] |164| 
        MOV.W     #16184,&H2_Util_Max_Setpoint+2 ; [] |164| 
        JMP       $C$L7                 ; [] |164| 
                                          ; [] |164| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../src/loadfollow.c",line 162,column 6,is_stmt,isa 0
        MOV.W     #0,&H2_Util_Max_Setpoint+0 ; [] |162| 
        MOV.W     #16192,&H2_Util_Max_Setpoint+2 ; [] |162| 
        JMP       $C$L7                 ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../src/loadfollow.c",line 160,column 6,is_stmt,isa 0
        MOV.W     #52429,&H2_Util_Max_Setpoint+0 ; [] |160| 
        MOV.W     #16204,&H2_Util_Max_Setpoint+2 ; [] |160| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../src/loadfollow.c",line 167,column 3,is_stmt,isa 0
        MOV.W     &H2_Util_Max_Setpoint+0,r12 ; [] |167| 
        MOV.W     &H2_Util_Max_Setpoint+2,r13 ; [] |167| 
        MOV.W     &H2_Util_Max+0,r14    ; [] |167| 
        MOV.W     &H2_Util_Max+2,r15    ; [] |167| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |167| 
                                          ; [] |167| 
        TST.W     r12                   ; [] |167| 
        JGE       $C$L8                 ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 168,column 6,is_stmt,isa 0
        MOV.W     &H2_Util_Max_Setpoint+0,&H2_Util_Max+0 ; [] |168| 
        MOV.W     &H2_Util_Max_Setpoint+2,&H2_Util_Max+2 ; [] |168| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../src/loadfollow.c",line 174,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |174| 
        MOV.W     #0,r13                ; [] |174| 
        MOV.W     &Hmax_desired+0,r14   ; [] |174| 
        MOV.W     &Hmax_desired+2,r15   ; [] |174| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |174| 
                                          ; [] |174| 
        TST.W     r12                   ; [] |174| 
        JGE       $C$L9                 ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 175,column 6,is_stmt,isa 0
        MOV.W     &Hmax_desired+0,&H2_Util_Max+0 ; [] |175| 
        MOV.W     &Hmax_desired+2,&H2_Util_Max+2 ; [] |175| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../src/loadfollow.c",line 177,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |177| 
        MOV.W     #0,r13                ; [] |177| 
        MOV.W     &H2_util_desired+0,r14 ; [] |177| 
        MOV.W     &H2_util_desired+2,r15 ; [] |177| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |177| 
                                          ; [] |177| 
        TST.W     r12                   ; [] |177| 
        JGE       $C$L10                ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 179,column 5,is_stmt,isa 0
        MOV.W     &H2_util_desired+0,&H2_util_wanted+0 ; [] |179| 
        MOV.W     &H2_util_desired+2,&H2_util_wanted+2 ; [] |179| 
	.dwpsn	file "../src/loadfollow.c",line 180,column 5,is_stmt,isa 0
        MOV.W     &H2_util_desired+0,r12 ; [] |180| 
        MOV.W     &H2_util_desired+2,r13 ; [] |180| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |180| 
                                          ; [] |180| 
        MOVA      r12,r8                ; [] |180| 
        MOVA      r13,r9                ; [] |180| 
        MOVA      r14,r10               ; [] |180| 
        MOVA      r15,r11               ; [] |180| 
        MOV.W     #5243,r12             ; [] |180| 
        MOV.W     #18350,r13            ; [] |180| 
        MOV.W     #31457,r14            ; [] |180| 
        MOV.W     #16260,r15            ; [] |180| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |180| 
                                          ; [] |180| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |180| 
                                          ; [] |180| 
        MOV.W     r12,&H2_Util_Max+0    ; [] |180| 
        MOV.W     r13,&H2_Util_Max+2    ; [] |180| 
	.dwpsn	file "../src/loadfollow.c",line 181,column 5,is_stmt,isa 0
        MOV.W     #0,&H2_ADJ+0          ; [] |181| 
        MOV.W     #0,&H2_ADJ+2          ; [] |181| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../src/loadfollow.c",line 185,column 3,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |185| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |185| 
        MOV.W     &H2_ADJ+0,r14         ; [] |185| 
        MOV.W     &H2_ADJ+2,r15         ; [] |185| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |185| 
                                          ; [] |185| 
        MOVA      r12,r14               ; [] |185| 
        MOVA      r13,r15               ; [] |185| 
        MOV.W     &H2_Util_Max+0,r12    ; [] |185| 
        MOV.W     &H2_Util_Max+2,r13    ; [] |185| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |185| 
                                          ; [] |185| 
        TST.W     r12                   ; [] |185| 
        JL        $C$L12                ; [] |185| 
                                          ; [] |185| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 190,column 8,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |190| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |190| 
        MOV.W     &H2_ADJ+0,r14         ; [] |190| 
        MOV.W     &H2_ADJ+2,r15         ; [] |190| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |190| 
                                          ; [] |190| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |190| 
                                          ; [] |190| 
        MOVA      r12,r8                ; [] |190| 
        MOVA      r13,r9                ; [] |190| 
        MOVA      r14,r10               ; [] |190| 
        MOVA      r15,r11               ; [] |190| 
        MOV.W     #39322,r12            ; [] |190| 
        MOV.W     #39321,r13            ; [] |190| 
        MOV.W     #39321,r14            ; [] |190| 
        MOV.W     #16313,r15            ; [] |190| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |190| 
                                          ; [] |190| 
        TST.W     r12                   ; [] |190| 
        JL        $C$L11                ; [] |190| 
                                          ; [] |190| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 197,column 5,is_stmt,isa 0
        MOV.W     &FC_Current+0,r12     ; [] |197| 
        MOV.W     &FC_Current+2,r13     ; [] |197| 
        MOV.W     #0,r14                ; [] |197| 
        MOV.W     #16704,r15            ; [] |197| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |197| 
                                          ; [] |197| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |197| 
                                          ; [] |197| 
        MOVA      r12,r4                ; [] |197| 
        MOVA      r13,r5                ; [] |197| 
        MOVA      r14,r6                ; [] |197| 
        MOVA      r15,r7                ; [] |197| 
        MOV.W     &H2_util_wanted+0,r12 ; [] |197| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |197| 
        MOV.W     &H2_ADJ+0,r14         ; [] |197| 
        MOV.W     &H2_ADJ+2,r15         ; [] |197| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |197| 
                                          ; [] |197| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |197| 
                                          ; [] |197| 
        MOVA      r12,r8                ; [] |197| 
        MOVA      r13,r9                ; [] |197| 
        MOVA      r14,r10               ; [] |197| 
        MOVA      r15,r11               ; [] |197| 
        MOV.W     #46347,r12            ; [] |197| 
        MOV.W     #31142,r13            ; [] |197| 
        MOV.W     #43463,r14            ; [] |197| 
        MOV.W     #16388,r15            ; [] |197| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |197| 
                                          ; [] |197| 
        MOVA      r4,r8                 ; [] |197| 
        MOVA      r5,r9                 ; [] |197| 
        MOVA      r6,r10                ; [] |197| 
        MOVA      r7,r11                ; [] |197| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |197| 
                                          ; [] |197| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |197| 
                                          ; [] |197| 
        MOV.W     r12,&main_fuel_flow+0 ; [] |197| 
        MOV.W     r13,&main_fuel_flow+2 ; [] |197| 
        JMP       $C$L13                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../src/loadfollow.c",line 192,column 5,is_stmt,isa 0
        MOV.W     &FC_Current+0,r12     ; [] |192| 
        MOV.W     &FC_Current+2,r13     ; [] |192| 
        MOV.W     #0,r14                ; [] |192| 
        MOV.W     #16704,r15            ; [] |192| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |192| 
                                          ; [] |192| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |192| 
                                          ; [] |192| 
        MOVA      r12,r8                ; [] |192| 
        MOVA      r13,r9                ; [] |192| 
        MOVA      r14,r10               ; [] |192| 
        MOVA      r15,r11               ; [] |192| 
        MOV.W     #37078,r12            ; [] |192| 
        MOV.W     #51128,r13            ; [] |192| 
        MOV.W     #34770,r14            ; [] |192| 
        MOV.W     #16336,r15            ; [] |192| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |192| 
                                          ; [] |192| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |192| 
                                          ; [] |192| 
        MOV.W     r12,&main_fuel_flow+0 ; [] |192| 
        MOV.W     r13,&main_fuel_flow+2 ; [] |192| 
	.dwpsn	file "../src/loadfollow.c",line 193,column 5,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |193| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |193| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |193| 
                                          ; [] |193| 
        MOV.W     #39322,r8             ; [] |193| 
        MOV.W     #39321,r9             ; [] |193| 
        MOV.W     #39321,r10            ; [] |193| 
        MOV.W     #16313,r11            ; [] |193| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |193| 
                                          ; [] |193| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |193| 
                                          ; [] |193| 
        MOV.W     r12,&H2_ADJ+0         ; [] |193| 
        MOV.W     r13,&H2_ADJ+2         ; [] |193| 
        JMP       $C$L13                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../src/loadfollow.c",line 187,column 5,is_stmt,isa 0
        MOV.W     &FC_Current+0,r12     ; [] |187| 
        MOV.W     &FC_Current+2,r13     ; [] |187| 
        MOV.W     #0,r14                ; [] |187| 
        MOV.W     #16704,r15            ; [] |187| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |187| 
                                          ; [] |187| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |187| 
                                          ; [] |187| 
        MOVA      r12,r4                ; [] |187| 
        MOVA      r13,r5                ; [] |187| 
        MOVA      r14,r6                ; [] |187| 
        MOVA      r15,r7                ; [] |187| 
        MOV.W     &H2_Util_Max+0,r12    ; [] |187| 
        MOV.W     &H2_Util_Max+2,r13    ; [] |187| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |187| 
                                          ; [] |187| 
        MOVA      r12,r8                ; [] |187| 
        MOVA      r13,r9                ; [] |187| 
        MOVA      r14,r10               ; [] |187| 
        MOVA      r15,r11               ; [] |187| 
        MOV.W     #46347,r12            ; [] |187| 
        MOV.W     #31142,r13            ; [] |187| 
        MOV.W     #43463,r14            ; [] |187| 
        MOV.W     #16388,r15            ; [] |187| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |187| 
                                          ; [] |187| 
        MOVA      r4,r8                 ; [] |187| 
        MOVA      r5,r9                 ; [] |187| 
        MOVA      r6,r10                ; [] |187| 
        MOVA      r7,r11                ; [] |187| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |187| 
                                          ; [] |187| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |187| 
                                          ; [] |187| 
        MOV.W     r12,&main_fuel_flow+0 ; [] |187| 
        MOV.W     r13,&main_fuel_flow+2 ; [] |187| 
	.dwpsn	file "../src/loadfollow.c",line 188,column 5,is_stmt,isa 0
        MOV.W     &H2_Util_Max+0,r12    ; [] |188| 
        MOV.W     &H2_Util_Max+2,r13    ; [] |188| 
        MOV.W     &H2_util_wanted+0,r14 ; [] |188| 
        MOV.W     &H2_util_wanted+2,r15 ; [] |188| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |188| 
                                          ; [] |188| 
        MOV.W     r12,&H2_ADJ+0         ; [] |188| 
        MOV.W     r13,&H2_ADJ+2         ; [] |188| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../src/loadfollow.c",line 200,column 24,is_stmt,isa 0
        MOV.W     &TC2_temp+0,r12       ; [] |200| 
        MOV.W     &TC2_temp+2,r13       ; [] |200| 
        MOV.W     #0,r14                ; [] |200| 
        MOV.W     #17274,r15            ; [] |200| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |200| 
                                          ; [] |200| 
        TST.W     r12                   ; [] |200| 
        JGE       $C$L14                ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
        MOV.W     #17076,r6             ; [] |200| 
        JMP       $C$L15                ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L14:    
        MOV.W     #17056,r6             ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../src/loadfollow.c",line 202,column 3,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |202| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |202| 
        MOV.W     #0,r14                ; [] |200| 
        MOVA      r6,r15                ; [] |202| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |202| 
                                          ; [] |202| 
        TST.W     r12                   ; [] |202| 
        JL        $C$L16                ; [] |202| 
                                          ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 202,column 44,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |202| 
        MOV.W     &H2_ADJ+2,r13         ; [] |202| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |202| 
                                          ; [] |202| 
        MOVA      r12,r8                ; [] |202| 
        MOVA      r13,r9                ; [] |202| 
        MOVA      r14,r10               ; [] |202| 
        MOVA      r15,r11               ; [] |202| 
        MOV.W     #43516,r12            ; [] |202| 
        MOV.W     #54001,r13            ; [] |202| 
        MOV.W     #25165,r14            ; [] |202| 
        MOV.W     #16208,r15            ; [] |202| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |202| 
                                          ; [] |202| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |202| 
                                          ; [] |202| 
        MOV.W     r12,&H2_ADJ+0         ; [] |202| 
        MOV.W     r13,&H2_ADJ+2         ; [] |202| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../src/loadfollow.c",line 206,column 3,is_stmt,isa 0
        MOV.W     #7,r12                ; [] |206| 
        ADD.W     &fc_run_temp_max+0,r12 ; [] |206| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |206| 
                                          ; [] |206| 
        MOVA      r12,r14               ; [] |206| 
        MOVA      r13,r15               ; [] |206| 
        MOV.W     &TC1_temp+0,r12       ; [] |206| 
        MOV.W     &TC1_temp+2,r13       ; [] |206| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |206| 
                                          ; [] |206| 
        TST.W     r12                   ; [] |206| 
        JL        $C$L17                ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
        MOV.W     &main_fuel_flow+0,r12 ; [] |206| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |206| 
        MOV.W     #0,r14                ; [] |206| 
        MOV.W     #17046,r15            ; [] |206| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |206| 
                                          ; [] |206| 
        TST.W     r12                   ; [] |206| 
        JL        $C$L17                ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 207,column 6,is_stmt,isa 0
        MOV.W     #0,&main_fuel_flow+0  ; [] |207| 
        MOV.W     #17046,&main_fuel_flow+2 ; [] |207| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../src/loadfollow.c",line 210,column 3,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |210| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |210| 
        MOV.W     &old_fuel_flow+0,r14  ; [] |210| 
        MOV.W     &old_fuel_flow+2,r15  ; [] |210| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |210| 
                                          ; [] |210| 
        TST.W     r12                   ; [] |210| 
        JL        $C$L18                ; [] |210| 
                                          ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 210,column 40,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,&old_fuel_flow+0 ; [] |210| 
        MOV.W     &main_fuel_flow+2,&old_fuel_flow+2 ; [] |210| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../src/loadfollow.c",line 211,column 3,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |211| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |211| 
        MOV.W     &old_fuel_flow+0,r14  ; [] |211| 
        MOV.W     &old_fuel_flow+2,r15  ; [] |211| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |211| 
                                          ; [] |211| 
        TST.W     r12                   ; [] |211| 
        JGE       $C$L22                ; [] |211| 
                                          ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 213,column 47,is_stmt,isa 0
        MOV.W     &old_fuel_flow+0,r12  ; [] |213| 
        MOV.W     &old_fuel_flow+2,r13  ; [] |213| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |213| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |213| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |213| 
                                          ; [] |213| 
        MOVA      r12,r14               ; [] |213| 
        MOVA      r13,r15               ; [] |213| 
        MOV.W     #0,r12                ; [] |213| 
        MOV.W     #16672,r13            ; [] |213| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |213| 
                                          ; [] |213| 
        TST.W     r12                   ; [] |213| 
        JGE       $C$L19                ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
        MOV.W     &old_fuel_flow+0,r12  ; [] |213| 
        MOV.W     &old_fuel_flow+2,r13  ; [] |213| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |213| 
                                          ; [] |213| 
        MOVA      r12,r8                ; [] |213| 
        MOVA      r13,r9                ; [] |213| 
        MOVA      r14,r10               ; [] |213| 
        MOVA      r15,r11               ; [] |213| 
        MOV.W     #39322,r12            ; [] |213| 
        MOV.W     #39321,r13            ; [] |213| 
        MOV.W     #39321,r14            ; [] |213| 
        MOV.W     #16313,r15            ; [] |213| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |213| 
                                          ; [] |213| 
        JMP       $C$L21                ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L19:    
        MOV.W     &old_fuel_flow+0,r12  ; [] |213| 
        MOV.W     &old_fuel_flow+2,r13  ; [] |213| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |213| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |213| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |213| 
                                          ; [] |213| 
        MOVA      r12,r14               ; [] |213| 
        MOVA      r13,r15               ; [] |213| 
        MOV.W     #0,r12                ; [] |213| 
        MOV.W     #16544,r13            ; [] |213| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |213| 
                                          ; [] |213| 
        TST.W     r12                   ; [] |213| 
        JGE       $C$L20                ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
        MOV.W     &old_fuel_flow+0,r12  ; [] |213| 
        MOV.W     &old_fuel_flow+2,r13  ; [] |213| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |213| 
                                          ; [] |213| 
        MOVA      r12,r8                ; [] |213| 
        MOVA      r13,r9                ; [] |213| 
        MOVA      r14,r10               ; [] |213| 
        MOVA      r15,r11               ; [] |213| 
        MOV.W     #39322,r12            ; [] |213| 
        MOV.W     #39321,r13            ; [] |213| 
        MOV.W     #39321,r14            ; [] |213| 
        MOV.W     #16297,r15            ; [] |213| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |213| 
                                          ; [] |213| 
        JMP       $C$L21                ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L20:    
        MOV.W     &old_fuel_flow+0,r12  ; [] |213| 
        MOV.W     &old_fuel_flow+2,r13  ; [] |213| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |213| 
                                          ; [] |213| 
        MOVA      r12,r8                ; [] |213| 
        MOVA      r13,r9                ; [] |213| 
        MOVA      r14,r10               ; [] |213| 
        MOVA      r15,r11               ; [] |213| 
        MOV.W     #5243,r12             ; [] |213| 
        MOV.W     #18350,r13            ; [] |213| 
        MOV.W     #31457,r14            ; [] |213| 
        MOV.W     #16276,r15            ; [] |213| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |213| 
                                          ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L21:    
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |213| 
                                          ; [] |213| 
        MOV.W     r12,&old_fuel_flow+0  ; [] |213| 
        MOV.W     r13,&old_fuel_flow+2  ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../src/loadfollow.c",line 217,column 3,is_stmt,isa 0
        MOV.W     &old_fuel_flow+0,&main_fuel_flow+0 ; [] |217| 
        MOV.W     &old_fuel_flow+2,&main_fuel_flow+2 ; [] |217| 
	.dwpsn	file "../src/loadfollow.c",line 222,column 29,is_stmt,isa 0
        MOV.W     #15,r12               ; [] |222| 
        ADD.W     &Tset+0,r12           ; [] |222| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |222| 
                                          ; [] |222| 
        MOVA      r12,r14               ; [] |222| 
        MOVA      r13,r15               ; [] |222| 
        MOV.W     &TC2_temp+0,r12       ; [] |222| 
        MOV.W     &TC2_temp+2,r13       ; [] |222| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |222| 
                                          ; [] |222| 
        TST.W     r12                   ; [] |222| 
        JGE       $C$L23                ; [] |222| 
                                          ; [] |222| 
;* --------------------------------------------------------------------------*
        MOV.W     #0,r5                 ; [] |222| 
        MOV.W     #16704,r7             ; [] |222| 
        JMP       $C$L24                ; [] |222| 
                                          ; [] |222| 
;* --------------------------------------------------------------------------*
$C$L23:    
        MOV.W     #0,r5                 ; [] |222| 
        MOV.W     #16672,r7             ; [] |222| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../src/loadfollow.c",line 224,column 3,is_stmt,isa 0
        MOVA      r5,r12                ; [] |224| 
        MOVA      r7,r13                ; [] |224| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |224| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |224| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |224| 
                                          ; [] |224| 
        TST.W     r12                   ; [] |224| 
        JL        $C$L25                ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 224,column 45,is_stmt,isa 0
        MOV.W     r5,&main_fuel_flow+0  ; [] |224| 
        MOV.W     r7,&main_fuel_flow+2  ; [] |224| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../src/loadfollow.c",line 226,column 3,is_stmt,isa 0
        CMP.W     #1,&main_fuel_flow_GUI+0 ; [] |226| 
        JL        $C$L26                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 226,column 29,is_stmt,isa 0
        MOV.W     &main_fuel_flow_GUI+0,r12 ; [] |226| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |226| 
                                          ; [] |226| 
        MOV.W     r12,&main_fuel_flow+0 ; [] |226| 
        MOV.W     r13,&main_fuel_flow+2 ; [] |226| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../src/loadfollow.c",line 228,column 3,is_stmt,isa 0
        ADD.W     #1,&PID_Counter+0     ; [] |228| 
        CMP.W     #50,&PID_Counter+0    ; [] |228| 
        JL        $C$L40                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 231,column 5,is_stmt,isa 0
        MOV.W     #0,&PID_Counter+0     ; [] |231| 
	.dwpsn	file "../src/loadfollow.c",line 232,column 26,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |232| 
        MOV.W     #0,r13                ; [] |232| 
        MOV.W     &pid_Kp_GUI+0,r14     ; [] |232| 
        MOV.W     &pid_Kp_GUI+2,r15     ; [] |232| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |232| 
                                          ; [] |232| 
        TST.W     r12                   ; [] |232| 
        JGE       $C$L27                ; [] |232| 
                                          ; [] |232| 
;* --------------------------------------------------------------------------*
        MOV.W     &pid_Kp_GUI+0,r14     ; [] |232| 
        MOV.W     &pid_Kp_GUI+2,r15     ; [] |232| 
        JMP       $C$L28                ; [] |232| 
                                          ; [] |232| 
;* --------------------------------------------------------------------------*
$C$L27:    
        MOV.W     #49807,r14            ; [] |232| 
        MOV.W     #15477,r15            ; [] |232| 
;* --------------------------------------------------------------------------*
$C$L28:    
        MOV.W     r14,&pid_Kp+0         ; [] |232| 
        MOV.W     r15,&pid_Kp+2         ; [] |232| 
	.dwpsn	file "../src/loadfollow.c",line 234,column 26,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |234| 
        MOV.W     #0,r13                ; [] |234| 
        MOV.W     &pid_Ki_GUI+0,r14     ; [] |234| 
        MOV.W     &pid_Ki_GUI+2,r15     ; [] |234| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |234| 
                                          ; [] |234| 
        TST.W     r12                   ; [] |234| 
        JGE       $C$L29                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
        MOV.W     &pid_Ki_GUI+0,r14     ; [] |234| 
        MOV.W     &pid_Ki_GUI+2,r15     ; [] |234| 
        JMP       $C$L30                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
$C$L29:    
        MOV.W     #50604,r14            ; [] |234| 
        MOV.W     #14503,r15            ; [] |234| 
;* --------------------------------------------------------------------------*
$C$L30:    
        MOV.W     r14,&pid_Ki+0         ; [] |234| 
        MOV.W     r15,&pid_Ki+2         ; [] |234| 
	.dwpsn	file "../src/loadfollow.c",line 236,column 26,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |236| 
        MOV.W     #0,r13                ; [] |236| 
        MOV.W     &pid_Kd_GUI+0,r14     ; [] |236| 
        MOV.W     &pid_Kd_GUI+2,r15     ; [] |236| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |236| 
                                          ; [] |236| 
        TST.W     r12                   ; [] |236| 
        JGE       $C$L31                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
        MOV.W     &pid_Kd_GUI+0,r14     ; [] |236| 
        MOV.W     &pid_Kd_GUI+2,r15     ; [] |236| 
        JMP       $C$L32                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L31:    
        MOV.W     #0,r14                ; [] |236| 
        MOV.W     #16256,r15            ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L32:    
        MOV.W     r14,&pid_Kd+0         ; [] |236| 
        MOV.W     r15,&pid_Kd+2         ; [] |236| 
	.dwpsn	file "../src/loadfollow.c",line 238,column 46,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated_limit_GUI+0,r12 ; [] |238| 
        MOV.W     &FCPerror_accumulated_limit_GUI+2,r13 ; [] |238| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |238| 
                                          ; [] |238| 
        MOV.W     #39322,r8             ; [] |238| 
        MOV.W     #39321,r9             ; [] |238| 
        MOV.W     #39321,r10            ; [] |238| 
        MOV.W     #16313,r11            ; [] |238| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |238| 
                                          ; [] |238| 
        TST.W     r12                   ; [] |238| 
        JGE       $C$L33                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
        MOV.W     &FCPerror_accumulated_limit_GUI+0,r12 ; [] |238| 
        MOV.W     &FCPerror_accumulated_limit_GUI+2,r13 ; [] |238| 
        MOV.W     #0,r14                ; [] |238| 
        MOV.W     #17096,r15            ; [] |238| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |238| 
                                          ; [] |238| 
        JMP       $C$L34                ; [] |238| 
                                          ; [] |238| 
;* --------------------------------------------------------------------------*
$C$L33:    
        MOV.W     #0,r12                ; [] |238| 
        MOV.W     #17402,r13            ; [] |238| 
;* --------------------------------------------------------------------------*
$C$L34:    
        MOV.W     r12,&FCPerror_accumulated_limit+0 ; [] |238| 
        MOV.W     r13,&FCPerror_accumulated_limit+2 ; [] |238| 
	.dwpsn	file "../src/loadfollow.c",line 241,column 5,is_stmt,isa 0
        MOV.W     &Tset+0,r12           ; [] |241| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |241| 
                                          ; [] |241| 
        MOV.W     &TC2_temp+0,r14       ; [] |241| 
        MOV.W     &TC2_temp+2,r15       ; [] |241| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |241| 
                                          ; [] |241| 
        MOV.W     r12,&FCPerror+0       ; [] |241| 
        MOV.W     r13,&FCPerror+2       ; [] |241| 
	.dwpsn	file "../src/loadfollow.c",line 243,column 5,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated_limit_GUI+0,r12 ; [] |243| 
        MOV.W     &FCPerror_accumulated_limit_GUI+2,r13 ; [] |243| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |243| 
                                          ; [] |243| 
        MOV.W     #39322,r8             ; [] |243| 
        MOV.W     #39321,r9             ; [] |243| 
        MOV.W     #39321,r10            ; [] |243| 
        MOV.W     #16313,r11            ; [] |243| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |243| 
                                          ; [] |243| 
        TST.W     r12                   ; [] |243| 
        JGE       $C$L36                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 245,column 7,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated+0,r12 ; [] |245| 
        MOV.W     &FCPerror_accumulated+2,r13 ; [] |245| 
        MOV.W     &FCPerror+0,r14       ; [] |245| 
        MOV.W     &FCPerror+2,r15       ; [] |245| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |245| 
                                          ; [] |245| 
        MOV.W     r12,&FCPerror_accumulated+0 ; [] |245| 
        MOV.W     r13,&FCPerror_accumulated+2 ; [] |245| 
	.dwpsn	file "../src/loadfollow.c",line 246,column 7,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated+0,r12 ; [] |246| 
        MOV.W     &FCPerror_accumulated_limit+0,r14 ; [] |246| 
        MOV.W     &FCPerror_accumulated_limit+2,r15 ; [] |246| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |246| 
                                          ; [] |246| 
        TST.W     r12                   ; [] |246| 
        JGE       $C$L35                ; [] |246| 
                                          ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 247,column 12,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated_limit+0,r12 ; [] |247| 
        MOV.W     &FCPerror_accumulated_limit+2,r13 ; [] |247| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |247| 
                                          ; [] |247| 
        MOVA      r12,r8                ; [] |247| 
        MOVA      r13,r9                ; [] |247| 
        MOVA      r14,r10               ; [] |247| 
        MOVA      r15,r11               ; [] |247| 
        MOV.W     #0,r12                ; [] |247| 
        MOV.W     #0,r13                ; [] |247| 
        MOV.W     #0,r14                ; [] |247| 
        MOV.W     #49120,r15            ; [] |247| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |247| 
                                          ; [] |247| 
        MOVA      r12,r8                ; [] |247| 
        MOVA      r13,r9                ; [] |247| 
        MOVA      r14,r10               ; [] |247| 
        MOVA      r15,r4                ; [] |247| 
        MOV.W     &FCPerror_accumulated+0,r12 ; [] |247| 
        MOV.W     &FCPerror_accumulated+2,r13 ; [] |247| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |247| 
                                          ; [] |247| 
        MOVA      r4,r11                ; [] |247| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |247| 
                                          ; [] |247| 
        TST.W     r12                   ; [] |247| 
        JL        $C$L36                ; [] |247| 
                                          ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 247,column 74,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated_limit+0,r12 ; [] |247| 
        MOV.W     &FCPerror_accumulated_limit+2,r13 ; [] |247| 
        MOV.W     #0,r14                ; [] |247| 
        MOV.W     #48896,r15            ; [] |247| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |247| 
                                          ; [] |247| 
        MOV.W     r12,&FCPerror_accumulated+0 ; [] |247| 
        MOV.W     r13,&FCPerror_accumulated+2 ; [] |247| 
        JMP       $C$L36                ; [] |247| 
                                          ; [] |247| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../src/loadfollow.c",line 246,column 62,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated_limit+0,&FCPerror_accumulated+0 ; [] |246| 
        MOV.W     &FCPerror_accumulated_limit+2,&FCPerror_accumulated+2 ; [] |246| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../src/loadfollow.c",line 250,column 5,is_stmt,isa 0
        MOV.W     &pid_Kp+0,r12         ; [] |250| 
        MOV.W     &pid_Kp+2,r13         ; [] |250| 
        MOV.W     &FCPerror+0,r14       ; [] |250| 
        MOV.W     &FCPerror+2,r15       ; [] |250| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |250| 
                                          ; [] |250| 
        MOV.W     r12,&pterm_FP+0       ; [] |250| 
        MOV.W     r13,&pterm_FP+2       ; [] |250| 
	.dwpsn	file "../src/loadfollow.c",line 251,column 5,is_stmt,isa 0
        MOV.W     &pid_Ki+0,r12         ; [] |251| 
        MOV.W     &pid_Ki+2,r13         ; [] |251| 
        MOV.W     &FCPerror_accumulated+0,r14 ; [] |251| 
        MOV.W     &FCPerror_accumulated+2,r15 ; [] |251| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |251| 
                                          ; [] |251| 
        MOV.W     r12,&iterm_FP+0       ; [] |251| 
        MOV.W     r13,&iterm_FP+2       ; [] |251| 
	.dwpsn	file "../src/loadfollow.c",line 252,column 5,is_stmt,isa 0
        MOV.W     &FCPerror+0,r12       ; [] |252| 
        MOV.W     &FCPerror+2,r13       ; [] |252| 
        MOV.W     &FCPerror1+0,r14      ; [] |252| 
        MOV.W     &FCPerror1+2,r15      ; [] |252| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |252| 
                                          ; [] |252| 
        MOV.W     &pid_Kd+0,r14         ; [] |252| 
        MOV.W     &pid_Kd+2,r15         ; [] |252| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |252| 
                                          ; [] |252| 
        MOV.W     r12,&dterm_FP+0       ; [] |252| 
        MOV.W     r13,&dterm_FP+2       ; [] |252| 
	.dwpsn	file "../src/loadfollow.c",line 254,column 5,is_stmt,isa 0
        MOV.W     &p_steady+0,r12       ; [] |254| 
        MOV.W     &p_steady+2,r13       ; [] |254| 
        MOV.W     &pterm_FP+0,r14       ; [] |254| 
        MOV.W     &pterm_FP+2,r15       ; [] |254| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |254| 
                                          ; [] |254| 
        MOV.W     &iterm_FP+0,r14       ; [] |254| 
        MOV.W     &iterm_FP+2,r15       ; [] |254| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$156, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |254| 
                                          ; [] |254| 
        MOV.W     &dterm_FP+0,r14       ; [] |254| 
        MOV.W     &dterm_FP+2,r15       ; [] |254| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |254| 
                                          ; [] |254| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__mspabi_negf")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALLA     #__mspabi_negf        ; [] |254| 
                                          ; [] |254| 
        MOV.W     r12,&H2_ADJ_temp+0    ; [] |254| 
        MOV.W     r13,&H2_ADJ_temp+2    ; [] |254| 
	.dwpsn	file "../src/loadfollow.c",line 258,column 5,is_stmt,isa 0
        MOV.W     &H2_ADJ_temp+0,r12    ; [] |258| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |258| 
                                          ; [] |258| 
        MOV.W     #13107,r8             ; [] |258| 
        MOV.W     #13107,r9             ; [] |258| 
        MOV.W     #13107,r10            ; [] |258| 
        MOV.W     #16323,r11            ; [] |258| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |258| 
                                          ; [] |258| 
        TST.W     r12                   ; [] |258| 
        JGE       $C$L37                ; [] |258| 
                                          ; [] |258| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 258,column 47,is_stmt,isa 0
        MOV.W     #39322,&H2_ADJ_temp+0 ; [] |258| 
        MOV.W     #15897,&H2_ADJ_temp+2 ; [] |258| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../src/loadfollow.c",line 259,column 5,is_stmt,isa 0
        MOV.W     &H2_ADJ_temp+0,r12    ; [] |259| 
        MOV.W     &H2_ADJ_temp+2,r13    ; [] |259| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |259| 
                                          ; [] |259| 
        MOVA      r12,r8                ; [] |259| 
        MOVA      r13,r9                ; [] |259| 
        MOVA      r14,r10               ; [] |259| 
        MOVA      r15,r11               ; [] |259| 
        MOV.W     #13107,r12            ; [] |259| 
        MOV.W     #13107,r13            ; [] |259| 
        MOV.W     #13107,r14            ; [] |259| 
        MOV.W     #49107,r15            ; [] |259| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |259| 
                                          ; [] |259| 
        TST.W     r12                   ; [] |259| 
        JGE       $C$L38                ; [] |259| 
                                          ; [] |259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 259,column 47,is_stmt,isa 0
        MOV.W     #39322,&H2_ADJ_temp+0 ; [] |259| 
        MOV.W     #48793,&H2_ADJ_temp+2 ; [] |259| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../src/loadfollow.c",line 261,column 5,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated_limit_GUI+0,r12 ; [] |261| 
        MOV.W     &FCPerror_accumulated_limit_GUI+2,r13 ; [] |261| 
        MOV.W     #0,r14                ; [] |261| 
        MOV.W     #16256,r15            ; [] |261| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        MOV.W     &H2_ADJ_temp+0,r12    ; [] |261| 
        MOV.W     &H2_ADJ_temp+2,r13    ; [] |261| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |261| 
                                          ; [] |261| 
        MOV.W     #13107,r8             ; [] |261| 
        MOV.W     #13107,r9             ; [] |261| 
        MOV.W     #13107,r10            ; [] |261| 
        MOV.W     #49107,r11            ; [] |261| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$165, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        MOV.W     &H2_ADJ_temp+0,r12    ; [] |261| 
        MOV.W     &H2_ADJ_temp+2,r13    ; [] |261| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$166, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |261| 
                                          ; [] |261| 
        MOVA      r12,r8                ; [] |261| 
        MOVA      r13,r9                ; [] |261| 
        MOVA      r14,r10               ; [] |261| 
        MOVA      r15,r11               ; [] |261| 
        MOV.W     #13107,r12            ; [] |261| 
        MOV.W     #13107,r13            ; [] |261| 
        MOV.W     #13107,r14            ; [] |261| 
        MOV.W     #16323,r15            ; [] |261| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$167, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        MOVA      r5,r12                ; [] |261| 
        MOVA      r7,r13                ; [] |261| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |261| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |261| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        MOV.W     &main_fuel_flow+0,r12 ; [] |261| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |261| 
        MOV.W     #0,r14                ; [] |200| 
        MOVA      r6,r15                ; [] |261| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        MOV.W     &H2_util_wanted+0,r12 ; [] |261| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |261| 
        MOV.W     &H2_ADJ_temp+0,r14    ; [] |261| 
        MOV.W     &H2_ADJ_temp+2,r15    ; [] |261| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$170, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |261| 
                                          ; [] |261| 
        MOV.W     &H2_Util_Max+0,r14    ; [] |261| 
        MOV.W     &H2_Util_Max+2,r15    ; [] |261| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$171, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        MOV.W     &H2_util_wanted+0,r12 ; [] |261| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |261| 
        MOV.W     &H2_ADJ_temp+0,r14    ; [] |261| 
        MOV.W     &H2_ADJ_temp+2,r15    ; [] |261| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |261| 
                                          ; [] |261| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$173, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |261| 
                                          ; [] |261| 
        MOV.W     #39322,r8             ; [] |261| 
        MOV.W     #39321,r9             ; [] |261| 
        MOV.W     #39321,r10            ; [] |261| 
        MOV.W     #16313,r11            ; [] |261| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$174, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |261| 
                                          ; [] |261| 
        TST.W     r12                   ; [] |261| 
        JGE       $C$L39                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 263,column 277,is_stmt,isa 0
        MOV.W     &FCPerror_accumulated+0,r12 ; [] |263| 
        MOV.W     &FCPerror_accumulated+2,r13 ; [] |263| 
        MOV.W     &FCPerror+0,r14       ; [] |263| 
        MOV.W     &FCPerror+2,r15       ; [] |263| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$175, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |263| 
                                          ; [] |263| 
        MOV.W     r12,&FCPerror_accumulated+0 ; [] |263| 
        MOV.W     r13,&FCPerror_accumulated+2 ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../src/loadfollow.c",line 266,column 5,is_stmt,isa 0
        MOV.W     &FCPerror+0,&FCPerror1+0 ; [] |266| 
        MOV.W     &FCPerror+2,&FCPerror1+2 ; [] |266| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../src/loadfollow.c",line 268,column 3,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |268| 
        MOV.W     &H2_ADJ+2,r13         ; [] |268| 
        MOV.W     &H2_ADJ_temp+0,r14    ; [] |268| 
        MOV.W     &H2_ADJ_temp+2,r15    ; [] |268| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$176, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |268| 
                                          ; [] |268| 
        TST.W     r12                   ; [] |268| 
        JL        $C$L41                ; [] |268| 
                                          ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 269,column 8,is_stmt,isa 0
        MOV.W     &H2_ADJ_temp+0,r12    ; [] |269| 
        MOV.W     &H2_ADJ_temp+2,r13    ; [] |269| 
        MOV.W     &H2_ADJ+0,r14         ; [] |269| 
        MOV.W     &H2_ADJ+2,r15         ; [] |269| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$177, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |269| 
                                          ; [] |269| 
        TST.W     r12                   ; [] |269| 
        JGE       $C$L42                ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 269,column 33,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |269| 
        MOV.W     &H2_ADJ+2,r13         ; [] |269| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |269| 
                                          ; [] |269| 
        MOVA      r12,r8                ; [] |269| 
        MOVA      r13,r9                ; [] |269| 
        MOVA      r14,r10               ; [] |269| 
        MOVA      r15,r11               ; [] |269| 
        MOV.W     #12897,r12            ; [] |269| 
        MOV.W     #12373,r13            ; [] |269| 
        MOV.W     #43306,r14            ; [] |269| 
        MOV.W     #16179,r15            ; [] |269| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |269| 
                                          ; [] |269| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |269| 
                                          ; [] |269| 
        MOV.W     r12,&H2_ADJ+0         ; [] |269| 
        MOV.W     r13,&H2_ADJ+2         ; [] |269| 
        JMP       $C$L42                ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../src/loadfollow.c",line 268,column 28,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |268| 
        MOV.W     &H2_ADJ+2,r13         ; [] |268| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |268| 
                                          ; [] |268| 
        MOVA      r12,r8                ; [] |268| 
        MOVA      r13,r9                ; [] |268| 
        MOVA      r14,r10               ; [] |268| 
        MOVA      r15,r11               ; [] |268| 
        MOV.W     #12897,r12            ; [] |268| 
        MOV.W     #12373,r13            ; [] |268| 
        MOV.W     #43306,r14            ; [] |268| 
        MOV.W     #16179,r15            ; [] |268| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |268| 
                                          ; [] |268| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |268| 
                                          ; [] |268| 
        MOV.W     r12,&H2_ADJ+0         ; [] |268| 
        MOV.W     r13,&H2_ADJ+2         ; [] |268| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../src/loadfollow.c",line 274,column 3,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |274| 
        MOV.W     &H2_ADJ+2,r13         ; [] |274| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |274| 
                                          ; [] |274| 
        MOV.W     #13107,r8             ; [] |274| 
        MOV.W     #13107,r9             ; [] |274| 
        MOV.W     #13107,r10            ; [] |274| 
        MOV.W     #16323,r11            ; [] |274| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |274| 
                                          ; [] |274| 
        TST.W     r12                   ; [] |274| 
        JGE       $C$L43                ; [] |274| 
                                          ; [] |274| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 274,column 40,is_stmt,isa 0
        MOV.W     #39322,&H2_ADJ+0      ; [] |274| 
        MOV.W     #15897,&H2_ADJ+2      ; [] |274| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../src/loadfollow.c",line 275,column 3,is_stmt,isa 0
        MOV.W     &H2_ADJ+0,r12         ; [] |275| 
        MOV.W     &H2_ADJ+2,r13         ; [] |275| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |275| 
                                          ; [] |275| 
        MOVA      r12,r8                ; [] |275| 
        MOVA      r13,r9                ; [] |275| 
        MOVA      r14,r10               ; [] |275| 
        MOVA      r15,r11               ; [] |275| 
        MOV.W     #13107,r12            ; [] |275| 
        MOV.W     #13107,r13            ; [] |275| 
        MOV.W     #13107,r14            ; [] |275| 
        MOV.W     #49107,r15            ; [] |275| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |275| 
                                          ; [] |275| 
        TST.W     r12                   ; [] |275| 
        JGE       $C$L44                ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 275,column 40,is_stmt,isa 0
        MOV.W     #39322,&H2_ADJ+0      ; [] |275| 
        MOV.W     #48793,&H2_ADJ+2      ; [] |275| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../src/loadfollow.c",line 276,column 3,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |276| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |276| 
        MOV.W     &H2_ADJ+0,r14         ; [] |276| 
        MOV.W     &H2_ADJ+2,r15         ; [] |276| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$188, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |276| 
                                          ; [] |276| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$189, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |276| 
                                          ; [] |276| 
        MOVA      r12,r8                ; [] |276| 
        MOVA      r13,r9                ; [] |276| 
        MOVA      r14,r10               ; [] |276| 
        MOVA      r15,r11               ; [] |276| 
        MOV.W     #39322,r12            ; [] |276| 
        MOV.W     #39321,r13            ; [] |276| 
        MOV.W     #39321,r14            ; [] |276| 
        MOV.W     #16313,r15            ; [] |276| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$190, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |276| 
                                          ; [] |276| 
        TST.W     r12                   ; [] |276| 
        JGE       $C$L45                ; [] |276| 
                                          ; [] |276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 276,column 48,is_stmt,isa 0
        MOV.W     &H2_util_wanted+0,r12 ; [] |276| 
        MOV.W     &H2_util_wanted+2,r13 ; [] |276| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |276| 
                                          ; [] |276| 
        MOV.W     #39322,r8             ; [] |276| 
        MOV.W     #39321,r9             ; [] |276| 
        MOV.W     #39321,r10            ; [] |276| 
        MOV.W     #16313,r11            ; [] |276| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$192, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |276| 
                                          ; [] |276| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |276| 
                                          ; [] |276| 
        MOV.W     r12,&H2_ADJ+0         ; [] |276| 
        MOV.W     r13,&H2_ADJ+2         ; [] |276| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../src/loadfollow.c",line 280,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |280| 
        MOV.W     #0,r13                ; [] |280| 
        MOV.W     &O2_util_desired+0,r14 ; [] |280| 
        MOV.W     &O2_util_desired+2,r15 ; [] |280| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |280| 
                                          ; [] |280| 
        TST.W     r12                   ; [] |280| 
        JL        $C$L48                ; [] |280| 
                                          ; [] |280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 286,column 5,is_stmt,isa 0
        MOV.W     &FC_Current+0,r12     ; [] |286| 
        MOV.W     &FC_Current+2,r13     ; [] |286| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |286| 
                                          ; [] |286| 
        MOVA      r12,r8                ; [] |286| 
        MOVA      r13,r9                ; [] |286| 
        MOVA      r14,r10               ; [] |286| 
        MOVA      r15,r11               ; [] |286| 
        MOV.W     #61790,r12            ; [] |286| 
        MOV.W     #27257,r13            ; [] |286| 
        MOV.W     #7322,r14             ; [] |286| 
        MOV.W     #49011,r15            ; [] |286| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$196, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |286| 
                                          ; [] |286| 
        MOVA      r12,r8                ; [] |286| 
        MOVA      r13,r9                ; [] |286| 
        MOVA      r14,r10               ; [] |286| 
        MOVA      r15,r7                ; [] |286| 
        MOV.W     &FC_Current+0,r12     ; [] |286| 
        MOV.W     &FC_Current+2,r13     ; [] |286| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$197, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |286| 
                                          ; [] |286| 
        MOVA      r7,r11                ; [] |286| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$198, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |286| 
                                          ; [] |286| 
        MOVA      r12,r4                ; [] |286| 
        MOVA      r13,r5                ; [] |286| 
        MOVA      r14,r6                ; [] |286| 
        MOVA      r15,r7                ; [] |286| 
        MOV.W     &FC_Current+0,r12     ; [] |286| 
        MOV.W     &FC_Current+2,r13     ; [] |286| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$199, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |286| 
                                          ; [] |286| 
        MOVA      r12,r8                ; [] |286| 
        MOVA      r13,r9                ; [] |286| 
        MOVA      r14,r10               ; [] |286| 
        MOVA      r15,r11               ; [] |286| 
        MOV.W     #4005,r12             ; [] |286| 
        MOV.W     #42275,r13            ; [] |286| 
        MOV.W     #1109,r14             ; [] |286| 
        MOV.W     #16308,r15            ; [] |286| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$200, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |286| 
                                          ; [] |286| 
;* --------------------------------------------------------------------------*
        MOVA      r4,r8                 ; [] |286| 
        MOVA      r5,r9                 ; [] |286| 
        MOVA      r6,r10                ; [] |286| 
        MOVA      r7,r11                ; [] |286| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |286| 
                                          ; [] |286| 
        MOVA      r12,r8                ; [] |286| 
        MOVA      r13,r9                ; [] |286| 
        MOVA      r14,r10               ; [] |286| 
        MOVA      r15,r11               ; [] |286| 
        MOV.W     #24718,r12            ; [] |286| 
        MOV.W     #38908,r13            ; [] |286| 
        MOV.W     #35096,r14            ; [] |286| 
        MOV.W     #16320,r15            ; [] |286| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$202, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |286| 
                                          ; [] |286| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$203, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |286| 
                                          ; [] |286| 
        MOV.W     r12,&O2_util_wanted+0 ; [] |286| 
        MOV.W     r13,&O2_util_wanted+2 ; [] |286| 
	.dwpsn	file "../src/loadfollow.c",line 289,column 5,is_stmt,isa 0
        MOV.W     #10,r12               ; [] |289| 
        ADD.W     &Tset+0,r12           ; [] |289| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$204, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |289| 
                                          ; [] |289| 
        MOV.W     &TC2_temp+0,r14       ; [] |289| 
        MOV.W     &TC2_temp+2,r15       ; [] |289| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$205, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |289| 
                                          ; [] |289| 
        TST.W     r12                   ; [] |289| 
        JL        $C$L46                ; [] |289| 
                                          ; [] |289| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 293,column 10,is_stmt,isa 0
        MOV.W     &O2_util_wanted+0,r12 ; [] |293| 
        MOV.W     &O2_util_wanted+2,r13 ; [] |293| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$206, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |293| 
                                          ; [] |293| 
        MOV.W     #52429,r8             ; [] |293| 
        MOV.W     #52428,r9             ; [] |293| 
        MOV.W     #52428,r10            ; [] |293| 
        MOV.W     #16348,r11            ; [] |293| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$207, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |293| 
                                          ; [] |293| 
        TST.W     r12                   ; [] |293| 
        JGE       $C$L47                ; [] |293| 
                                          ; [] |293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 293,column 37,is_stmt,isa 0
        MOV.W     #26214,&O2_util_wanted+0 ; [] |293| 
        MOV.W     #16102,&O2_util_wanted+2 ; [] |293| 
        JMP       $C$L47                ; [] |293| 
                                          ; [] |293| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../src/loadfollow.c",line 291,column 7,is_stmt,isa 0
        MOV.W     &O2_util_wanted+0,r12 ; [] |291| 
        MOV.W     &O2_util_wanted+2,r13 ; [] |291| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$208, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |291| 
                                          ; [] |291| 
        MOV.W     #44564,r8             ; [] |291| 
        MOV.W     #57671,r9             ; [] |291| 
        MOV.W     #5242,r10             ; [] |291| 
        MOV.W     #16350,r11            ; [] |291| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$209, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |291| 
                                          ; [] |291| 
        TST.W     r12                   ; [] |291| 
        JGE       $C$L47                ; [] |291| 
                                          ; [] |291| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 291,column 34,is_stmt,isa 0
        MOV.W     #41943,&O2_util_wanted+0 ; [] |291| 
        MOV.W     #16112,&O2_util_wanted+2 ; [] |291| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../src/loadfollow.c",line 294,column 5,is_stmt,isa 0
        MOV.W     &O2_util_wanted+0,r12 ; [] |294| 
        MOV.W     &O2_util_wanted+2,r13 ; [] |294| 
        MOV.W     #0,r14                ; [] |294| 
        MOV.W     #16000,r15            ; [] |294| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$210, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |294| 
                                          ; [] |294| 
        TST.W     r12                   ; [] |294| 
        JGE       $C$L49                ; [] |294| 
                                          ; [] |294| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 294,column 32,is_stmt,isa 0
        MOV.W     #0,&O2_util_wanted+0  ; [] |294| 
        MOV.W     #16000,&O2_util_wanted+2 ; [] |294| 
        JMP       $C$L49                ; [] |294| 
                                          ; [] |294| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../src/loadfollow.c",line 280,column 27,is_stmt,isa 0
        MOV.W     &O2_util_desired+0,&O2_util_wanted+0 ; [] |280| 
        MOV.W     &O2_util_desired+2,&O2_util_wanted+2 ; [] |280| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../src/loadfollow.c",line 297,column 3,is_stmt,isa 0
        MOV.W     &O2_Cons+0,r12        ; [] |297| 
        MOV.W     &O2_Cons+2,r13        ; [] |297| 
        MOV.W     &O2_util_wanted+0,r14 ; [] |297| 
        MOV.W     &O2_util_wanted+2,r15 ; [] |297| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$211, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |297| 
                                          ; [] |297| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$212, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |297| 
                                          ; [] |297| 
        MOVA      r12,r8                ; [] |297| 
        MOVA      r13,r9                ; [] |297| 
        MOVA      r14,r10               ; [] |297| 
        MOVA      r15,r11               ; [] |297| 
        MOV.W     #31457,r12            ; [] |297| 
        MOV.W     #44564,r13            ; [] |297| 
        MOV.W     #57671,r14            ; [] |297| 
        MOV.W     #16330,r15            ; [] |297| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$213, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |297| 
                                          ; [] |297| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$214, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |297| 
                                          ; [] |297| 
        MOV.W     r12,&new_air_flow+0   ; [] |297| 
        MOV.W     r13,&new_air_flow+2   ; [] |297| 
	.dwpsn	file "../src/loadfollow.c",line 298,column 3,is_stmt,isa 0
        MOV.W     &O2_util_wanted+0,r12 ; [] |298| 
        MOV.W     &O2_util_wanted+2,r13 ; [] |298| 
        MOV.W     &O2_util+0,r14        ; [] |298| 
        MOV.W     &O2_util+2,r15        ; [] |298| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$215, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |298| 
                                          ; [] |298| 
        TST.W     r12                   ; [] |298| 
        JL        $C$L54                ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 299,column 8,is_stmt,isa 0
        MOV.W     &old_air_flow+0,r12   ; [] |299| 
        MOV.W     &old_air_flow+2,r13   ; [] |299| 
        MOV.W     &new_air_flow+0,r14   ; [] |299| 
        MOV.W     &new_air_flow+2,r15   ; [] |299| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |299| 
                                          ; [] |299| 
        TST.W     r12                   ; [] |299| 
        JL        $C$L53                ; [] |299| 
                                          ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 302,column 45,is_stmt,isa 0
        MOV.W     &old_air_flow+0,r12   ; [] |302| 
        MOV.W     &old_air_flow+2,r13   ; [] |302| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$217, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |302| 
                                          ; [] |302| 
        MOVA      r12,r8                ; [] |302| 
        MOVA      r13,r9                ; [] |302| 
        MOVA      r14,r10               ; [] |302| 
        MOVA      r15,r7                ; [] |302| 
        MOV.W     &old_air_flow+0,r12   ; [] |302| 
        MOV.W     &old_air_flow+2,r13   ; [] |302| 
        MOV.W     &new_air_flow+0,r14   ; [] |302| 
        MOV.W     &new_air_flow+2,r15   ; [] |302| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$218, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |302| 
                                          ; [] |302| 
        MOVA      r12,r14               ; [] |302| 
        MOVA      r13,r15               ; [] |302| 
        MOV.W     #0,r12                ; [] |302| 
        MOV.W     #16256,r13            ; [] |302| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$219, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |302| 
                                          ; [] |302| 
        TST.W     r12                   ; [] |302| 
        JGE       $C$L50                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
        MOV.W     #5243,r12             ; [] |302| 
        MOV.W     #18350,r13            ; [] |302| 
        MOV.W     #31457,r14            ; [] |302| 
        MOV.W     #16260,r15            ; [] |302| 
        JMP       $C$L52                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L50:    
        MOV.W     &old_air_flow+0,r12   ; [] |302| 
        MOV.W     &old_air_flow+2,r13   ; [] |302| 
        MOV.W     &new_air_flow+0,r14   ; [] |302| 
        MOV.W     &new_air_flow+2,r15   ; [] |302| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__mspabi_subf")
	.dwattr $C$DW$220, DW_AT_TI_call

        CALLA     #__mspabi_subf        ; [] |302| 
                                          ; [] |302| 
        MOVA      r12,r14               ; [] |302| 
        MOVA      r13,r15               ; [] |302| 
        MOV.W     #0,r12                ; [] |302| 
        MOV.W     #16128,r13            ; [] |302| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$221, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |302| 
                                          ; [] |302| 
        TST.W     r12                   ; [] |302| 
        JGE       $C$L51                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
        MOV.W     #43516,r12            ; [] |302| 
        MOV.W     #54001,r13            ; [] |302| 
        MOV.W     #25165,r14            ; [] |302| 
        MOV.W     #16224,r15            ; [] |302| 
        JMP       $C$L52                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L51:    
        MOV.W     #43516,r12            ; [] |302| 
        MOV.W     #54001,r13            ; [] |302| 
        MOV.W     #25165,r14            ; [] |302| 
        MOV.W     #16208,r15            ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L52:    
        MOVA      r7,r11                ; [] |302| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("__mspabi_subd")
	.dwattr $C$DW$222, DW_AT_TI_call

        CALLA     #__mspabi_subd        ; [] |302| 
                                          ; [] |302| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$223, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |302| 
                                          ; [] |302| 
        MOV.W     r12,&old_air_flow+0   ; [] |302| 
        MOV.W     r13,&old_air_flow+2   ; [] |302| 
        JMP       $C$L55                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../src/loadfollow.c",line 299,column 41,is_stmt,isa 0
        MOV.W     &old_air_flow+0,r12   ; [] |299| 
        MOV.W     &old_air_flow+2,r13   ; [] |299| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$224, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |299| 
                                          ; [] |299| 
        MOVA      r12,r8                ; [] |299| 
        MOVA      r13,r9                ; [] |299| 
        MOVA      r14,r10               ; [] |299| 
        MOVA      r15,r11               ; [] |299| 
        MOV.W     #39322,r12            ; [] |299| 
        MOV.W     #39321,r13            ; [] |299| 
        MOV.W     #39321,r14            ; [] |299| 
        MOV.W     #16297,r15            ; [] |299| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$225, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |299| 
                                          ; [] |299| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$226, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |299| 
                                          ; [] |299| 
        MOV.W     r12,&old_air_flow+0   ; [] |299| 
        MOV.W     r13,&old_air_flow+2   ; [] |299| 
        JMP       $C$L55                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../src/loadfollow.c",line 298,column 32,is_stmt,isa 0
        MOV.W     &new_air_flow+0,&old_air_flow+0 ; [] |298| 
        MOV.W     &new_air_flow+2,&old_air_flow+2 ; [] |298| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../src/loadfollow.c",line 307,column 3,is_stmt,isa 0
        MOV.W     &old_air_flow+0,&new_air_flow+0 ; [] |307| 
        MOV.W     &old_air_flow+2,&new_air_flow+2 ; [] |307| 
	.dwpsn	file "../src/loadfollow.c",line 310,column 3,is_stmt,isa 0
        MOV.W     &new_air_flow+0,r12   ; [] |310| 
        MOV.W     &new_air_flow+2,r13   ; [] |310| 
        MOV.W     #0,r14                ; [] |310| 
        MOV.W     #16256,r15            ; [] |310| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$227, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |310| 
                                          ; [] |310| 
        TST.W     r12                   ; [] |310| 
        JGE       $C$L56                ; [] |310| 
                                          ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 310,column 27,is_stmt,isa 0
        MOV.W     #0,&new_air_flow+0    ; [] |310| 
        MOV.W     #16256,&new_air_flow+2 ; [] |310| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../src/loadfollow.c",line 311,column 3,is_stmt,isa 0
        MOV.W     &TC2_temp+0,r12       ; [] |311| 
        MOV.W     &TC2_temp+2,r13       ; [] |311| 
        MOV.W     #32768,r14            ; [] |311| 
        MOV.W     #17284,r15            ; [] |311| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$228, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |311| 
                                          ; [] |311| 
        TST.W     r12                   ; [] |311| 
        JL        $C$L57                ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 324,column 8,is_stmt,isa 0
        MOV.W     &new_air_flow+0,r12   ; [] |324| 
        MOV.W     &new_air_flow+2,r13   ; [] |324| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$229, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |324| 
                                          ; [] |324| 
        MOVA      r12,r4                ; [] |324| 
        MOVA      r13,r5                ; [] |324| 
        MOVA      r14,r6                ; [] |324| 
        MOVA      r15,r7                ; [] |324| 
        MOV.W     &main_fuel_flow+0,r12 ; [] |324| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |324| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$230, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |324| 
                                          ; [] |324| 
        MOVA      r12,r8                ; [] |324| 
        MOVA      r13,r9                ; [] |324| 
        MOVA      r14,r10               ; [] |324| 
        MOVA      r15,r11               ; [] |324| 
        MOV.W     #30911,r12            ; [] |324| 
        MOV.W     #3334,r13             ; [] |324| 
        MOV.W     #5117,r14             ; [] |324| 
        MOV.W     #16300,r15            ; [] |324| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$231, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |324| 
                                          ; [] |324| 
        MOVA      r4,r8                 ; [] |324| 
        MOVA      r5,r9                 ; [] |324| 
        MOVA      r6,r10                ; [] |324| 
        MOVA      r7,r11                ; [] |324| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$232, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |324| 
                                          ; [] |324| 
        TST.W     r12                   ; [] |324| 
        JGE       $C$L60                ; [] |324| 
                                          ; [] |324| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 324,column 56,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |324| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |324| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$233, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |324| 
                                          ; [] |324| 
        MOVA      r12,r8                ; [] |324| 
        MOVA      r13,r9                ; [] |324| 
        MOVA      r14,r10               ; [] |324| 
        MOVA      r15,r11               ; [] |324| 
        MOV.W     #30911,r12            ; [] |324| 
        MOV.W     #3334,r13             ; [] |324| 
        MOV.W     #5117,r14             ; [] |324| 
        MOV.W     #16300,r15            ; [] |324| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$234, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |324| 
                                          ; [] |324| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$235, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |324| 
                                          ; [] |324| 
        MOV.W     r12,&new_air_flow+0   ; [] |324| 
        MOV.W     r13,&new_air_flow+2   ; [] |324| 
        JMP       $C$L60                ; [] |324| 
                                          ; [] |324| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../src/loadfollow.c",line 313,column 5,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |313| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |313| 
        MOV.W     #0,r14                ; [] |313| 
        MOV.W     #16928,r15            ; [] |313| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$236, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |313| 
                                          ; [] |313| 
        TST.W     r12                   ; [] |313| 
        JL        $C$L59                ; [] |313| 
                                          ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 319,column 25,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |319| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |319| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$237, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |319| 
                                          ; [] |319| 
        MOVA      r12,r8                ; [] |319| 
        MOVA      r13,r9                ; [] |319| 
        MOVA      r14,r10               ; [] |319| 
        MOVA      r15,r11               ; [] |319| 
        MOV.W     #5243,r12             ; [] |319| 
        MOV.W     #18350,r13            ; [] |319| 
        MOV.W     #31457,r14            ; [] |319| 
        MOV.W     #16260,r15            ; [] |319| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$238, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |319| 
                                          ; [] |319| 
        MOVA      r12,r8                ; [] |319| 
        MOVA      r13,r9                ; [] |319| 
        MOVA      r14,r10               ; [] |319| 
        MOVA      r15,r11               ; [] |319| 
        MOV.W     #39322,r12            ; [] |319| 
        MOV.W     #39321,r13            ; [] |319| 
        MOV.W     #39321,r14            ; [] |319| 
        MOV.W     #16361,r15            ; [] |319| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$239, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |319| 
                                          ; [] |319| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$240, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |319| 
                                          ; [] |319| 
        MOVA      r12,r6                ; [] |319| 
        MOVA      r13,r7                ; [] |319| 
	.dwpsn	file "../src/loadfollow.c",line 320,column 7,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |320| 
        MOV.W     #16320,r13            ; [] |320| 
        MOVA      r6,r14                ; [] |320| 
        MOVA      r7,r15                ; [] |320| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$241, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |320| 
                                          ; [] |320| 
        TST.W     r12                   ; [] |320| 
        JGE       $C$L58                ; [] |320| 
                                          ; [] |320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 320,column 29,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |320| 
        MOV.W     #16320,r7             ; [] |320| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../src/loadfollow.c",line 321,column 7,is_stmt,isa 0
        MOV.W     &new_air_flow+0,r12   ; [] |321| 
        MOV.W     &new_air_flow+2,r13   ; [] |321| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$242, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |321| 
                                          ; [] |321| 
        MOV.W     r12,2(SP)             ; [] 
        MOV.W     r13,4(SP)             ; [] 
        MOVA      r14,r4                ; [] |321| 
        MOVA      r15,r5                ; [] |321| 
        MOVA      r6,r12                ; [] |321| 
        MOVA      r7,r13                ; [] |321| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$243, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |321| 
                                          ; [] |321| 
        MOVA      r12,r8                ; [] |321| 
        MOVA      r13,r9                ; [] |321| 
        MOVA      r14,r10               ; [] |321| 
        MOVA      r15,r11               ; [] |321| 
        MOV.W     #47605,r12            ; [] |321| 
        MOV.W     #35546,r13            ; [] |321| 
        MOV.W     #26109,r14            ; [] |321| 
        MOV.W     #16295,r15            ; [] |321| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$244, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |321| 
                                          ; [] |321| 
        MOVA      r12,r8                ; [] |321| 
        MOVA      r13,r9                ; [] |321| 
        MOVA      r14,r10               ; [] |321| 
        MOV.W     r15,0(SP)             ; [] 
        MOV.W     &main_fuel_flow+0,r12 ; [] |321| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |321| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$245, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |321| 
                                          ; [] |321| 
        MOV.W     0(SP),r11             ; [] 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$246, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |321| 
                                          ; [] |321| 
        MOV.W     2(SP),r8              ; [] 
        MOV.W     4(SP),r9              ; [] 
        MOVA      r4,r10                ; [] |321| 
        MOVA      r5,r11                ; [] |321| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$247, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |321| 
                                          ; [] |321| 
        TST.W     r12                   ; [] |321| 
        JGE       $C$L60                ; [] |321| 
                                          ; [] |321| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 321,column 62,is_stmt,isa 0
        MOVA      r6,r12                ; [] |321| 
        MOVA      r7,r13                ; [] |321| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$248, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |321| 
                                          ; [] |321| 
        MOVA      r12,r8                ; [] |321| 
        MOVA      r13,r9                ; [] |321| 
        MOVA      r14,r10               ; [] |321| 
        MOVA      r15,r11               ; [] |321| 
        MOV.W     #47605,r12            ; [] |321| 
        MOV.W     #35546,r13            ; [] |321| 
        MOV.W     #26109,r14            ; [] |321| 
        MOV.W     #16295,r15            ; [] |321| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |321| 
                                          ; [] |321| 
        MOVA      r12,r8                ; [] |321| 
        MOVA      r13,r9                ; [] |321| 
        MOVA      r14,r10               ; [] |321| 
        MOVA      r15,r7                ; [] |321| 
        MOV.W     &main_fuel_flow+0,r12 ; [] |321| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |321| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$250, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |321| 
                                          ; [] |321| 
        MOVA      r7,r11                ; [] |321| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$251, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |321| 
                                          ; [] |321| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |321| 
                                          ; [] |321| 
        MOV.W     r12,&new_air_flow+0   ; [] |321| 
        MOV.W     r13,&new_air_flow+2   ; [] |321| 
        JMP       $C$L60                ; [] |321| 
                                          ; [] |321| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../src/loadfollow.c",line 315,column 7,is_stmt,isa 0
        MOV.W     &new_air_flow+0,r12   ; [] |315| 
        MOV.W     &new_air_flow+2,r13   ; [] |315| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$253, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |315| 
                                          ; [] |315| 
        MOVA      r12,r4                ; [] |315| 
        MOVA      r13,r5                ; [] |315| 
        MOVA      r14,r6                ; [] |315| 
        MOVA      r15,r7                ; [] |315| 
        MOV.W     &main_fuel_flow+0,r12 ; [] |315| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |315| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$254, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |315| 
                                          ; [] |315| 
        MOVA      r12,r8                ; [] |315| 
        MOVA      r13,r9                ; [] |315| 
        MOVA      r14,r10               ; [] |315| 
        MOVA      r15,r11               ; [] |315| 
        MOV.W     #30911,r12            ; [] |315| 
        MOV.W     #3334,r13             ; [] |315| 
        MOV.W     #5117,r14             ; [] |315| 
        MOV.W     #16300,r15            ; [] |315| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$255, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |315| 
                                          ; [] |315| 
        MOVA      r4,r8                 ; [] |315| 
        MOVA      r5,r9                 ; [] |315| 
        MOVA      r6,r10                ; [] |315| 
        MOVA      r7,r11                ; [] |315| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("__mspabi_cmpd")
	.dwattr $C$DW$256, DW_AT_TI_call

        CALLA     #__mspabi_cmpd        ; [] |315| 
                                          ; [] |315| 
        TST.W     r12                   ; [] |315| 
        JGE       $C$L60                ; [] |315| 
                                          ; [] |315| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 315,column 55,is_stmt,isa 0
        MOV.W     &main_fuel_flow+0,r12 ; [] |315| 
        MOV.W     &main_fuel_flow+2,r13 ; [] |315| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$257, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |315| 
                                          ; [] |315| 
        MOVA      r12,r8                ; [] |315| 
        MOVA      r13,r9                ; [] |315| 
        MOVA      r14,r10               ; [] |315| 
        MOVA      r15,r11               ; [] |315| 
        MOV.W     #30911,r12            ; [] |315| 
        MOV.W     #3334,r13             ; [] |315| 
        MOV.W     #5117,r14             ; [] |315| 
        MOV.W     #16300,r15            ; [] |315| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$258, DW_AT_TI_call

        CALLA     #__mspabi_mpyd        ; [] |315| 
                                          ; [] |315| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$259, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |315| 
                                          ; [] |315| 
        MOV.W     r12,&new_air_flow+0   ; [] |315| 
        MOV.W     r13,&new_air_flow+2   ; [] |315| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../src/loadfollow.c",line 325,column 3,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |325| 
        MOV.W     #16592,r13            ; [] |325| 
        MOV.W     &new_air_flow+0,r14   ; [] |325| 
        MOV.W     &new_air_flow+2,r15   ; [] |325| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$260, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |325| 
                                          ; [] |325| 
        TST.W     r12                   ; [] |325| 
        JGE       $C$L61                ; [] |325| 
                                          ; [] |325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/loadfollow.c",line 325,column 27,is_stmt,isa 0
        MOV.W     #0,&new_air_flow+0    ; [] |325| 
        MOV.W     #16592,&new_air_flow+2 ; [] |325| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../src/loadfollow.c",line 328,column 1,is_stmt,isa 0
        ADDA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 32
        POPM.A    #7,r10                ; [] 
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../src/loadfollow.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("__signbitl")
	.dwattr $C$DW$262, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$262, DW_AT_decl_column(0x25)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("e")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JNE       $C$L62                ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |368| 
        JNE       $C$L62                ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |368| 
        JNE       $C$L62                ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |368| 
        JEQ       $C$L63                ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
$C$L62:    
        MOV.W     #1,r11                ; [] |368| 
;* --------------------------------------------------------------------------*
$C$L63:    
        MOVA      r11,r12               ; [] |368| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 43,is_stmt,isa 0
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("__signbitf")
	.dwattr $C$DW$265, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$265, DW_AT_decl_column(0x25)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_name("f")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
        JGE       $C$L64                ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |366| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 41,is_stmt,isa 0
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$268	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$268, DW_AT_name("__signbit")
	.dwattr $C$DW$268, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$268, DW_AT_decl_column(0x25)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("d")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JNE       $C$L65                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |364| 
        JNE       $C$L65                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |364| 
        JNE       $C$L65                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |364| 
        JEQ       $C$L66                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L65:    
        MOV.W     #1,r11                ; [] |364| 
;* --------------------------------------------------------------------------*
$C$L66:    
        MOVA      r11,r12               ; [] |364| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 42,is_stmt,isa 0
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("__isnormall")
	.dwattr $C$DW$271, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x167)
	.dwattr $C$DW$271, DW_AT_decl_column(0x25)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("e")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("e")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$274, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |360| 
                                          ; [] |360| 
        AND.W     #2047,r12             ; [] |360| 
        AND.W     #0,r13                ; [] |360| 
        AND.W     #0,r14                ; [] |360| 
        AND.W     #0,r15                ; [] |360| 
        TST.W     r15                   ; [] |360| 
        JNE       $C$L67                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |360| 
        JNE       $C$L67                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |360| 
        JNE       $C$L67                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |360| 
        JEQ       $C$L68                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L67:    
        AND.W     #32752,r7             ; [] |360| 
        CMP.W     #32752,r7             ; [] |360| 
        JEQ       $C$L68                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r6                 ; [] |360| 
;* --------------------------------------------------------------------------*
$C$L68:    
        MOVA      r6,r12                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 361,column 49,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("__isnormalf")
	.dwattr $C$DW$276, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x163)
	.dwattr $C$DW$276, DW_AT_decl_column(0x25)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("f")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
        JEQ       $C$L69                ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
        AND.W     #32640,r13            ; [] |356| 
        CMP.W     #32640,r13            ; [] |356| 
        JEQ       $C$L69                ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |356| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 357,column 47,is_stmt,isa 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("__isnormal")
	.dwattr $C$DW$279, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$279, DW_AT_decl_column(0x25)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("d")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("d")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$282, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |352| 
                                          ; [] |352| 
        AND.W     #2047,r12             ; [] |352| 
        AND.W     #0,r13                ; [] |352| 
        AND.W     #0,r14                ; [] |352| 
        AND.W     #0,r15                ; [] |352| 
        TST.W     r15                   ; [] |352| 
        JNE       $C$L70                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |352| 
        JNE       $C$L70                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |352| 
        JNE       $C$L70                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |352| 
        JEQ       $C$L71                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L70:    
        AND.W     #32752,r7             ; [] |352| 
        CMP.W     #32752,r7             ; [] |352| 
        JEQ       $C$L71                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r6                 ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L71:    
        MOVA      r6,r12                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 353,column 48,is_stmt,isa 0
        POPM.A    #5,r10                ; [] 
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("__isnanl")
	.dwattr $C$DW$284, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$284, DW_AT_decl_column(0x25)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("e")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JNE       $C$L73                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |348| 
        AND.W     #65535,r13            ; [] |348| 
        AND.W     #65535,r14            ; [] |348| 
        AND.W     #15,r15               ; [] |348| 
        TST.W     r15                   ; [] |348| 
        JNE       $C$L72                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |348| 
        JNE       $C$L72                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |348| 
        JNE       $C$L72                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |348| 
        JEQ       $C$L73                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
$C$L72:    
        MOV.W     #1,r11                ; [] |348| 
;* --------------------------------------------------------------------------*
$C$L73:    
        MOVA      r11,r12               ; [] |348| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 349,column 48,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("__isnanf")
	.dwattr $C$DW$287, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x158)
	.dwattr $C$DW$287, DW_AT_decl_column(0x25)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("f")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
        JNE       $C$L75                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |345| 
        AND.W     #127,r13              ; [] |345| 
        TST.W     r13                   ; [] |345| 
        JNE       $C$L74                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |345| 
        JEQ       $C$L75                ; [] |345| 
                                          ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L74:    
        MOV.W     #1,r15                ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L75:    
        MOVA      r15,r12               ; [] |345| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 346,column 46,is_stmt,isa 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("__isnan")
	.dwattr $C$DW$290, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x155)
	.dwattr $C$DW$290, DW_AT_decl_column(0x25)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_name("d")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JNE       $C$L77                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |342| 
        AND.W     #65535,r13            ; [] |342| 
        AND.W     #65535,r14            ; [] |342| 
        AND.W     #15,r15               ; [] |342| 
        TST.W     r15                   ; [] |342| 
        JNE       $C$L76                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |342| 
        JNE       $C$L76                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |342| 
        JNE       $C$L76                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |342| 
        JEQ       $C$L77                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
$C$L76:    
        MOV.W     #1,r11                ; [] |342| 
;* --------------------------------------------------------------------------*
$C$L77:    
        MOVA      r11,r12               ; [] |342| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 343,column 47,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("__isinfl")
	.dwattr $C$DW$293, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$293, DW_AT_decl_column(0x25)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("e")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JNE       $C$L78                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |379| 
        AND.W     #65535,r13            ; [] |379| 
        AND.W     #65535,r14            ; [] |379| 
        AND.W     #15,r15               ; [] |379| 
        TST.W     r15                   ; [] |379| 
        JNE       $C$L78                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |379| 
        JNE       $C$L78                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |379| 
        JNE       $C$L78                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |379| 
        JNE       $C$L78                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r11                ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L78:    
        MOVA      r11,r12               ; [] |379| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 76,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("__isinff")
	.dwattr $C$DW$296, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x176)
	.dwattr $C$DW$296, DW_AT_decl_column(0x25)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("f")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
        JNE       $C$L79                ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |375| 
        AND.W     #127,r13              ; [] |375| 
        TST.W     r13                   ; [] |375| 
        JNE       $C$L79                ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |375| 
        JNE       $C$L79                ; [] |375| 
                                          ; [] |375| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |375| 
;* --------------------------------------------------------------------------*
$C$L79:    
        MOVA      r15,r12               ; [] |375| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 72,is_stmt,isa 0
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("__isinf")
	.dwattr $C$DW$299, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x178)
	.dwattr $C$DW$299, DW_AT_decl_column(0x25)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("d")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JNE       $C$L80                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |377| 
        AND.W     #65535,r13            ; [] |377| 
        AND.W     #65535,r14            ; [] |377| 
        AND.W     #15,r15               ; [] |377| 
        TST.W     r15                   ; [] |377| 
        JNE       $C$L80                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |377| 
        JNE       $C$L80                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |377| 
        JNE       $C$L80                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |377| 
        JNE       $C$L80                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r11                ; [] |377| 
;* --------------------------------------------------------------------------*
$C$L80:    
        MOVA      r11,r12               ; [] |377| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 74,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("__isfinitel")
	.dwattr $C$DW$302, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x152)
	.dwattr $C$DW$302, DW_AT_decl_column(0x25)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("e")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JEQ       $C$L81                ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L81:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 47,is_stmt,isa 0
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$305	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$305, DW_AT_name("__isfinitef")
	.dwattr $C$DW$305, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x150)
	.dwattr $C$DW$305, DW_AT_decl_column(0x25)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("f")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
        JEQ       $C$L82                ; [] |337| 
                                          ; [] |337| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |337| 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 45,is_stmt,isa 0
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("__isfinite")
	.dwattr $C$DW$308, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$308, DW_AT_decl_column(0x25)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("d")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
        JEQ       $C$L83                ; [] |335| 
                                          ; [] |335| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r12                ; [] |335| 
;* --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 46,is_stmt,isa 0
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$311	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$311, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$311, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$311, DW_AT_decl_column(0x25)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("e")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("e")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r4                ; [] |431| 
        MOVA      r13,r5                ; [] |431| 
        MOVA      r14,r6                ; [] |431| 
        MOVA      r15,r7                ; [] |431| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 436,column 14,is_stmt,isa 0
        AND.W     #32752,r15            ; [] |436| 
        CMP.W     #32752,r15            ; [] |436| 
        JNE       $C$L86                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r4             ; [] |436| 
        AND.W     #65535,r5             ; [] |436| 
        AND.W     #65535,r6             ; [] |436| 
        AND.W     #15,r7                ; [] |436| 
        TST.W     r7                    ; [] |436| 
        JNE       $C$L84                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |436| 
        JNE       $C$L84                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |436| 
        JNE       $C$L84                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |436| 
        JEQ       $C$L85                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L84:    
        MOV.W     #2,r12                ; [] |436| 
        JMP       $C$L91                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L85:    
        MOV.W     #1,r12                ; [] |436| 
        JMP       $C$L91                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L86:    
        MOVA      r4,r8                 ; [] |436| 
        MOVA      r5,r9                 ; [] |436| 
        MOVA      r6,r10                ; [] |436| 
        MOVA      r7,r11                ; [] |436| 
        MOV.W     #52,r12               ; [] |436| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$314, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |436| 
                                          ; [] |436| 
        AND.W     #2047,r12             ; [] |436| 
        AND.W     #0,r13                ; [] |436| 
        AND.W     #0,r14                ; [] |436| 
        AND.W     #0,r15                ; [] |436| 
        TST.W     r15                   ; [] |436| 
        JNE       $C$L87                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |436| 
        JNE       $C$L87                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |436| 
        JNE       $C$L87                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |436| 
        JEQ       $C$L88                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L87:    
        MOV.W     #-1,r12               ; [] |436| 
        JMP       $C$L91                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L88:    
        AND.W     #65535,r4             ; [] |436| 
        AND.W     #65535,r5             ; [] |436| 
        AND.W     #65535,r6             ; [] |436| 
        AND.W     #15,r7                ; [] |436| 
        TST.W     r7                    ; [] |436| 
        JNE       $C$L89                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |436| 
        JNE       $C$L89                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |436| 
        JNE       $C$L89                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |436| 
        JEQ       $C$L90                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L89:    
        MOV.W     #65534,r12            ; [] |436| 
        JMP       $C$L91                ; [] |436| 
                                          ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L90:    
        MOV.W     #0,r12                ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L91:    
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
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$316	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$316, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$316, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$316, DW_AT_decl_column(0x25)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("f")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
        JNE       $C$L94                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r12            ; [] |402| 
        AND.W     #127,r13              ; [] |402| 
        TST.W     r13                   ; [] |402| 
        JNE       $C$L92                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |402| 
        JEQ       $C$L93                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L92:    
        MOV.W     #2,r12                ; [] |402| 
        JMP       $C$L98                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L93:    
        MOV.W     #1,r12                ; [] |402| 
        JMP       $C$L98                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L94:    
        MOVA      r13,r15               ; [] |402| 
        RPT #7 || RRUX.W r15 ; [] |402| 
        BIT.W     #255,r15              ; [] |402| 
        JEQ       $C$L95                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        MOV.W     #-1,r12               ; [] |402| 
        JMP       $C$L98                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L95:    
        AND.W     #65535,r12            ; [] |402| 
        AND.W     #127,r13              ; [] |402| 
        TST.W     r13                   ; [] |402| 
        JNE       $C$L96                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |402| 
        JEQ       $C$L97                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L96:    
        MOV.W     #65534,r12            ; [] |402| 
        JMP       $C$L98                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L97:    
        MOV.W     #0,r12                ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L98:    
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 411,column 1,is_stmt,isa 0
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$319	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$319, DW_AT_name("__fpclassify")
	.dwattr $C$DW$319, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$319, DW_AT_decl_column(0x25)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_name("d")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("d")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r12,r4                ; [] |414| 
        MOVA      r13,r5                ; [] |414| 
        MOVA      r14,r6                ; [] |414| 
        MOVA      r15,r7                ; [] |414| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 419,column 14,is_stmt,isa 0
        AND.W     #32752,r15            ; [] |419| 
        CMP.W     #32752,r15            ; [] |419| 
        JNE       $C$L101               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        AND.W     #65535,r4             ; [] |419| 
        AND.W     #65535,r5             ; [] |419| 
        AND.W     #65535,r6             ; [] |419| 
        AND.W     #15,r7                ; [] |419| 
        TST.W     r7                    ; [] |419| 
        JNE       $C$L99                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |419| 
        JNE       $C$L99                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |419| 
        JNE       $C$L99                ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |419| 
        JEQ       $C$L100               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L99:    
        MOV.W     #2,r12                ; [] |419| 
        JMP       $C$L106               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L100:    
        MOV.W     #1,r12                ; [] |419| 
        JMP       $C$L106               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L101:    
        MOVA      r4,r8                 ; [] |419| 
        MOVA      r5,r9                 ; [] |419| 
        MOVA      r6,r10                ; [] |419| 
        MOVA      r7,r11                ; [] |419| 
        MOV.W     #52,r12               ; [] |419| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$322, DW_AT_TI_call

        CALLA     #__mspabi_srlll       ; [] |419| 
                                          ; [] |419| 
        AND.W     #2047,r12             ; [] |419| 
        AND.W     #0,r13                ; [] |419| 
        AND.W     #0,r14                ; [] |419| 
        AND.W     #0,r15                ; [] |419| 
        TST.W     r15                   ; [] |419| 
        JNE       $C$L102               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |419| 
        JNE       $C$L102               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |419| 
        JNE       $C$L102               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r12                   ; [] |419| 
        JEQ       $C$L103               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L102:    
        MOV.W     #-1,r12               ; [] |419| 
        JMP       $C$L106               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L103:    
        AND.W     #65535,r4             ; [] |419| 
        AND.W     #65535,r5             ; [] |419| 
        AND.W     #65535,r6             ; [] |419| 
        AND.W     #15,r7                ; [] |419| 
        TST.W     r7                    ; [] |419| 
        JNE       $C$L104               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r6                    ; [] |419| 
        JNE       $C$L104               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r5                    ; [] |419| 
        JNE       $C$L104               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
        TST.W     r4                    ; [] |419| 
        JEQ       $C$L105               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L104:    
        MOV.W     #65534,r12            ; [] |419| 
        JMP       $C$L106               ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L105:    
        MOV.W     #0,r12                ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L106:    
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
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	TC2_temp
	.global	FC_Current
	.global	O2_util
	.global	main_fuel_flow
	.global	Tset
	.global	main_fuel_flow_GUI
	.global	Hmax_desired
	.global	FCPerror_accumulated_limit_GUI
	.global	pid_Kp_GUI
	.global	pid_Ki_GUI
	.global	pid_Kd_GUI
	.global	TC1_temp
	.global	fc_run_temp_max
	.global	Transition_to_RunMode
	.global	__mspabi_cvtfd
	.global	__mspabi_mpyd
	.global	__mspabi_addd
	.global	__mspabi_cvtdf
	.global	__mspabi_cmpd
	.global	__mspabi_cmpf
	.global	__mspabi_fltif
	.global	__mspabi_subf
	.global	__mspabi_addf
	.global	__mspabi_divd
	.global	__mspabi_mpyf
	.global	__mspabi_subd
	.global	__mspabi_negf
	.global	__mspabi_divf
	.global	__mspabi_srlll
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
$C$DW$324	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$324, DW_AT_name("WarmUp")
	.dwattr $C$DW$324, DW_AT_const_value(0x00)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x59)
	.dwattr $C$DW$324, DW_AT_decl_column(0x05)

$C$DW$325	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$325, DW_AT_name("Startup")
	.dwattr $C$DW$325, DW_AT_const_value(0x01)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$325, DW_AT_decl_column(0x05)

$C$DW$326	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$326, DW_AT_name("Normal_Run")
	.dwattr $C$DW$326, DW_AT_const_value(0x02)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$326, DW_AT_decl_column(0x05)

$C$DW$327	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$327, DW_AT_name("Standby")
	.dwattr $C$DW$327, DW_AT_const_value(0x03)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$327, DW_AT_decl_column(0x05)

$C$DW$328	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$328, DW_AT_name("ShutDown")
	.dwattr $C$DW$328, DW_AT_const_value(0x04)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$328, DW_AT_decl_column(0x05)

$C$DW$329	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$329, DW_AT_name("Self_Test")
	.dwattr $C$DW$329, DW_AT_const_value(0x05)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$329, DW_AT_decl_column(0x05)

$C$DW$330	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$330, DW_AT_name("Sleep")
	.dwattr $C$DW$330, DW_AT_const_value(0x06)
	.dwattr $C$DW$330, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$330, DW_AT_decl_column(0x05)

$C$DW$331	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$331, DW_AT_name("Fault")
	.dwattr $C$DW$331, DW_AT_const_value(0x07)
	.dwattr $C$DW$331, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x60)
	.dwattr $C$DW$331, DW_AT_decl_column(0x05)

$C$DW$332	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$332, DW_AT_name("Wait")
	.dwattr $C$DW$332, DW_AT_const_value(0x08)
	.dwattr $C$DW$332, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x61)
	.dwattr $C$DW$332, DW_AT_decl_column(0x05)

$C$DW$333	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$333, DW_AT_name("Cool_down")
	.dwattr $C$DW$333, DW_AT_const_value(0x09)
	.dwattr $C$DW$333, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x62)
	.dwattr $C$DW$333, DW_AT_decl_column(0x05)

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
$C$DW$334	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$334, DW_AT_name("COLD")
	.dwattr $C$DW$334, DW_AT_const_value(0x00)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x68)
	.dwattr $C$DW$334, DW_AT_decl_column(0x05)

$C$DW$335	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$335, DW_AT_name("WARM")
	.dwattr $C$DW$335, DW_AT_const_value(0x01)
	.dwattr $C$DW$335, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x69)
	.dwattr $C$DW$335, DW_AT_decl_column(0x05)

$C$DW$336	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$336, DW_AT_name("OPERATIONAL")
	.dwattr $C$DW$336, DW_AT_const_value(0x02)
	.dwattr $C$DW$336, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$336, DW_AT_decl_column(0x05)

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
$C$DW$337	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$337, DW_AT_name("none")
	.dwattr $C$DW$337, DW_AT_const_value(0x00)
	.dwattr $C$DW$337, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x70)
	.dwattr $C$DW$337, DW_AT_decl_column(0x05)

$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("size")
	.dwattr $C$DW$338, DW_AT_const_value(0x01)
	.dwattr $C$DW$338, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x71)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("cmnd")
	.dwattr $C$DW$339, DW_AT_const_value(0x02)
	.dwattr $C$DW$339, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x72)
	.dwattr $C$DW$339, DW_AT_decl_column(0x05)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("dataln")
	.dwattr $C$DW$340, DW_AT_const_value(0x03)
	.dwattr $C$DW$340, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x73)
	.dwattr $C$DW$340, DW_AT_decl_column(0x05)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("chksum")
	.dwattr $C$DW$341, DW_AT_const_value(0x04)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x74)
	.dwattr $C$DW$341, DW_AT_decl_column(0x05)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("crc1")
	.dwattr $C$DW$342, DW_AT_const_value(0x05)
	.dwattr $C$DW$342, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x75)
	.dwattr $C$DW$342, DW_AT_decl_column(0x05)

$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("crc2")
	.dwattr $C$DW$343, DW_AT_const_value(0x06)
	.dwattr $C$DW$343, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x76)
	.dwattr $C$DW$343, DW_AT_decl_column(0x05)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("ack")
	.dwattr $C$DW$344, DW_AT_const_value(0x07)
	.dwattr $C$DW$344, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x77)
	.dwattr $C$DW$344, DW_AT_decl_column(0x05)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("var")
	.dwattr $C$DW$345, DW_AT_const_value(0x08)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x78)
	.dwattr $C$DW$345, DW_AT_decl_column(0x05)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("UGmsg")
	.dwattr $C$DW$346, DW_AT_const_value(0x09)
	.dwattr $C$DW$346, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x79)
	.dwattr $C$DW$346, DW_AT_decl_column(0x05)

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
$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("init")
	.dwattr $C$DW$347, DW_AT_const_value(0x00)
	.dwattr $C$DW$347, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x80)
	.dwattr $C$DW$347, DW_AT_decl_column(0x05)

$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("running")
	.dwattr $C$DW$348, DW_AT_const_value(0x01)
	.dwattr $C$DW$348, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x80)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0b)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("wait")
	.dwattr $C$DW$349, DW_AT_const_value(0x02)
	.dwattr $C$DW$349, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x80)
	.dwattr $C$DW$349, DW_AT_decl_column(0x14)

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
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$350, DW_AT_name("__max_align1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0c)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$351, DW_AT_name("__max_align2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0e)

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
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$352, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x27)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0d)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$353, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0d)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$354, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x42)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0d)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$355, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x48)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0d)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$356, DW_AT_name("endOfSequence")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x51)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0d)

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
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_name("captureRegister")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x58)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0e)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$358, DW_AT_name("captureMode")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0e)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$359, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x66)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0e)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$360, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0e)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$361, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x70)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0e)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$362, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0e)

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
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_name("compareRegister")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x145)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0e)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$364, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0e)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$365, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x155)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0e)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$366, DW_AT_name("compareValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x157)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0e)

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
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_name("clockSource")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x20)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0e)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$368, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x37)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0e)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0e)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$370, DW_AT_name("timerClear")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x42)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0e)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$371, DW_AT_name("startTimer")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x44)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0a)

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
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$372, DW_AT_name("clockSource")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0e)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$373, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0e)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$374, DW_AT_name("timerPeriod")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0e)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$375, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0e)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$376, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0xae)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0e)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$377, DW_AT_name("timerClear")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0e)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$378, DW_AT_name("startTimer")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0a)

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
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$379, DW_AT_name("clockSource")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x105)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0e)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$380, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0e)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$381, DW_AT_name("timerPeriod")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0e)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$382, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x124)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0e)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$383, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x129)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0e)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$384, DW_AT_name("timerClear")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0e)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$385, DW_AT_name("startTimer")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x131)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0a)

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
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$386, DW_AT_name("clockSource")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0e)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$387, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0e)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$388, DW_AT_name("timerPeriod")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0xde)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0e)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$389, DW_AT_name("compareRegister")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0e)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$390, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0e)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$391, DW_AT_name("dutyCycle")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0e)

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
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$392, DW_AT_name("captureRegister")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0e)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$393, DW_AT_name("captureMode")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0e)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$394, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0xae)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0e)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$395, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0e)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$396, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0e)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$397, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0e)

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
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$398, DW_AT_name("compareRegister")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x146)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0e)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$399, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0e)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$400, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x156)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0e)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$401, DW_AT_name("compareValue")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x158)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0e)

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
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$402, DW_AT_name("clockSource")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0e)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$403, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xea)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0e)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$404, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xef)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0e)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$405, DW_AT_name("timerClear")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0e)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$406, DW_AT_name("startTimer")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0a)

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
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$407, DW_AT_name("clockSource")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x107)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0e)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$408, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0e)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$409, DW_AT_name("timerPeriod")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x120)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0e)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$410, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x125)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0e)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$411, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0e)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$412, DW_AT_name("timerClear")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x130)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0e)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$413, DW_AT_name("startTimer")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x132)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0a)

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
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$414, DW_AT_name("clockSource")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x60)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0e)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$415, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x77)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0e)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$416, DW_AT_name("timerPeriod")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0e)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$417, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0e)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$418, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x84)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0e)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$419, DW_AT_name("timerClear")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0e)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$420, DW_AT_name("startTimer")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0a)

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
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$421, DW_AT_name("clockSource")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x20)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0e)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$422, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x37)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0e)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$423, DW_AT_name("timerPeriod")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x39)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0e)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$424, DW_AT_name("compareRegister")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x44)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0e)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$425, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0e)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$426, DW_AT_name("dutyCycle")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x51)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0e)

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
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$427, DW_AT_name("selectClockSource")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0d)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$428, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0e)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$429, DW_AT_name("firstModReg")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x22)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0d)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$430, DW_AT_name("secondModReg")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x26)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0d)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$431, DW_AT_name("parity")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0d)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$432, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x31)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0d)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$433, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x36)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0d)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$434, DW_AT_name("uartMode")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0d)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$435, DW_AT_name("overSampling")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x42)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0d)

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
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$436, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x31)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0e)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$437, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x33)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0e)

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
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$438, DW_AT_name("selectClockSource")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x14)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0d)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$439, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x16)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0e)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$440, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x18)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0e)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$441, DW_AT_name("msbFirst")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0d)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$442, DW_AT_name("clockPhase")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x22)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0d)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$443, DW_AT_name("clockPolarity")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x26)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0d)

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


$C$DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$79

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x12)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x19)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

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

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0d)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0e)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0e)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0e)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x15)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0f)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x19)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x18)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__register_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0e)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__size_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("size_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x10)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x15)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__key_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x0f)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0f)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("_off_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x12)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x18)

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

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__time_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

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

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x13)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__id_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x13)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x19)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x1a)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x15)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("int64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1c)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x1a)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x19)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x16)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__float_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x10)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("float_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__double_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x11)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("double_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__va_list")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$194	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$194, DW_AT_address_class(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("locale_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x1a)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$444, DW_AT_name("memory_1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0e)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$445, DW_AT_name("memory_2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x30)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0e)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$446, DW_AT_name("memory_3")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x31)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0e)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$447, DW_AT_name("memory_4")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x32)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$448, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x17)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0e)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$449, DW_AT_name("adc_offset")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x18)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0d)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$450, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x19)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0e)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$451, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0e)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$452, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0e)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$453, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0e)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$454, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0e)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$455, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$456, DW_AT_name("wafer_id")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x10)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0e)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$457, DW_AT_name("die_x_position")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x11)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0e)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$458, DW_AT_name("die_y_position")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x12)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0e)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$459, DW_AT_name("test_results")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x13)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$460, DW_AT_name("ref_ref15")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x29)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0e)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$461, DW_AT_name("ref_ref20")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0e)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$462, DW_AT_name("ref_ref25")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$463, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x22)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0e)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$464, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x23)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0e)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$465, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x24)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0e)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$466, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x25)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0e)

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

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("PC")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("SP")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg1]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("SR")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg2]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("CG")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg3]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("r4")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg4]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("r5")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg5]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("r6")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg6]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("r7")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg7]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("r8")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg8]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("r9")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg9]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("r10")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg10]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("r11")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg11]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("r12")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg12]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("r13")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg13]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("r14")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg14]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("r15")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg15]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

