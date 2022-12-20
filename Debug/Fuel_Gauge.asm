;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:59 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/Fuel_Gauge.c")
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
	.dwattr $C$DW$5, DW_AT_name("datarev")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("datarev")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x19)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("CartData")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("CartData")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x10)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("main_fuel_flow")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("main_fuel_flow")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x22)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0e)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("modelno")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("modelno")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x10)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Reprogram_Cartridge")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("Reprogram_Cartridge")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x10)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("Cartridge_Programmed")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Cartridge_Programmed")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x30)
	.dwattr $C$DW$10, DW_AT_decl_column(0x10)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("error_message")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("error_message")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x33)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0c)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("sum_dispensed")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("sum_dispensed")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x38)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0e)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("FC_Burner_Methanol_flow")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("FC_Burner_Methanol_flow")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0e)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("Ghost_Cartridge_Level_Option")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("Ghost_Cartridge_Level_Option")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x10)

	.global	v1
	.common	v1,4,2
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("v1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("v1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr v1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x43)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)

	.global	v2
	.common	v2,2,2
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("v2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("v2")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr v2]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x44)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)

	.global	count_v2
	.common	count_v2,2,2
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("count_v2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("count_v2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr count_v2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x45)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0e)

	.global	v3
	.common	v3,4,2
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("v3")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("v3")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr v3]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x46)
	.dwattr $C$DW$18, DW_AT_decl_column(0x07)

	.global	v4
	.common	v4,2,2
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("v4")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("v4")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr v4]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)

	.global	count_v4
	.common	count_v4,2,2
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("count_v4")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("count_v4")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr count_v4]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0e)

	.global	fuel_gauge_decrement
	.common	fuel_gauge_decrement,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("fuel_gauge_decrement")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("fuel_gauge_decrement")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr fuel_gauge_decrement]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x49)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)

	.global	fuel_remaining
	.common	fuel_remaining,4,2
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("fuel_remaining")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("fuel_remaining")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr fuel_remaining]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$22, DW_AT_decl_column(0x07)

	.global	percent_remaining
	.common	percent_remaining,1,1
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("percent_remaining")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("percent_remaining")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr percent_remaining]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x09)

	.global	runtime_remaining
	.common	runtime_remaining,4,2
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("runtime_remaining")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("runtime_remaining")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr runtime_remaining]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)

	.global	fuel_full
	.common	fuel_full,4,2
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("fuel_full")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("fuel_full")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr fuel_full]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)

	.global	Snorkel_Cartridge
	.common	Snorkel_Cartridge,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("Snorkel_Cartridge")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("Snorkel_Cartridge")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr Snorkel_Cartridge]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$26, DW_AT_decl_column(0x09)

	.global	cartridge_adapter
	.common	cartridge_adapter,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("cartridge_adapter")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("cartridge_adapter")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr cartridge_adapter]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$27, DW_AT_decl_column(0x09)

	.global	XRT_Splitter
	.common	XRT_Splitter,1,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("XRT_Splitter")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("XRT_Splitter")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr XRT_Splitter]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x50)
	.dwattr $C$DW$28, DW_AT_decl_column(0x09)

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{5B61C849-F886-4655-BC11-0298EF773DBE} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{79724344-51F3-4D34-9DFA-7F8CEFC27A19} 
	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("__signbitl")
	.dwattr $C$DW$29, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x25)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("e")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("__signbitf")
	.dwattr $C$DW$32, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x25)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("f")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("__signbit")
	.dwattr $C$DW$35, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x25)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("d")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("__isnormall")
	.dwattr $C$DW$38, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x167)
	.dwattr $C$DW$38, DW_AT_decl_column(0x25)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("e")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("e")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$41, DW_AT_TI_call

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
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("__isnormalf")
	.dwattr $C$DW$43, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x163)
	.dwattr $C$DW$43, DW_AT_decl_column(0x25)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("f")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("__isnormal")
	.dwattr $C$DW$46, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$46, DW_AT_decl_column(0x25)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("d")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("d")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$49, DW_AT_TI_call

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
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("__isnanl")
	.dwattr $C$DW$51, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$51, DW_AT_decl_column(0x25)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("e")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("__isnanf")
	.dwattr $C$DW$54, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x158)
	.dwattr $C$DW$54, DW_AT_decl_column(0x25)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("f")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("__isnan")
	.dwattr $C$DW$57, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x155)
	.dwattr $C$DW$57, DW_AT_decl_column(0x25)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("d")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("__isinfl")
	.dwattr $C$DW$60, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$60, DW_AT_decl_column(0x25)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("e")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("__isinff")
	.dwattr $C$DW$63, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x176)
	.dwattr $C$DW$63, DW_AT_decl_column(0x25)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("f")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("__isinf")
	.dwattr $C$DW$66, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x178)
	.dwattr $C$DW$66, DW_AT_decl_column(0x25)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("d")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("__isfinitel")
	.dwattr $C$DW$69, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x152)
	.dwattr $C$DW$69, DW_AT_decl_column(0x25)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("e")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("__isfinitef")
	.dwattr $C$DW$72, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x150)
	.dwattr $C$DW$72, DW_AT_decl_column(0x25)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("f")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("__isfinite")
	.dwattr $C$DW$75, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$75, DW_AT_decl_column(0x25)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("d")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$78, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$78, DW_AT_decl_column(0x25)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("e")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("e")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$81, DW_AT_TI_call

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
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$83, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x25)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("f")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("__fpclassify")
	.dwattr $C$DW$86, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x25)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("d")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("d")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$89, DW_AT_TI_call

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
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:Fuel_Gauge"
	.clink
	.global	Fuel_Gauge

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("Fuel_Gauge")
	.dwattr $C$DW$91, DW_AT_low_pc(Fuel_Gauge)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("Fuel_Gauge")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../src/Fuel_Gauge.c",line 97,column 1,is_stmt,address Fuel_Gauge,isa 0

	.dwfde $C$DW$CIE, Fuel_Gauge

;*****************************************************************************
;* FUNCTION NAME: Fuel_Gauge                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
Fuel_Gauge:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
	.dwpsn	file "../src/Fuel_Gauge.c",line 99,column 4,is_stmt,isa 0
        CMP.W     #5,&mode+0            ; [] |99| 
        JEQ       $C$L80                ; [] |99| 
                                          ; [] |99| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 101,column 8,is_stmt,isa 0
        MOV.W     &v1+0,r12             ; [] |101| 
        MOV.W     &v1+2,r13             ; [] |101| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |101| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |101| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |101| 
                                          ; [] |101| 
        MOV.W     r12,&v1+0             ; [] |101| 
        MOV.W     r13,&v1+2             ; [] |101| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 102,column 8,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |102| 
        MOV.W     #16544,r13            ; [] |102| 
        MOV.W     &FC_Burner_Methanol_flow+0,r14 ; [] |102| 
        MOV.W     &FC_Burner_Methanol_flow+2,r15 ; [] |102| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |102| 
                                          ; [] |102| 
        TST.W     r12                   ; [] |102| 
        JGE       $C$L46                ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 102,column 38,is_stmt,isa 0
        MOV.W     &v1+0,r12             ; [] |102| 
        MOV.W     &v1+2,r13             ; [] |102| 
        MOV.W     &FC_Burner_Methanol_flow+0,r14 ; [] |102| 
        MOV.W     &FC_Burner_Methanol_flow+2,r15 ; [] |102| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |102| 
                                          ; [] |102| 
        MOV.W     r12,&v1+0             ; [] |102| 
        MOV.W     r13,&v1+2             ; [] |102| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 103,column 8,is_stmt,isa 0
        ADD.W     #1,&count_v2+0        ; [] |103| 
        CMP.W     #100,&count_v2+0      ; [] |103| 
        JNE       $C$L47                ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 104,column 28,is_stmt,isa 0
        MOV.W     &v1+0,r12             ; [] |104| 
        MOV.W     &v1+2,r13             ; [] |104| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |104| 
                                          ; [] |104| 
        MOVA      r12,r8                ; [] |104| 
        MOVA      r13,r9                ; [] |104| 
        MOVA      r14,r10               ; [] |104| 
        MOVA      r15,r11               ; [] |104| 
        MOV.W     #0,r12                ; [] |104| 
        MOV.W     #0,r13                ; [] |104| 
        MOV.W     #0,r14                ; [] |104| 
        MOV.W     #16352,r15            ; [] |104| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |104| 
                                          ; [] |104| 
        MOVA      r12,r8                ; [] |104| 
        MOVA      r13,r9                ; [] |104| 
        MOVA      r14,r10               ; [] |104| 
        MOVA      r15,r11               ; [] |104| 
        MOV.W     #0,r12                ; [] |104| 
        MOV.W     #0,r13                ; [] |104| 
        MOV.W     #0,r14                ; [] |104| 
        MOV.W     #16450,r15            ; [] |104| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |104| 
                                          ; [] |104| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__mspabi_fixdu")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALLA     #__mspabi_fixdu       ; [] |104| 
                                          ; [] |104| 
        ADD.W     r12,&v2+0             ; [] |104| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 104,column 62,is_stmt,isa 0
        MOV.W     #0,&v1+0              ; [] |104| 
        MOV.W     #0,&v1+2              ; [] |104| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 104,column 69,is_stmt,isa 0
        MOV.W     #0,&count_v2+0        ; [] |104| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 106,column 9,is_stmt,isa 0
        CMP.B     #1,&datarev+0         ; [] |106| 
        JNE       $C$L48                ; [] |106| 
                                          ; [] |106| 
;* --------------------------------------------------------------------------*
        CMP.W     #50001,&v2+0          ; [] |106| 
        JLO       $C$L48                ; [] |106| 
                                          ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 110,column 11,is_stmt,isa 0
        ADD.W     #15536,&v2+0          ; [] |110| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 111,column 11,is_stmt,isa 0
        MOV.B     #1,&fuel_gauge_decrement+0 ; [] |111| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 114,column 9,is_stmt,isa 0
        CMP.B     #2,&datarev+0         ; [] |114| 
        JNE       $C$L49                ; [] |114| 
                                          ; [] |114| 
;* --------------------------------------------------------------------------*
        CMP.W     #10001,&v2+0          ; [] |114| 
        JLO       $C$L49                ; [] |114| 
                                          ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 118,column 13,is_stmt,isa 0
        SUB.W     #10000,&v2+0          ; [] |118| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 119,column 13,is_stmt,isa 0
        MOV.B     #1,&fuel_gauge_decrement+0 ; [] |119| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 124,column 7,is_stmt,isa 0
        MOV.W     &v3+0,r12             ; [] |124| 
        MOV.W     &v3+2,r13             ; [] |124| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |124| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |124| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |124| 
                                          ; [] |124| 
        MOV.W     r12,&v3+0             ; [] |124| 
        MOV.W     r13,&v3+2             ; [] |124| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 125,column 7,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |125| 
        MOV.W     #16544,r13            ; [] |125| 
        MOV.W     &FC_Burner_Methanol_flow+0,r14 ; [] |125| 
        MOV.W     &FC_Burner_Methanol_flow+2,r15 ; [] |125| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |125| 
                                          ; [] |125| 
        TST.W     r12                   ; [] |125| 
        JGE       $C$L50                ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 125,column 37,is_stmt,isa 0
        MOV.W     &v3+0,r12             ; [] |125| 
        MOV.W     &v3+2,r13             ; [] |125| 
        MOV.W     &FC_Burner_Methanol_flow+0,r14 ; [] |125| 
        MOV.W     &FC_Burner_Methanol_flow+2,r15 ; [] |125| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |125| 
                                          ; [] |125| 
        MOV.W     r12,&v3+0             ; [] |125| 
        MOV.W     r13,&v3+2             ; [] |125| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 126,column 7,is_stmt,isa 0
        ADD.W     #1,&count_v4+0        ; [] |126| 
        CMP.W     #100,&count_v4+0      ; [] |126| 
        JNE       $C$L51                ; [] |126| 
                                          ; [] |126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 127,column 27,is_stmt,isa 0
        MOV.W     &v3+0,r12             ; [] |127| 
        MOV.W     &v3+2,r13             ; [] |127| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |127| 
                                          ; [] |127| 
        MOVA      r12,r8                ; [] |127| 
        MOVA      r13,r9                ; [] |127| 
        MOVA      r14,r10               ; [] |127| 
        MOVA      r15,r11               ; [] |127| 
        MOV.W     #0,r12                ; [] |127| 
        MOV.W     #0,r13                ; [] |127| 
        MOV.W     #0,r14                ; [] |127| 
        MOV.W     #16352,r15            ; [] |127| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |127| 
                                          ; [] |127| 
        MOVA      r12,r8                ; [] |127| 
        MOVA      r13,r9                ; [] |127| 
        MOVA      r14,r10               ; [] |127| 
        MOVA      r15,r11               ; [] |127| 
        MOV.W     #0,r12                ; [] |127| 
        MOV.W     #0,r13                ; [] |127| 
        MOV.W     #0,r14                ; [] |127| 
        MOV.W     #16450,r15            ; [] |127| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__mspabi_divd")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALLA     #__mspabi_divd        ; [] |127| 
                                          ; [] |127| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__mspabi_fixdu")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALLA     #__mspabi_fixdu       ; [] |127| 
                                          ; [] |127| 
        ADD.W     r12,&v4+0             ; [] |127| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 127,column 61,is_stmt,isa 0
        MOV.W     #0,&v3+0              ; [] |127| 
        MOV.W     #0,&v3+2              ; [] |127| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 127,column 68,is_stmt,isa 0
        MOV.W     #0,&count_v4+0        ; [] |127| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 128,column 7,is_stmt,isa 0
        CMP.W     #201,&v4+0            ; [] |128| 
        JLO       $C$L52                ; [] |128| 
                                          ; [] |128| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 130,column 9,is_stmt,isa 0
        SUB.W     #200,&v4+0            ; [] |130| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 131,column 9,is_stmt,isa 0
        MOV.W     &sum_dispensed+0,r12  ; [] |131| 
        MOV.W     &sum_dispensed+2,r13  ; [] |131| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mspabi_cvtfd")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALLA     #__mspabi_cvtfd       ; [] |131| 
                                          ; [] |131| 
        MOVA      r12,r8                ; [] |131| 
        MOVA      r13,r9                ; [] |131| 
        MOVA      r14,r10               ; [] |131| 
        MOVA      r15,r11               ; [] |131| 
        MOV.W     #5243,r12             ; [] |131| 
        MOV.W     #18350,r13            ; [] |131| 
        MOV.W     #31457,r14            ; [] |131| 
        MOV.W     #16276,r15            ; [] |131| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALLA     #__mspabi_addd        ; [] |131| 
                                          ; [] |131| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__mspabi_cvtdf")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALLA     #__mspabi_cvtdf       ; [] |131| 
                                          ; [] |131| 
        MOV.W     r12,&sum_dispensed+0  ; [] |131| 
        MOV.W     r13,&sum_dispensed+2  ; [] |131| 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 136,column 7,is_stmt,isa 0
        CMP.B     #1,&modelno+0         ; [] |136| 
        JNE       $C$L53                ; [] |136| 
                                          ; [] |136| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&datarev+0         ; [] |136| 
        JEQ       $C$L70                ; [] |136| 
                                          ; [] |136| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 142,column 12,is_stmt,isa 0
        CMP.B     #1,&modelno+0         ; [] |142| 
        JNE       $C$L54                ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,&datarev+0         ; [] |142| 
        JEQ       $C$L69                ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 149,column 12,is_stmt,isa 0
        CMP.B     #2,&modelno+0         ; [] |149| 
        JEQ       $C$L68                ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 156,column 12,is_stmt,isa 0
        CMP.B     #3,&modelno+0         ; [] |156| 
        JEQ       $C$L67                ; [] |156| 
                                          ; [] |156| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 163,column 12,is_stmt,isa 0
        CMP.B     #5,&modelno+0         ; [] |163| 
        JEQ       $C$L66                ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 170,column 12,is_stmt,isa 0
        CMP.B     #6,&modelno+0         ; [] |170| 
        JEQ       $C$L65                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 177,column 12,is_stmt,isa 0
        CMP.B     #7,&modelno+0         ; [] |177| 
        JEQ       $C$L64                ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 184,column 12,is_stmt,isa 0
        CMP.B     #8,&modelno+0         ; [] |184| 
        JEQ       $C$L63                ; [] |184| 
                                          ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 191,column 12,is_stmt,isa 0
        CMP.B     #9,&modelno+0         ; [] |191| 
        JEQ       $C$L57                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 208,column 12,is_stmt,isa 0
        CMP.B     #10,&modelno+0        ; [] |208| 
        JEQ       $C$L56                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 215,column 12,is_stmt,isa 0
        CMP.B     #11,&modelno+0        ; [] |215| 
        JEQ       $C$L55                ; [] |215| 
                                          ; [] |215| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 224,column 9,is_stmt,isa 0
        MOV.W     #0,&fuel_remaining+0  ; [] |224| 
        MOV.W     #0,&fuel_remaining+2  ; [] |224| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 225,column 13,is_stmt,isa 0
        MOV.B     #0,&percent_remaining+0 ; [] |225| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 226,column 9,is_stmt,isa 0
        MOV.W     #0,&fuel_full+0       ; [] |226| 
        MOV.W     #0,&fuel_full+2       ; [] |226| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 227,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |227| 
        JMP       $C$L71                ; [] |227| 
                                          ; [] |227| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 217,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |217| 
        MOV.B     &CartData+2,r15       ; [] |217| 
        RPT #8 || RLAX.W r15 ; [] |217| 
        ADD.W     r15,r12               ; [] |217| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |217| 
                                          ; [] |217| 
        MOV.W     r12,&fuel_remaining+0 ; [] |217| 
        MOV.W     r13,&fuel_remaining+2 ; [] |217| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 218,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |218| 
        MOV.W     #16384,r14            ; [] |218| 
        MOV.W     #18076,r15            ; [] |218| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |218| 
                                          ; [] |218| 
        MOV.W     #0,r14                ; [] |218| 
        MOV.W     #17096,r15            ; [] |218| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |218| 
                                          ; [] |218| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |218| 
                                          ; [] |218| 
        MOV.B     r12,&percent_remaining+0 ; [] |218| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 219,column 9,is_stmt,isa 0
        MOV.W     #16384,&fuel_full+0   ; [] |219| 
        MOV.W     #18076,&fuel_full+2   ; [] |219| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 220,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |220| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 210,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |210| 
        MOV.B     &CartData+2,r15       ; [] |210| 
        RPT #8 || RLAX.W r15 ; [] |210| 
        ADD.W     r15,r12               ; [] |210| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |210| 
                                          ; [] |210| 
        MOV.W     r12,&fuel_remaining+0 ; [] |210| 
        MOV.W     r13,&fuel_remaining+2 ; [] |210| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 211,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |211| 
        MOV.W     #32768,r14            ; [] |211| 
        MOV.W     #17851,r15            ; [] |211| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |211| 
                                          ; [] |211| 
        MOV.W     #0,r14                ; [] |211| 
        MOV.W     #17096,r15            ; [] |211| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |211| 
                                          ; [] |211| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |211| 
                                          ; [] |211| 
        MOV.B     r12,&percent_remaining+0 ; [] |211| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 212,column 9,is_stmt,isa 0
        MOV.W     #32768,&fuel_full+0   ; [] |212| 
        MOV.W     #17851,&fuel_full+2   ; [] |212| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 213,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |213| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 193,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |193| 
        MOV.B     &CartData+2,r15       ; [] |193| 
        RPT #8 || RLAX.W r15 ; [] |193| 
        ADD.W     r15,r12               ; [] |193| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |193| 
                                          ; [] |193| 
        MOV.W     r12,&fuel_remaining+0 ; [] |193| 
        MOV.W     r13,&fuel_remaining+2 ; [] |193| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 194,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |194| 
        MOV.W     #4096,r14             ; [] |194| 
        MOV.W     #17956,r15            ; [] |194| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |194| 
                                          ; [] |194| 
        MOV.W     #0,r14                ; [] |194| 
        MOV.W     #17096,r15            ; [] |194| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |194| 
                                          ; [] |194| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |194| 
                                          ; [] |194| 
        MOV.B     r12,&percent_remaining+0 ; [] |194| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 198,column 55,is_stmt,isa 0
        TST.B     &XRT_Splitter+0       ; [] |198| 
        JEQ       $C$L60                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
        TST.B     &Ghost_Cartridge_Level_Option+0 ; [] |198| 
        JEQ       $C$L59                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,&Ghost_Cartridge_Level_Option+0 ; [] |198| 
        JNE       $C$L58                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
        MOV.W     &fuel_remaining+0,r12 ; [] |198| 
        MOV.W     &fuel_remaining+2,r13 ; [] |198| 
        MOV.W     #4096,r14             ; [] |198| 
        MOV.W     #17956,r15            ; [] |198| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |198| 
                                          ; [] |198| 
        JMP       $C$L62                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L58:    
        MOV.W     #4096,r12             ; [] |198| 
        MOV.W     #18084,r13            ; [] |198| 
        JMP       $C$L62                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L59:    
        MOV.W     #4096,r12             ; [] |198| 
        MOV.W     #17956,r13            ; [] |198| 
        JMP       $C$L62                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L60:    
        TST.B     &Ghost_Cartridge_Level_Option+0 ; [] |198| 
        JEQ       $C$L61                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
        MOV.W     #49152,r12            ; [] |198| 
        MOV.W     #17754,r13            ; [] |198| 
        JMP       $C$L62                ; [] |198| 
                                          ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L61:    
        MOV.W     #4096,r12             ; [] |198| 
        MOV.W     #17956,r13            ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L62:    
        MOV.W     r12,&fuel_full+0      ; [] |198| 
        MOV.W     r13,&fuel_full+2      ; [] |198| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 206,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |206| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 186,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |186| 
        MOV.B     &CartData+2,r15       ; [] |186| 
        RPT #8 || RLAX.W r15 ; [] |186| 
        ADD.W     r15,r12               ; [] |186| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |186| 
                                          ; [] |186| 
        MOV.W     r12,&fuel_remaining+0 ; [] |186| 
        MOV.W     r13,&fuel_remaining+2 ; [] |186| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 187,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |187| 
        MOV.W     #49152,r14            ; [] |187| 
        MOV.W     #17754,r15            ; [] |187| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |187| 
                                          ; [] |187| 
        MOV.W     #0,r14                ; [] |187| 
        MOV.W     #17096,r15            ; [] |187| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |187| 
                                          ; [] |187| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |187| 
                                          ; [] |187| 
        MOV.B     r12,&percent_remaining+0 ; [] |187| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 188,column 9,is_stmt,isa 0
        MOV.W     #49152,&fuel_full+0   ; [] |188| 
        MOV.W     #17754,&fuel_full+2   ; [] |188| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 189,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |189| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 179,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |179| 
        MOV.B     &CartData+2,r15       ; [] |179| 
        RPT #8 || RLAX.W r15 ; [] |179| 
        ADD.W     r15,r12               ; [] |179| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |179| 
                                          ; [] |179| 
        MOV.W     r12,&fuel_remaining+0 ; [] |179| 
        MOV.W     r13,&fuel_remaining+2 ; [] |179| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 180,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |180| 
        MOV.W     #49152,r14            ; [] |180| 
        MOV.W     #17882,r15            ; [] |180| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |180| 
                                          ; [] |180| 
        MOV.W     #0,r14                ; [] |180| 
        MOV.W     #17096,r15            ; [] |180| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |180| 
                                          ; [] |180| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |180| 
                                          ; [] |180| 
        MOV.B     r12,&percent_remaining+0 ; [] |180| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 181,column 9,is_stmt,isa 0
        MOV.W     #49152,&fuel_full+0   ; [] |181| 
        MOV.W     #17882,&fuel_full+2   ; [] |181| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 182,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |182| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 172,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |172| 
        MOV.B     &CartData+2,r15       ; [] |172| 
        RPT #8 || RLAX.W r15 ; [] |172| 
        ADD.W     r15,r12               ; [] |172| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |172| 
                                          ; [] |172| 
        MOV.W     r12,&fuel_remaining+0 ; [] |172| 
        MOV.W     r13,&fuel_remaining+2 ; [] |172| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 173,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |173| 
        MOV.W     #32768,r14            ; [] |173| 
        MOV.W     #17417,r15            ; [] |173| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |173| 
                                          ; [] |173| 
        MOV.W     #0,r14                ; [] |173| 
        MOV.W     #17096,r15            ; [] |173| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |173| 
                                          ; [] |173| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$133, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |173| 
                                          ; [] |173| 
        MOV.B     r12,&percent_remaining+0 ; [] |173| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 174,column 9,is_stmt,isa 0
        MOV.W     #32768,&fuel_full+0   ; [] |174| 
        MOV.W     #17417,&fuel_full+2   ; [] |174| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 175,column 9,is_stmt,isa 0
        MOV.B     #0,&cartridge_adapter+0 ; [] |175| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 165,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |165| 
        MOV.B     &CartData+2,r15       ; [] |165| 
        RPT #8 || RLAX.W r15 ; [] |165| 
        ADD.W     r15,r12               ; [] |165| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |165| 
                                          ; [] |165| 
        MOV.W     r12,&fuel_remaining+0 ; [] |165| 
        MOV.W     r13,&fuel_remaining+2 ; [] |165| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 166,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |166| 
        MOV.W     #0,r14                ; [] |166| 
        MOV.W     #17558,r15            ; [] |166| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |166| 
                                          ; [] |166| 
        MOV.W     #0,r14                ; [] |166| 
        MOV.W     #17096,r15            ; [] |166| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$136, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |166| 
                                          ; [] |166| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |166| 
                                          ; [] |166| 
        MOV.B     r12,&percent_remaining+0 ; [] |166| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 167,column 9,is_stmt,isa 0
        MOV.W     #0,&fuel_full+0       ; [] |167| 
        MOV.W     #17558,&fuel_full+2   ; [] |167| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 168,column 9,is_stmt,isa 0
        MOV.B     #0,&cartridge_adapter+0 ; [] |168| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 158,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |158| 
        MOV.B     &CartData+2,r15       ; [] |158| 
        RPT #8 || RLAX.W r15 ; [] |158| 
        ADD.W     r15,r12               ; [] |158| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |158| 
                                          ; [] |158| 
        MOV.W     r12,&fuel_remaining+0 ; [] |158| 
        MOV.W     r13,&fuel_remaining+2 ; [] |158| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 159,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |159| 
        MOV.W     #47104,r14            ; [] |159| 
        MOV.W     #18056,r15            ; [] |159| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$139, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |159| 
                                          ; [] |159| 
        MOV.W     #0,r14                ; [] |159| 
        MOV.W     #17096,r15            ; [] |159| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |159| 
                                          ; [] |159| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |159| 
                                          ; [] |159| 
        MOV.B     r12,&percent_remaining+0 ; [] |159| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 160,column 9,is_stmt,isa 0
        MOV.W     #47104,&fuel_full+0   ; [] |160| 
        MOV.W     #18056,&fuel_full+2   ; [] |160| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 161,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |161| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 151,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |151| 
        MOV.B     &CartData+2,r15       ; [] |151| 
        RPT #8 || RLAX.W r15 ; [] |151| 
        ADD.W     r15,r12               ; [] |151| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |151| 
                                          ; [] |151| 
        MOV.W     r12,&fuel_remaining+0 ; [] |151| 
        MOV.W     r13,&fuel_remaining+2 ; [] |151| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 152,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |152| 
        MOV.W     #49152,r14            ; [] |152| 
        MOV.W     #17754,r15            ; [] |152| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |152| 
                                          ; [] |152| 
        MOV.W     #0,r14                ; [] |152| 
        MOV.W     #17096,r15            ; [] |152| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |152| 
                                          ; [] |152| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |152| 
                                          ; [] |152| 
        MOV.B     r12,&percent_remaining+0 ; [] |152| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 153,column 9,is_stmt,isa 0
        MOV.W     #49152,&fuel_full+0   ; [] |153| 
        MOV.W     #17754,&fuel_full+2   ; [] |153| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 154,column 9,is_stmt,isa 0
        MOV.B     #1,&cartridge_adapter+0 ; [] |154| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 144,column 9,is_stmt,isa 0
        MOV.B     &CartData+1,r12       ; [] |144| 
        MOV.B     &CartData+2,r15       ; [] |144| 
        RPT #8 || RLAX.W r15 ; [] |144| 
        ADD.W     r15,r12               ; [] |144| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__mspabi_fltif")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALLA     #__mspabi_fltif       ; [] |144| 
                                          ; [] |144| 
        MOV.W     r12,&fuel_remaining+0 ; [] |144| 
        MOV.W     r13,&fuel_remaining+2 ; [] |144| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 145,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |145| 
        MOV.W     #0,r14                ; [] |145| 
        MOV.W     #17254,r15            ; [] |145| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |145| 
                                          ; [] |145| 
        MOV.W     #0,r14                ; [] |145| 
        MOV.W     #17096,r15            ; [] |145| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |145| 
                                          ; [] |145| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |145| 
                                          ; [] |145| 
        MOV.B     r12,&percent_remaining+0 ; [] |145| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 146,column 9,is_stmt,isa 0
        MOV.W     #0,&fuel_full+0       ; [] |146| 
        MOV.W     #17254,&fuel_full+2   ; [] |146| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 147,column 9,is_stmt,isa 0
        MOV.B     #0,&cartridge_adapter+0 ; [] |147| 
        JMP       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 138,column 9,is_stmt,isa 0
        MOV.B     &CartData+0,r12       ; [] |138| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__mspabi_fltuf")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALLA     #__mspabi_fltuf       ; [] |138| 
                                          ; [] |138| 
        MOV.W     #0,r14                ; [] |138| 
        MOV.W     #16544,r15            ; [] |138| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |138| 
                                          ; [] |138| 
        MOV.W     r12,&fuel_remaining+0 ; [] |138| 
        MOV.W     r13,&fuel_remaining+2 ; [] |138| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 139,column 13,is_stmt,isa 0
        MOV.W     &fuel_remaining+0,r12 ; [] |139| 
        MOV.W     #0,r14                ; [] |139| 
        MOV.W     #17254,r15            ; [] |139| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |139| 
                                          ; [] |139| 
        MOV.W     #0,r14                ; [] |139| 
        MOV.W     #17096,r15            ; [] |139| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |139| 
                                          ; [] |139| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__mspabi_fixfi")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALLA     #__mspabi_fixfi       ; [] |139| 
                                          ; [] |139| 
        MOV.B     r12,&percent_remaining+0 ; [] |139| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 140,column 9,is_stmt,isa 0
        MOV.B     #0,&cartridge_adapter+0 ; [] |140| 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 232,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |232| 
        CMP.B     #8,&modelno+0         ; [] |232| 
        JLO       $C$L72                ; [] |232| 
                                          ; [] |232| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |232| 
;* --------------------------------------------------------------------------*
$C$L72:    
        MOV.B     r15,&Snorkel_Cartridge+0 ; [] |232| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 236,column 7,is_stmt,isa 0
        TST.B     &Reprogram_Cartridge+0 ; [] |236| 
        JEQ       $C$L75                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
        CMP.B     #9,&modelno+0         ; [] |236| 
        JEQ       $C$L73                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
        CMP.B     #100,&percent_remaining+0 ; [] |236| 
        JHS       $C$L74                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L73:    
        CMP.B     #9,&modelno+0         ; [] |236| 
        JNE       $C$L75                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
        CMP.B     #33,&percent_remaining+0 ; [] |236| 
        JLO       $C$L75                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 238,column 9,is_stmt,isa 0
        MOV.B     #1,&Cartridge_Programmed+0 ; [] |238| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 239,column 9,is_stmt,isa 0
        MOV.B     #0,&Reprogram_Cartridge+0 ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 243,column 7,is_stmt,isa 0
        CMP.W     #1,&error_message+24  ; [] |243| 
        JNE       $C$L76                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
        CMP.B     #20,&percent_remaining+0 ; [] |243| 
        JLO       $C$L76                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 245,column 9,is_stmt,isa 0
        MOV.W     #0,&error_message+24  ; [] |245| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 249,column 29,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |249| 
        MOV.W     #0,r13                ; [] |249| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |249| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |249| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$155, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |249| 
                                          ; [] |249| 
        TST.W     r12                   ; [] |249| 
        JGE       $C$L77                ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
        MOV.W     &fuel_remaining+0,r12 ; [] |249| 
        MOV.W     &fuel_remaining+2,r13 ; [] |249| 
        MOV.W     &main_fuel_flow+0,r14 ; [] |249| 
        MOV.W     &main_fuel_flow+2,r15 ; [] |249| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$156, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |249| 
                                          ; [] |249| 
        MOV.W     #0,r14                ; [] |249| 
        MOV.W     #17658,r15            ; [] |249| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |249| 
                                          ; [] |249| 
        MOVA      r12,r9                ; [] |249| 
        MOVA      r13,r10               ; [] |249| 
        MOV.W     &runtime_remaining+0,r12 ; [] |249| 
        MOV.W     &runtime_remaining+2,r13 ; [] |249| 
        MOV.W     #57344,r14            ; [] |249| 
        MOV.W     #17657,r15            ; [] |249| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__mspabi_mpyf")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALLA     #__mspabi_mpyf        ; [] |249| 
                                          ; [] |249| 
        MOV.W     #0,r14                ; [] |249| 
        MOV.W     #17658,r15            ; [] |249| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__mspabi_divf")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALLA     #__mspabi_divf        ; [] |249| 
                                          ; [] |249| 
        MOVA      r12,r14               ; [] |249| 
        MOVA      r13,r15               ; [] |249| 
        MOVA      r9,r12                ; [] |249| 
        MOVA      r10,r13               ; [] |249| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__mspabi_addf")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALLA     #__mspabi_addf        ; [] |249| 
                                          ; [] |249| 
        JMP       $C$L78                ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
$C$L77:    
        MOV.W     #0,r12                ; [] |249| 
        MOV.W     #0,r13                ; [] |249| 
;* --------------------------------------------------------------------------*
$C$L78:    
        MOV.W     r12,&runtime_remaining+0 ; [] |249| 
        MOV.W     r13,&runtime_remaining+2 ; [] |249| 
	.dwpsn	file "../src/Fuel_Gauge.c",line 251,column 7,is_stmt,isa 0
        MOV.W     &runtime_remaining+0,r12 ; [] |251| 
        MOV.W     #0,r14                ; [] |251| 
        MOV.W     #0,r15                ; [] |251| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |251| 
                                          ; [] |251| 
        TST.W     r12                   ; [] |251| 
        JGE       $C$L79                ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 251,column 36,is_stmt,isa 0
        MOV.W     #0,&runtime_remaining+0 ; [] |251| 
        MOV.W     #0,&runtime_remaining+2 ; [] |251| 
;* --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 252,column 7,is_stmt,isa 0
        MOV.W     #16384,r12            ; [] |252| 
        MOV.W     #17820,r13            ; [] |252| 
        MOV.W     &runtime_remaining+0,r14 ; [] |252| 
        MOV.W     &runtime_remaining+2,r15 ; [] |252| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("__mspabi_cmpf")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALLA     #__mspabi_cmpf        ; [] |252| 
                                          ; [] |252| 
        TST.W     r12                   ; [] |252| 
        JGE       $C$L80                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/Fuel_Gauge.c",line 252,column 39,is_stmt,isa 0
        MOV.W     #16384,&runtime_remaining+0 ; [] |252| 
        MOV.W     #17820,&runtime_remaining+2 ; [] |252| 
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../src/Fuel_Gauge.c",line 255,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../src/Fuel_Gauge.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	datarev
	.global	CartData
	.global	main_fuel_flow
	.global	modelno
	.global	Reprogram_Cartridge
	.global	Cartridge_Programmed
	.global	error_message
	.global	sum_dispensed
	.global	FC_Burner_Methanol_flow
	.global	Ghost_Cartridge_Level_Option
	.global	__mspabi_srlll
	.global	__mspabi_addf
	.global	__mspabi_cmpf
	.global	__mspabi_divd
	.global	__mspabi_cvtfd
	.global	__mspabi_addd
	.global	__mspabi_fixdu
	.global	__mspabi_cvtdf
	.global	__mspabi_fltif
	.global	__mspabi_divf
	.global	__mspabi_mpyf
	.global	__mspabi_fixfi
	.global	__mspabi_fltuf
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
$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("WarmUp")
	.dwattr $C$DW$164, DW_AT_const_value(0x00)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x59)
	.dwattr $C$DW$164, DW_AT_decl_column(0x05)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("Startup")
	.dwattr $C$DW$165, DW_AT_const_value(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$165, DW_AT_decl_column(0x05)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("Normal_Run")
	.dwattr $C$DW$166, DW_AT_const_value(0x02)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$166, DW_AT_decl_column(0x05)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("Standby")
	.dwattr $C$DW$167, DW_AT_const_value(0x03)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$167, DW_AT_decl_column(0x05)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("ShutDown")
	.dwattr $C$DW$168, DW_AT_const_value(0x04)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$168, DW_AT_decl_column(0x05)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("Self_Test")
	.dwattr $C$DW$169, DW_AT_const_value(0x05)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$169, DW_AT_decl_column(0x05)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("Sleep")
	.dwattr $C$DW$170, DW_AT_const_value(0x06)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$170, DW_AT_decl_column(0x05)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("Fault")
	.dwattr $C$DW$171, DW_AT_const_value(0x07)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x60)
	.dwattr $C$DW$171, DW_AT_decl_column(0x05)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("Wait")
	.dwattr $C$DW$172, DW_AT_const_value(0x08)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x61)
	.dwattr $C$DW$172, DW_AT_decl_column(0x05)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("Cool_down")
	.dwattr $C$DW$173, DW_AT_const_value(0x09)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x62)
	.dwattr $C$DW$173, DW_AT_decl_column(0x05)

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
$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("COLD")
	.dwattr $C$DW$174, DW_AT_const_value(0x00)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x68)
	.dwattr $C$DW$174, DW_AT_decl_column(0x05)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("WARM")
	.dwattr $C$DW$175, DW_AT_const_value(0x01)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x69)
	.dwattr $C$DW$175, DW_AT_decl_column(0x05)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("OPERATIONAL")
	.dwattr $C$DW$176, DW_AT_const_value(0x02)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$176, DW_AT_decl_column(0x05)

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
$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("none")
	.dwattr $C$DW$177, DW_AT_const_value(0x00)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x70)
	.dwattr $C$DW$177, DW_AT_decl_column(0x05)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("size")
	.dwattr $C$DW$178, DW_AT_const_value(0x01)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x71)
	.dwattr $C$DW$178, DW_AT_decl_column(0x05)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("cmnd")
	.dwattr $C$DW$179, DW_AT_const_value(0x02)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x72)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("dataln")
	.dwattr $C$DW$180, DW_AT_const_value(0x03)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x73)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("chksum")
	.dwattr $C$DW$181, DW_AT_const_value(0x04)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x74)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("crc1")
	.dwattr $C$DW$182, DW_AT_const_value(0x05)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x75)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("crc2")
	.dwattr $C$DW$183, DW_AT_const_value(0x06)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x76)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ack")
	.dwattr $C$DW$184, DW_AT_const_value(0x07)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x77)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("var")
	.dwattr $C$DW$185, DW_AT_const_value(0x08)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x78)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("UGmsg")
	.dwattr $C$DW$186, DW_AT_const_value(0x09)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x79)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

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
$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("init")
	.dwattr $C$DW$187, DW_AT_const_value(0x00)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x80)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("running")
	.dwattr $C$DW$188, DW_AT_const_value(0x01)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x80)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0b)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("wait")
	.dwattr $C$DW$189, DW_AT_const_value(0x02)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x80)
	.dwattr $C$DW$189, DW_AT_decl_column(0x14)

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
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$190, DW_AT_name("__max_align1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$191, DW_AT_name("__max_align2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0e)

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
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$192, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x27)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0d)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$193, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0d)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$194, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x42)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0d)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$195, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x48)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0d)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$196, DW_AT_name("endOfSequence")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x51)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0d)

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
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_name("captureRegister")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x58)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0e)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_name("captureMode")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0e)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x66)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0e)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0e)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x70)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0e)

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
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_name("compareRegister")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x145)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0e)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x155)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0e)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_name("compareValue")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x157)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

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
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$207, DW_AT_name("clockSource")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x20)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x37)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$209, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$210, DW_AT_name("timerClear")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x42)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0e)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$211, DW_AT_name("startTimer")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x44)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0a)

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
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_name("clockSource")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$213, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_name("timerPeriod")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0e)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$215, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0e)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0xae)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0e)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_name("timerClear")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0e)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_name("startTimer")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0a)

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
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_name("clockSource")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x105)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_name("timerPeriod")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0e)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x124)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0e)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x129)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0e)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_name("timerClear")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("startTimer")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x131)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0a)

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
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_name("clockSource")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0e)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_name("timerPeriod")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xde)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0e)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_name("compareRegister")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0e)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$231, DW_AT_name("dutyCycle")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0e)

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
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_name("captureRegister")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_name("captureMode")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0e)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0xae)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0e)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0e)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0e)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0e)

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
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_name("compareRegister")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x146)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x156)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_name("compareValue")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x158)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0e)

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
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_name("clockSource")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xea)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xef)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_name("timerClear")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("startTimer")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0a)

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
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_name("clockSource")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x107)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_name("timerPeriod")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x120)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0e)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x125)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_name("timerClear")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x130)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("startTimer")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x132)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0a)

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
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_name("clockSource")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x60)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0e)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x77)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0e)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_name("timerPeriod")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0e)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0e)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x84)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0e)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_name("timerClear")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0e)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$260, DW_AT_name("startTimer")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0a)

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
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_name("clockSource")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x20)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0e)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x37)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0e)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_name("timerPeriod")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x39)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0e)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_name("compareRegister")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x44)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0e)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0e)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_name("dutyCycle")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x51)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0e)

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
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("selectClockSource")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0d)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0e)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$269, DW_AT_name("firstModReg")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x22)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0d)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$270, DW_AT_name("secondModReg")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x26)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0d)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$271, DW_AT_name("parity")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0d)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$272, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x31)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0d)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$273, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x36)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0d)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$274, DW_AT_name("uartMode")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0d)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$275, DW_AT_name("overSampling")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x42)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0d)

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
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$276, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x31)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0e)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$277, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x33)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)

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
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$278, DW_AT_name("selectClockSource")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x14)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0d)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$279, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x16)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0e)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$280, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x18)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0e)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$281, DW_AT_name("msbFirst")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0d)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_name("clockPhase")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x22)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0d)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$283, DW_AT_name("clockPolarity")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x26)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0d)

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


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x08)
$C$DW$284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$284, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$91

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


$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0xc6)
$C$DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$285, DW_AT_upper_bound(0x62)

	.dwendtag $C$DW$T$98

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x15)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0f)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x19)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x18)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__register_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0e)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__size_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x16)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("size_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x10)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x19)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x15)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__key_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0f)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x0f)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("_off_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x12)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__off_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x18)

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

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__time_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1a)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x16)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

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

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__id_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1a)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x15)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("int64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1c)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x1a)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x1a)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x19)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x16)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__float_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x10)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("float_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__double_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x11)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("double_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

$C$DW$T$197	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$197, DW_AT_address_class(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__va_list")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$199	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$199, DW_AT_address_class(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$201	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$201, DW_AT_address_class(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("locale_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x1a)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_name("memory_1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0e)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$287, DW_AT_name("memory_2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x30)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0e)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$288, DW_AT_name("memory_3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x31)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0e)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$289, DW_AT_name("memory_4")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x32)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x17)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0e)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$291, DW_AT_name("adc_offset")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x18)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0d)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x19)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0e)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0e)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0e)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0e)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0e)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$298, DW_AT_name("wafer_id")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x10)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0e)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_name("die_x_position")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x11)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_name("die_y_position")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x12)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0e)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_name("test_results")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x13)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_name("ref_ref15")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x29)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0e)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$303, DW_AT_name("ref_ref20")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0e)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$304, DW_AT_name("ref_ref25")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$305, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x22)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0e)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x23)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0e)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x24)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0e)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x25)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0e)

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

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("PC")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("SP")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg1]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("SR")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg2]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("CG")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg3]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("r4")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg4]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("r5")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg5]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("r6")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg6]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("r7")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg7]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("r8")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg8]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("r9")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg9]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("r10")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg10]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("r11")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg11]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("r12")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("r13")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg13]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("r14")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg14]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("r15")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg15]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

