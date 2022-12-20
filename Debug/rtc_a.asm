;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:50 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{4F14E790-A7DA-4824-AA74-860F0B435F0F} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{8C93A619-DB9D-49D4-B340-97DF90018D8F} 
	.sect	".text:RTC_A_startCounterPrescale"
	.clink
	.global	RTC_A_startCounterPrescale

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("RTC_A_startCounterPrescale")
	.dwattr $C$DW$1, DW_AT_low_pc(RTC_A_startCounterPrescale)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("RTC_A_startCounterPrescale")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 145,column 1,is_stmt,address RTC_A_startCounterPrescale,isa 0

	.dwfde $C$DW$CIE, RTC_A_startCounterPrescale
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_startCounterPrescale                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_startCounterPrescale:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg15]

;* r13   assigned to prescaleSelect
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |145| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 146,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |146| 
        ADD.W     r15,r12               ; [] |146| 
        ADD.W     #9,r12                ; [] |146| 
        MOV.W     r12,r15               ; [] |146| 
        BIC.B     #1,0(r15)             ; [] |146| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 147,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:RTC_A_startClock"
	.clink
	.global	RTC_A_startClock

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("RTC_A_startClock")
	.dwattr $C$DW$7, DW_AT_low_pc(RTC_A_startClock)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("RTC_A_startClock")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x15)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 22,column 1,is_stmt,address RTC_A_startClock,isa 0

	.dwfde $C$DW$CIE, RTC_A_startClock
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_startClock                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_startClock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 23,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |23| 
        MOV.W     r12,r15               ; [] |23| 
        AND.B     #191,0(r15)           ; [] |23| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 24,column 1,is_stmt,isa 0
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x18)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:RTC_A_setPrescaleValue"
	.clink
	.global	RTC_A_setPrescaleValue

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("RTC_A_setPrescaleValue")
	.dwattr $C$DW$10, DW_AT_low_pc(RTC_A_setPrescaleValue)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("RTC_A_setPrescaleValue")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xae)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 177,column 1,is_stmt,address RTC_A_setPrescaleValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_setPrescaleValue
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("prescaleCounterValue")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("prescaleCounterValue")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_setPrescaleValue                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setPrescaleValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to prescaleSelect
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13]

;* r14   assigned to prescaleCounterValue
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("prescaleCounterValue")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("prescaleCounterValue")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 178,column 5,is_stmt,isa 0
        TST.B     r13                   ; [] |178| 
        JEQ       $C$L1                 ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 180,column 12,is_stmt,isa 0
        CMP.B     #2,r13                ; [] |180| 
        JNE       $C$L2                 ; [] |180| 
                                          ; [] |180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 181,column 9,is_stmt,isa 0
        ADD.W     #13,r12               ; [] |181| 
        MOV.B     r14,0(r12)            ; [] |181| 
        JMP       $C$L2                 ; [] |181| 
                                          ; [] |181| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 179,column 9,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |179| 
        MOV.B     r14,0(r12)            ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 183,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:RTC_A_setCounterValue"
	.clink
	.global	RTC_A_setCounterValue

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("RTC_A_setCounterValue")
	.dwattr $C$DW$17, DW_AT_low_pc(RTC_A_setCounterValue)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("RTC_A_setCounterValue")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x78)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 122,column 1,is_stmt,address RTC_A_setCounterValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCounterValue
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("counterValue")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("counterValue")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCounterValue                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

;* r13   assigned to counterValue
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("counterValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("counterValue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 123,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |123| 
        ADD.W     #16,r15               ; [] |123| 
        MOV.W     r13,0(r15)            ; [] |123| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 124,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |124| 
        MOV.W     r14,0(r12)            ; [] |124| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 125,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:RTC_A_setCalibrationFrequency"
	.clink
	.global	RTC_A_setCalibrationFrequency

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("RTC_A_setCalibrationFrequency")
	.dwattr $C$DW$23, DW_AT_low_pc(RTC_A_setCalibrationFrequency)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("RTC_A_setCalibrationFrequency")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 33,column 1,is_stmt,address RTC_A_setCalibrationFrequency,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCalibrationFrequency
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("frequencySelect")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("frequencySelect")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCalibrationFrequency                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCalibrationFrequency:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;* r13   assigned to frequencySelect
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("frequencySelect")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("frequencySelect")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 34,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |34| 
        ADD.W     #2,r15                ; [] |34| 
        MOV.W     r15,r15               ; [] |34| 
        AND.W     #64767,0(r15)         ; [] |34| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 35,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |35| 
        MOV.W     r12,r15               ; [] |35| 
        OR.W      r13,0(r15)            ; [] |35| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 36,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:RTC_A_setCalibrationData"
	.clink
	.global	RTC_A_setCalibrationData

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("RTC_A_setCalibrationData")
	.dwattr $C$DW$29, DW_AT_low_pc(RTC_A_setCalibrationData)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("RTC_A_setCalibrationData")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x26)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x26)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 41,column 1,is_stmt,address RTC_A_setCalibrationData,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCalibrationData
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("offsetDirection")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("offsetDirection")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("offsetValue")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("offsetValue")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCalibrationData                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCalibrationData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to offsetValue
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("offsetValue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("offsetValue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 42,column 5,is_stmt,isa 0
        ADD.B     r14,r13               ; [] |42| 
        ADD.W     #2,r12                ; [] |42| 
        MOV.B     r13,0(r12)            ; [] |42| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 43,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x2b)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:RTC_A_setCalendarEvent"
	.clink
	.global	RTC_A_setCalendarEvent

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("RTC_A_setCalendarEvent")
	.dwattr $C$DW$35, DW_AT_low_pc(RTC_A_setCalendarEvent)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("RTC_A_setCalendarEvent")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x65)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 103,column 1,is_stmt,address RTC_A_setCalendarEvent,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCalendarEvent
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("eventSelect")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("eventSelect")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCalendarEvent                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCalendarEvent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;* r13   assigned to eventSelect
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("eventSelect")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("eventSelect")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 104,column 5,is_stmt,isa 0
        AND.W     #64767,0(r12)         ; [] |104| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 105,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |105| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 106,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:RTC_A_initCounterPrescale"
	.clink
	.global	RTC_A_initCounterPrescale

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("RTC_A_initCounterPrescale")
	.dwattr $C$DW$41, DW_AT_low_pc(RTC_A_initCounterPrescale)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("RTC_A_initCounterPrescale")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 131,column 1,is_stmt,address RTC_A_initCounterPrescale,isa 0

	.dwfde $C$DW$CIE, RTC_A_initCounterPrescale
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("prescaleClockSelect")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("prescaleClockSelect")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("prescaleDivider")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("prescaleDivider")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_initCounterPrescale                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_initCounterPrescale:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r11   assigned to baseAddress
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg11]

;* r13   assigned to prescaleSelect
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

;* r15   assigned to prescaleDivider
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("prescaleDivider")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("prescaleDivider")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg15]

        MOVA      r12,r11               ; [] |131| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 133,column 5,is_stmt,isa 0
        ADD.W     r15,r14               ; [] |133| 
        MOV.B     r13,r12               ; [] |133| 
        ADD.W     r11,r12               ; [] |133| 
        ADD.W     #8,r12                ; [] |133| 
        MOV.W     r14,0(r12)            ; [] |133| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 135,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:RTC_A_initCounter"
	.clink
	.global	RTC_A_initCounter

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("RTC_A_initCounter")
	.dwattr $C$DW$50, DW_AT_low_pc(RTC_A_initCounter)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("RTC_A_initCounter")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x2d)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 48,column 1,is_stmt,address RTC_A_initCounter,isa 0

	.dwfde $C$DW$CIE, RTC_A_initCounter
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("clockSelect")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("clockSelect")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("counterSizeSelect")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("counterSizeSelect")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_initCounter                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_initCounter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

;* r14   assigned to counterSizeSelect
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("counterSizeSelect")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("counterSizeSelect")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 49,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |49| 
        ADD.W     #1,r15                ; [] |49| 
        MOV.W     r15,r15               ; [] |49| 
        OR.B      #64,0(r15)            ; [] |49| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 50,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |50| 
        ADD.W     #1,r15                ; [] |50| 
        MOV.W     r15,r15               ; [] |50| 
        AND.B     #223,0(r15)           ; [] |50| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 52,column 5,is_stmt,isa 0
        AND.W     #61695,0(r12)         ; [] |52| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 53,column 5,is_stmt,isa 0
        ADD.W     r14,r13               ; [] |53| 
        OR.W      r13,0(r12)            ; [] |53| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 54,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:RTC_A_initCalendar"
	.clink
	.global	RTC_A_initCalendar

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("RTC_A_initCalendar")
	.dwattr $C$DW$57, DW_AT_low_pc(RTC_A_initCalendar)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("RTC_A_initCalendar")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x38)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 59,column 1,is_stmt,address RTC_A_initCalendar,isa 0

	.dwfde $C$DW$CIE, RTC_A_initCalendar
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("CalendarTime")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("CalendarTime")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("formatSelect")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("formatSelect")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_initCalendar                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_initCalendar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;* r13   assigned to CalendarTime
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("CalendarTime")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("CalendarTime")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg13]

;* r14   assigned to formatSelect
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("formatSelect")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("formatSelect")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 60,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |60| 
        ADD.W     #1,r15                ; [] |60| 
        MOV.W     r15,r15               ; [] |60| 
        OR.B      #96,0(r15)            ; [] |60| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 62,column 5,is_stmt,isa 0
        AND.W     #32767,0(r12)         ; [] |62| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 63,column 5,is_stmt,isa 0
        OR.W      r14,0(r12)            ; [] |63| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 65,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |65| 
        ADD.W     #16,r15               ; [] |65| 
        MOV.B     @r13,0(r15)           ; [] |65| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 66,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |66| 
        ADD.W     #17,r15               ; [] |66| 
        MOV.B     1(r13),0(r15)         ; [] |66| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 67,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |67| 
        ADD.W     #18,r15               ; [] |67| 
        MOV.B     2(r13),0(r15)         ; [] |67| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 68,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |68| 
        ADD.W     #19,r15               ; [] |68| 
        MOV.B     3(r13),0(r15)         ; [] |68| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 69,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |69| 
        ADD.W     #20,r15               ; [] |69| 
        MOV.B     4(r13),0(r15)         ; [] |69| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 70,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |70| 
        ADD.W     #21,r15               ; [] |70| 
        MOV.B     5(r13),0(r15)         ; [] |70| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 71,column 5,is_stmt,isa 0
        ADD.W     #22,r12               ; [] |71| 
        MOV.W     6(r13),0(r12)         ; [] |71| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 72,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:RTC_A_holdCounterPrescale"
	.clink
	.global	RTC_A_holdCounterPrescale

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("RTC_A_holdCounterPrescale")
	.dwattr $C$DW$65, DW_AT_low_pc(RTC_A_holdCounterPrescale)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("RTC_A_holdCounterPrescale")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x89)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 139,column 1,is_stmt,address RTC_A_holdCounterPrescale,isa 0

	.dwfde $C$DW$CIE, RTC_A_holdCounterPrescale
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_holdCounterPrescale                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_holdCounterPrescale:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg15]

;* r13   assigned to prescaleSelect
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |139| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 140,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |140| 
        ADD.W     r15,r12               ; [] |140| 
        ADD.W     #9,r12                ; [] |140| 
        MOV.W     r12,r15               ; [] |140| 
        OR.B      #1,0(r15)             ; [] |140| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 141,column 1,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:RTC_A_holdClock"
	.clink
	.global	RTC_A_holdClock

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("RTC_A_holdClock")
	.dwattr $C$DW$71, DW_AT_low_pc(RTC_A_holdClock)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("RTC_A_holdClock")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 27,column 1,is_stmt,address RTC_A_holdClock,isa 0

	.dwfde $C$DW$CIE, RTC_A_holdClock
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_holdClock                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_holdClock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 28,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |28| 
        MOV.W     r12,r15               ; [] |28| 
        OR.B      #64,0(r15)            ; [] |28| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 29,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x1d)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:RTC_A_getPrescaleValue"
	.clink
	.global	RTC_A_getPrescaleValue

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("RTC_A_getPrescaleValue")
	.dwattr $C$DW$74, DW_AT_low_pc(RTC_A_getPrescaleValue)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("RTC_A_getPrescaleValue")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$74, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x09)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 160,column 1,is_stmt,address RTC_A_getPrescaleValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_getPrescaleValue
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_getPrescaleValue                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_getPrescaleValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

;* r13   assigned to prescaleSelect
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 162,column 9,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |162| 
        ADD.W     r12,r15               ; [] |162| 
        ADD.W     #9,r15                ; [] |162| 
        MOV.W     #1,r14                ; [] |162| 
        BIT.B     @r15,r14              ; [] |162| 
        JEQ       $C$L3                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
        MOV.B     #0,r12                ; [] |162| 
        JMP       $C$L6                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
$C$L3:    
        TST.B     r13                   ; [] |162| 
        JEQ       $C$L5                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,r13                ; [] |162| 
        JNE       $C$L4                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
        ADD.W     #13,r12               ; [] |162| 
        MOV.B     @r12,r12              ; [] |162| 
        JMP       $C$L6                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
$C$L4:    
        MOV.B     #0,r12                ; [] |162| 
        JMP       $C$L6                 ; [] |162| 
                                          ; [] |162| 
;* --------------------------------------------------------------------------*
$C$L5:    
        ADD.W     #12,r12               ; [] |162| 
        MOV.B     @r12,r12              ; [] |162| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 172,column 1,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:RTC_A_getInterruptStatus"
	.clink
	.global	RTC_A_getInterruptStatus

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("RTC_A_getInterruptStatus")
	.dwattr $C$DW$80, DW_AT_low_pc(RTC_A_getInterruptStatus)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("RTC_A_getInterruptStatus")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$80, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$80, DW_AT_decl_column(0x09)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 221,column 1,is_stmt,address RTC_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, RTC_A_getInterruptStatus
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_getInterruptStatus                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to baseAddress
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg14]

;* r13   assigned to interruptFlagMask
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]

;* r15   assigned to tempInterruptFlagMask
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("tempInterruptFlagMask")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("tempInterruptFlagMask")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg15]

        MOVA      r12,r14               ; [] |221| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 224,column 5,is_stmt,isa 0
        MOVA      r13,r12               ; [] |224| 
        RPT #4 || RRUX.B r12 ; [] |224| 
        AND.B     @r14,r12              ; [] |224| 
        AND.B     #7,r12                ; [] |224| 
        MOVA      r12,r15               ; [] |224| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 231,column 5,is_stmt,isa 0
        RPT #4 || RLAX.B r15 ; [] |231| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 233,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |233| 
        JEQ       $C$L7                 ; [] |233| 
                                          ; [] |233| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 234,column 9,is_stmt,isa 0
        MOVA      r14,r12               ; [] |234| 
        ADD.W     #8,r12                ; [] |234| 
        MOV.W     #1,r11                ; [] |234| 
        BIT.B     @r12,r11              ; [] |234| 
        JEQ       $C$L7                 ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 235,column 13,is_stmt,isa 0
        OR.B      #2,r15                ; [] |235| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 239,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |239| 
        JEQ       $C$L8                 ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 240,column 9,is_stmt,isa 0
        MOVA      r14,r12               ; [] |240| 
        ADD.W     #10,r12               ; [] |240| 
        MOV.W     #1,r14                ; [] |240| 
        BIT.B     @r12,r14              ; [] |240| 
        JEQ       $C$L8                 ; [] |240| 
                                          ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 241,column 13,is_stmt,isa 0
        OR.B      #1,r15                ; [] |241| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 245,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |245| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 246,column 1,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:RTC_A_getCounterValue"
	.clink
	.global	RTC_A_getCounterValue

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("RTC_A_getCounterValue")
	.dwattr $C$DW$87, DW_AT_low_pc(RTC_A_getCounterValue)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("RTC_A_getCounterValue")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$87, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 109,column 1,is_stmt,address RTC_A_getCounterValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_getCounterValue
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_getCounterValue                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_getCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("baseAddress")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]

;* r15   assigned to counterValue_L
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("counterValue_L")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("counterValue_L")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg15]

;* r14   assigned to counterValue_H
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("counterValue_H")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("counterValue_H")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 110,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |110| 
        ADD.W     #1,r15                ; [] |110| 
        MOV.W     #64,r14               ; [] |110| 
        BIT.B     @r15,r14              ; [] |110| 
        JEQ       $C$L9                 ; [] |110| 
                                          ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 112,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |112| 
        MOV.W     #0,r13                ; [] |112| 
        JMP       $C$L10                ; [] |112| 
                                          ; [] |112| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 110,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |110| 
        ADD.W     #10,r15               ; [] |110| 
        MOV.B     @r15,r15              ; [] |110| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 115,column 29,is_stmt,isa 0
        MOVA      r12,r15               ; [] |115| 
        ADD.W     #16,r15               ; [] |115| 
        MOV.W     @r15,r15              ; [] |115| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 116,column 29,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |116| 
        MOV.W     @r12,r14              ; [] |116| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 117,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |117| 
        MOV.W     #0,r13                ; [] |117| 
        ADD.W     r14,r13               ; [] |117| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 118,column 1,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:RTC_A_getCalendarTime"
	.clink
	.global	RTC_A_getCalendarTime

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("RTC_A_getCalendarTime")
	.dwattr $C$DW$93, DW_AT_low_pc(RTC_A_getCalendarTime)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("RTC_A_getCalendarTime")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$93, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 75,column 1,is_stmt,address RTC_A_getCalendarTime,isa 0

	.dwfde $C$DW$CIE, RTC_A_getCalendarTime
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_getCalendarTime                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
RTC_A_getCalendarTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r13   assigned to baseAddress
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg13]

;* r11   assigned to tempCal
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("tempCal")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("tempCal")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

        MOV.W     #4096,r15             ; [] |78| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 78
;*   Loop closing brace source line  : 78
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 78,column 13,is_stmt,isa 0
        BIT.W     @r13,r15              ; [] |78| 
        JEQ       $C$L11                ; [] |78| 
                                          ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 80,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |80| 
        ADD.W     #16,r10               ; [] |80| 
        MOV.B     @r10,r10              ; [] |80| 
        AND.W     #65280,r11            ; [] |80| 
        MOV.B     r10,r10               ; [] |80| 
        BIC.B     #0,r10                ; [] |80| 
        OR.W      r10,r11               ; [] |80| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 81,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |81| 
        ADD.W     #17,r10               ; [] |81| 
        MOV.B     @r10,r10              ; [] |81| 
        BIC.B     #0,r11                ; [] |81| 
        MOV.B     r10,r10               ; [] |81| 
        RPT #8 || RLAX.W r10 ; [] |81| 
        OR.W      r10,r11               ; [] |81| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 82,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |82| 
        ADD.W     #18,r10               ; [] |82| 
        MOV.B     @r10,r10              ; [] |82| 
        AND.W     #65280,r14            ; [] |82| 
        MOV.B     r10,r10               ; [] |82| 
        BIC.B     #0,r10                ; [] |82| 
        OR.W      r10,r14               ; [] |82| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 83,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |83| 
        ADD.W     #19,r10               ; [] |83| 
        MOV.B     @r10,r10              ; [] |83| 
        BIC.B     #0,r14                ; [] |83| 
        MOV.B     r10,r10               ; [] |83| 
        RPT #8 || RLAX.W r10 ; [] |83| 
        OR.W      r10,r14               ; [] |83| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 84,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |84| 
        ADD.W     #20,r10               ; [] |84| 
        MOV.B     @r10,r10              ; [] |84| 
        AND.W     #65280,r15            ; [] |84| 
        MOV.B     r10,r10               ; [] |84| 
        BIC.B     #0,r10                ; [] |84| 
        OR.W      r10,r15               ; [] |84| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 85,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |85| 
        ADD.W     #21,r10               ; [] |85| 
        MOV.B     @r10,r10              ; [] |85| 
        BIC.B     #0,r15                ; [] |85| 
        MOV.B     r10,r10               ; [] |85| 
        RPT #8 || RLAX.W r10 ; [] |85| 
        OR.W      r10,r15               ; [] |85| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 86,column 5,is_stmt,isa 0
        ADD.W     #22,r13               ; [] |86| 
        MOV.W     @r13,r13              ; [] |86| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 88,column 5,is_stmt,isa 0
        TSTA      r12                   ; [] |88| 
        JEQ       $C$L12                ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
        MOV.W     r11,0(r12)            ; [] |88| 
        MOV.W     r14,2(r12)            ; [] |88| 
        MOV.W     r15,4(r12)            ; [] |88| 
        MOV.W     r13,6(r12)            ; [] |88| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 89,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:RTC_A_enableInterrupt"
	.clink
	.global	RTC_A_enableInterrupt

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("RTC_A_enableInterrupt")
	.dwattr $C$DW$98, DW_AT_low_pc(RTC_A_enableInterrupt)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("RTC_A_enableInterrupt")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 187,column 1,is_stmt,address RTC_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, RTC_A_enableInterrupt
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("interruptMask")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_enableInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptMask
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("interruptMask")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 188,column 5,is_stmt,isa 0
        BIT.B     #112,r13              ; [] |188| 
        JEQ       $C$L13                ; [] |188| 
                                          ; [] |188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 189,column 9,is_stmt,isa 0
        MOVA      r13,r15               ; [] |189| 
        AND.B     #112,r15              ; [] |189| 
        OR.B      r15,0(r12)            ; [] |189| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 193,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |193| 
        JEQ       $C$L14                ; [] |193| 
                                          ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 194,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |194| 
        ADD.W     #8,r15                ; [] |194| 
        MOV.W     r15,r15               ; [] |194| 
        OR.B      #2,0(r15)             ; [] |194| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 197,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |197| 
        JEQ       $C$L15                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 198,column 9,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |198| 
        MOV.W     r12,r15               ; [] |198| 
        OR.B      #2,0(r15)             ; [] |198| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 200,column 1,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:RTC_A_disableInterrupt"
	.clink
	.global	RTC_A_disableInterrupt

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("RTC_A_disableInterrupt")
	.dwattr $C$DW$104, DW_AT_low_pc(RTC_A_disableInterrupt)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("RTC_A_disableInterrupt")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0xca)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 204,column 1,is_stmt,address RTC_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, RTC_A_disableInterrupt
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("baseAddress")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("interruptMask")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_disableInterrupt                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptMask
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("interruptMask")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 205,column 5,is_stmt,isa 0
        BIT.B     #112,r13              ; [] |205| 
        JEQ       $C$L16                ; [] |205| 
                                          ; [] |205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 206,column 9,is_stmt,isa 0
        MOVA      r13,r15               ; [] |206| 
        XOR.B     #112,r15              ; [] |206| 
        OR.B      #143,r15              ; [] |206| 
        AND.B     r15,0(r12)            ; [] |206| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 210,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |210| 
        JEQ       $C$L17                ; [] |210| 
                                          ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 211,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |211| 
        ADD.W     #8,r15                ; [] |211| 
        MOV.W     r15,r15               ; [] |211| 
        BIC.B     #2,0(r15)             ; [] |211| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 214,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |214| 
        JEQ       $C$L18                ; [] |214| 
                                          ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 215,column 9,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |215| 
        MOV.W     r12,r15               ; [] |215| 
        BIC.B     #2,0(r15)             ; [] |215| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 217,column 1,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:RTC_A_definePrescaleEvent"
	.clink
	.global	RTC_A_definePrescaleEvent

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("RTC_A_definePrescaleEvent")
	.dwattr $C$DW$110, DW_AT_low_pc(RTC_A_definePrescaleEvent)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("RTC_A_definePrescaleEvent")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x95)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 152,column 1,is_stmt,address RTC_A_definePrescaleEvent,isa 0

	.dwfde $C$DW$CIE, RTC_A_definePrescaleEvent
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("baseAddress")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg13]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("prescaleEventDivider")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("prescaleEventDivider")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_definePrescaleEvent                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r15                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_definePrescaleEvent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r11   assigned to baseAddress
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg11]

;* r13   assigned to prescaleSelect
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg13]

;* r14   assigned to prescaleEventDivider
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("prescaleEventDivider")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("prescaleEventDivider")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg14]

        MOVA      r12,r11               ; [] |152| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 153,column 5,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |153| 
        ADD.W     r11,r15               ; [] |153| 
        ADD.W     #8,r15                ; [] |153| 
        MOV.W     r15,r15               ; [] |153| 
        AND.B     #227,0(r15)           ; [] |153| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 154,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |154| 
        ADD.W     r11,r12               ; [] |154| 
        ADD.W     #8,r12                ; [] |154| 
        MOV.W     r12,r15               ; [] |154| 
        OR.B      r14,0(r15)            ; [] |154| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 156,column 1,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:RTC_A_configureCalendarAlarm"
	.clink
	.global	RTC_A_configureCalendarAlarm

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("RTC_A_configureCalendarAlarm")
	.dwattr $C$DW$118, DW_AT_low_pc(RTC_A_configureCalendarAlarm)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("RTC_A_configureCalendarAlarm")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 93,column 1,is_stmt,address RTC_A_configureCalendarAlarm,isa 0

	.dwfde $C$DW$CIE, RTC_A_configureCalendarAlarm
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("baseAddress")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("param")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_configureCalendarAlarm                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_configureCalendarAlarm:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("baseAddress")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]

;* r13   assigned to param
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("param")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 96,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |96| 
        XOR.B     @r13,r15              ; [] |96| 
        MOVA      r12,r14               ; [] |96| 
        ADD.W     #24,r14               ; [] |96| 
        MOV.B     r15,0(r14)            ; [] |96| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 97,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |97| 
        XOR.B     1(r13),r15            ; [] |97| 
        MOVA      r12,r14               ; [] |97| 
        ADD.W     #25,r14               ; [] |97| 
        MOV.B     r15,0(r14)            ; [] |97| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 98,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |98| 
        XOR.B     2(r13),r15            ; [] |98| 
        MOVA      r12,r14               ; [] |98| 
        ADD.W     #26,r14               ; [] |98| 
        MOV.B     r15,0(r14)            ; [] |98| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 99,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |99| 
        XOR.B     3(r13),r15            ; [] |99| 
        ADD.W     #27,r12               ; [] |99| 
        MOV.B     r15,0(r12)            ; [] |99| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 100,column 1,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:RTC_A_clearInterrupt"
	.clink
	.global	RTC_A_clearInterrupt

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("RTC_A_clearInterrupt")
	.dwattr $C$DW$124, DW_AT_low_pc(RTC_A_clearInterrupt)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("RTC_A_clearInterrupt")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$124, DW_AT_decl_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 250,column 1,is_stmt,address RTC_A_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, RTC_A_clearInterrupt
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("baseAddress")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: RTC_A_clearInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptFlagMask
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 251,column 5,is_stmt,isa 0
        BIT.B     #112,r13              ; [] |251| 
        JEQ       $C$L19                ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 256,column 9,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |256| 
        RRUM.W    #4,r15                ; [] |256| 
        XOR.B     #7,r15                ; [] |256| 
        OR.B      #248,r15              ; [] |256| 
        AND.B     r15,0(r12)            ; [] |256| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 262,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |262| 
        JEQ       $C$L20                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 263,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |263| 
        ADD.W     #8,r15                ; [] |263| 
        MOV.W     r15,r15               ; [] |263| 
        BIC.B     #1,0(r15)             ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 266,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |266| 
        JEQ       $C$L21                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 267,column 9,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |267| 
        MOV.W     r12,r15               ; [] |267| 
        BIC.B     #1,0(r15)             ; [] |267| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c",line 269,column 1,is_stmt,isa 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011111100000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$130, DW_AT_name("__max_align1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$131, DW_AT_name("__max_align2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("Calendar")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_name("Seconds")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Seconds")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$133, DW_AT_name("Minutes")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("Minutes")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0d)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_name("Hours")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("Hours")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_name("DayOfWeek")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("DayOfWeek")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x41)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("DayOfMonth")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("DayOfMonth")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x43)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("Month")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("Month")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x45)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0d)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$138, DW_AT_name("Year")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("Year")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x47)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("Calendar")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x14)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("RTC_A_configureCalendarAlarmParam")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("minutesAlarm")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("minutesAlarm")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x24)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0d)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("hoursAlarm")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("hoursAlarm")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x28)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$141, DW_AT_name("dayOfWeekAlarm")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("dayOfWeekAlarm")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0d)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_name("dayOfMonthAlarm")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("dayOfMonthAlarm")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x30)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("RTC_A_configureCalendarAlarmParam")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\rtc_a.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x14)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x12)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x18)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x14)

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

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0d)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x15)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0f)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x18)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__register_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__size_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x19)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x15)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__key_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0f)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0f)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("_off_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x12)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__off_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x18)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__time_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x16)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__id_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x15)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1c)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__float_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__double_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__va_list")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)

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

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("PC")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("SP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("SR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("CG")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg3]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("r4")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg4]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("r5")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg5]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("r6")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg6]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("r7")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg7]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("r8")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg8]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("r9")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg9]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("r10")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg10]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("r11")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg11]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("r12")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("r13")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg13]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("r14")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg14]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("r15")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg15]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

