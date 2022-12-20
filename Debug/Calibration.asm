;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:56 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/Calibration.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
	.global	TC10cal_M
	.sect	".const"
	.align	2
	.elfsym	TC10cal_M,SYM_SIZE(4)
TC10cal_M:
	.float  	$strtod("0x1.f1412p-4")		; TC10cal_M @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("TC10cal_M")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("TC10cal_M")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr TC10cal_M]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x08)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

	.global	TC10cal_B
	.sect	".const"
	.align	2
	.elfsym	TC10cal_B,SYM_SIZE(4)
TC10cal_B:
	.float  	$strtod("0x1.77c1bep-1")		; TC10cal_B @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("TC10cal_B")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("TC10cal_B")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr TC10cal_B]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x09)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)

	.global	AirCompCalm
	.sect	".const"
	.align	2
	.elfsym	AirCompCalm,SYM_SIZE(4)
AirCompCalm:
	.float  	$strtod("0x1.9cp+3")		; AirCompCalm @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("AirCompCalm")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("AirCompCalm")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr AirCompCalm]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)

	.global	AirCompCalb
	.sect	".const"
	.align	2
	.elfsym	AirCompCalb,SYM_SIZE(4)
AirCompCalb:
	.float  	$strtod("-0x1.864p+8")		; AirCompCalb @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("AirCompCalb")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("AirCompCalb")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr AirCompCalb]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)

	.global	VFCcala
	.sect	".const"
	.align	2
	.elfsym	VFCcala,SYM_SIZE(4)
VFCcala:
	.float  	$strtod("0x1p+0")		; VFCcala @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("VFCcala")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("VFCcala")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr VFCcala]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)

	.global	VFCcalb
	.sect	".const"
	.align	2
	.elfsym	VFCcalb,SYM_SIZE(4)
VFCcalb:
	.float  	$strtod("0x1p+0")		; VFCcalb @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("VFCcalb")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("VFCcalb")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr VFCcalb]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)

	.global	VFCcalc
	.sect	".const"
	.align	2
	.elfsym	VFCcalc,SYM_SIZE(4)
VFCcalc:
	.float  	$strtod("0x1p+0")		; VFCcalc @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("VFCcalc")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("VFCcalc")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr VFCcalc]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)

	.global	IFCcala
	.sect	".const"
	.align	2
	.elfsym	IFCcala,SYM_SIZE(4)
IFCcala:
	.float  	$strtod("0x1p+0")		; IFCcala @ 0

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("IFCcala")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IFCcala")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr IFCcala]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)

	.global	IFCcalb
	.sect	".const"
	.align	2
	.elfsym	IFCcalb,SYM_SIZE(4)
IFCcalb:
	.float  	$strtod("0x1p+0")		; IFCcalb @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("IFCcalb")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IFCcalb")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr IFCcalb]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x10)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)

	.global	IFCcalc
	.sect	".const"
	.align	2
	.elfsym	IFCcalc,SYM_SIZE(4)
IFCcalc:
	.float  	$strtod("0x1p+0")		; IFCcalc @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("IFCcalc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IFCcalc")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr IFCcalc]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x11)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)

	.global	VBcalm
	.sect	".const"
	.align	2
	.elfsym	VBcalm,SYM_SIZE(4)
VBcalm:
	.float  	$strtod("0x1p+0")		; VBcalm @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("VBcalm")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("VBcalm")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr VBcalm]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x12)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)

	.global	VBcalb
	.sect	".const"
	.align	2
	.elfsym	VBcalb,SYM_SIZE(4)
VBcalb:
	.float  	$strtod("0x1p+0")		; VBcalb @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("VBcalb")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("VBcalb")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr VBcalb]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x13)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)

	.global	VOcalm
	.sect	".const"
	.align	2
	.elfsym	VOcalm,SYM_SIZE(4)
VOcalm:
	.float  	$strtod("0x1p+0")		; VOcalm @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("VOcalm")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("VOcalm")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr VOcalm]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x14)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)

	.global	VOcalb
	.sect	".const"
	.align	2
	.elfsym	VOcalb,SYM_SIZE(4)
VOcalb:
	.float  	$strtod("0x1p+0")		; VOcalb @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("VOcalb")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("VOcalb")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr VOcalb]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x15)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)

	.global	AMBTcalm
	.sect	".const"
	.align	2
	.elfsym	AMBTcalm,SYM_SIZE(4)
AMBTcalm:
	.float  	$strtod("0x1p+0")		; AMBTcalm @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("AMBTcalm")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("AMBTcalm")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr AMBTcalm]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x16)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)

	.global	AMBTcalb
	.sect	".const"
	.align	2
	.elfsym	AMBTcalb,SYM_SIZE(4)
AMBTcalb:
	.float  	$strtod("0x1p+0")		; AMBTcalb @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("AMBTcalb")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("AMBTcalb")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr AMBTcalb]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x17)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)

	.global	ILoadcalm
	.sect	".const"
	.align	2
	.elfsym	ILoadcalm,SYM_SIZE(4)
ILoadcalm:
	.float  	$strtod("0x1p+0")		; ILoadcalm @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ILoadcalm")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ILoadcalm")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr ILoadcalm]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x18)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)

	.global	PressureXDucer_M_2
	.sect	".const"
	.align	2
	.elfsym	PressureXDucer_M_2,SYM_SIZE(4)
PressureXDucer_M_2:
	.float  	$strtod("0x1.c0ebeep-7")		; PressureXDucer_M_2 @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("PressureXDucer_M_2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("PressureXDucer_M_2")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr PressureXDucer_M_2]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x19)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)

	.global	PressureXDucer_B_2
	.sect	".const"
	.align	2
	.elfsym	PressureXDucer_B_2,SYM_SIZE(4)
PressureXDucer_B_2:
	.float  	$strtod("0x0p+0")		; PressureXDucer_B_2 @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("PressureXDucer_B_2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("PressureXDucer_B_2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr PressureXDucer_B_2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)

	.global	PressureXDucer_M_1
	.sect	".const"
	.align	2
	.elfsym	PressureXDucer_M_1,SYM_SIZE(4)
PressureXDucer_M_1:
	.float  	$strtod("0x1.c0ebeep-7")		; PressureXDucer_M_1 @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("PressureXDucer_M_1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("PressureXDucer_M_1")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr PressureXDucer_M_1]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)

	.global	PressureXDucer_B_1
	.sect	".const"
	.align	2
	.elfsym	PressureXDucer_B_1,SYM_SIZE(4)
PressureXDucer_B_1:
	.float  	$strtod("0x0p+0")		; PressureXDucer_B_1 @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("PressureXDucer_B_1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("PressureXDucer_B_1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr PressureXDucer_B_1]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{7E9EF711-E32B-4492-95DD-8394893433C3} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{6E13436B-771A-4FA4-9ECB-9766E0CAB40B} 
	.sect	".text:Calibration"
	.clink
	.global	Calibration

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("Calibration")
	.dwattr $C$DW$22, DW_AT_low_pc(Calibration)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Calibration")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../src/Calibration.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../src/Calibration.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x23)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/Calibration.c",line 36,column 1,is_stmt,address Calibration,isa 0

	.dwfde $C$DW$CIE, Calibration

;*****************************************************************************
;* FUNCTION NAME: Calibration                                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Calibration:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/Calibration.c",line 39,column 1,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../src/Calibration.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000000000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$24	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)

$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$24)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

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

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("PC")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("SP")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("SR")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("CG")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg3]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("r4")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("r5")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg5]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("r6")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg6]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("r7")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg7]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("r8")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg8]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("r9")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg9]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("r10")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg10]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("r11")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg11]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("r12")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("r13")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("r14")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r15")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg15]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

