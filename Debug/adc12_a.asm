;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:43 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{1A45382D-4DF3-4145-B7C2-D8DFFD916088} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{324E39C0-EFA9-4282-87DE-2FCAAF95179F} 
	.sect	".text:ADC12_A_startConversion"
	.clink
	.global	ADC12_A_startConversion

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC12_A_startConversion")
	.dwattr $C$DW$1, DW_AT_low_pc(ADC12_A_startConversion)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC12_A_startConversion")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x95)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 152,column 1,is_stmt,address ADC12_A_startConversion,isa 0

	.dwfde $C$DW$CIE, ADC12_A_startConversion
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("startingMemoryBufferIndex")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("startingMemoryBufferIndex")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_startConversion                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_startConversion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("baseAddress")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;* r14   assigned to conversionSequenceModeSelect
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 155,column 5,is_stmt,isa 0
        BIC.B     #2,0(r12)             ; [] |155| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 157,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |157| 
        ADD.W     #2,r15                ; [] |157| 
        MOV.W     r15,r15               ; [] |157| 
        AND.W     #4089,0(r15)          ; [] |157| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 159,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |159| 
        ADD.W     #3,r15                ; [] |159| 
        MOV.W     r15,r15               ; [] |159| 
        RPT #4 || RLAX.B r13 ; [] |159| 
        OR.B      r13,0(r15)            ; [] |159| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 160,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |160| 
        ADD.W     #2,r15                ; [] |160| 
        MOV.W     r15,r15               ; [] |160| 
        OR.B      r14,0(r15)            ; [] |160| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 161,column 5,is_stmt,isa 0
        OR.B      #3,0(r12)             ; [] |161| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 162,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:ADC12_A_setupSamplingTimer"
	.clink
	.global	ADC12_A_setupSamplingTimer

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ADC12_A_setupSamplingTimer")
	.dwattr $C$DW$8, DW_AT_low_pc(ADC12_A_setupSamplingTimer)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ADC12_A_setupSamplingTimer")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 67,column 1,is_stmt,address ADC12_A_setupSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setupSamplingTimer
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg14]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setupSamplingTimer                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setupSamplingTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

;* r15   assigned to clockCycleHoldCountLowMem
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg15]

;* r14   assigned to clockCycleHoldCountHighMem
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]

;* r11   assigned to multipleSamplesEnabled
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg11]

        MOVA      r15,r11               ; [] |67| 
        MOVA      r13,r15               ; [] |67| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 68,column 5,is_stmt,isa 0
        MOVA      r12,r13               ; [] |68| 
        ADD.W     #2,r13                ; [] |68| 
        MOV.W     r13,r13               ; [] |68| 
        OR.W      #512,0(r13)           ; [] |68| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 71,column 5,is_stmt,isa 0
        AND.W     #127,0(r12)           ; [] |71| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 75,column 5,is_stmt,isa 0
        MOVA      r14,r13               ; [] |75| 
        RLAM.W    #4,r13                ; [] |75| 
        ADD.W     r15,r13               ; [] |75| 
        MOVA      r13,r14               ; [] |75| 
        ADD.W     r11,r14               ; [] |75| 
        OR.W      r14,0(r12)            ; [] |75| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 78,column 1,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:ADC12_A_setSampleHoldSignalInversion"
	.clink
	.global	ADC12_A_setSampleHoldSignalInversion

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("ADC12_A_setSampleHoldSignalInversion")
	.dwattr $C$DW$18, DW_AT_low_pc(ADC12_A_setSampleHoldSignalInversion)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADC12_A_setSampleHoldSignalInversion")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 194,column 1,is_stmt,address ADC12_A_setSampleHoldSignalInversion,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setSampleHoldSignalInversion
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("baseAddress")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("invertedSignal")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setSampleHoldSignalInversion                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setSampleHoldSignalInversion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

;* r13   assigned to invertedSignal
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("invertedSignal")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 195,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |195| 
        ADD.W     #2,r15                ; [] |195| 
        MOV.W     r15,r15               ; [] |195| 
        AND.W     #65279,0(r15)         ; [] |195| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 196,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |196| 
        MOV.W     r12,r15               ; [] |196| 
        OR.W      r13,0(r15)            ; [] |196| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 197,column 1,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:ADC12_A_setResolution"
	.clink
	.global	ADC12_A_setResolution

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("ADC12_A_setResolution")
	.dwattr $C$DW$24, DW_AT_low_pc(ADC12_A_setResolution)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ADC12_A_setResolution")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 187,column 1,is_stmt,address ADC12_A_setResolution,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setResolution
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setResolution                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setResolution:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

;* r13   assigned to resolutionSelect
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 188,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |188| 
        ADD.W     #4,r15                ; [] |188| 
        MOV.W     r15,r15               ; [] |188| 
        AND.B     #207,0(r15)           ; [] |188| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 189,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |189| 
        MOV.W     r12,r15               ; [] |189| 
        OR.B      r13,0(r15)            ; [] |189| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 190,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:ADC12_A_setReferenceBufferSamplingRate"
	.clink
	.global	ADC12_A_setReferenceBufferSamplingRate

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("ADC12_A_setReferenceBufferSamplingRate")
	.dwattr $C$DW$30, DW_AT_low_pc(ADC12_A_setReferenceBufferSamplingRate)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADC12_A_setReferenceBufferSamplingRate")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 218,column 1,is_stmt,address ADC12_A_setReferenceBufferSamplingRate,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setReferenceBufferSamplingRate
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setReferenceBufferSamplingRate                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setReferenceBufferSamplingRate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]

;* r13   assigned to samplingRateSelect
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 219,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |219| 
        ADD.W     #4,r15                ; [] |219| 
        MOV.W     r15,r15               ; [] |219| 
        BIC.B     #4,0(r15)             ; [] |219| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 220,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |220| 
        MOV.W     r12,r15               ; [] |220| 
        OR.B      r13,0(r15)            ; [] |220| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 221,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:ADC12_A_setDataReadBackFormat"
	.clink
	.global	ADC12_A_setDataReadBackFormat

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("ADC12_A_setDataReadBackFormat")
	.dwattr $C$DW$36, DW_AT_low_pc(ADC12_A_setDataReadBackFormat)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ADC12_A_setDataReadBackFormat")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 201,column 1,is_stmt,address ADC12_A_setDataReadBackFormat,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setDataReadBackFormat
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("readBackFormat")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setDataReadBackFormat                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setDataReadBackFormat:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

;* r13   assigned to readBackFormat
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("readBackFormat")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 202,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |202| 
        ADD.W     #4,r15                ; [] |202| 
        MOV.W     r15,r15               ; [] |202| 
        BIC.B     #8,0(r15)             ; [] |202| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 203,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |203| 
        MOV.W     r12,r15               ; [] |203| 
        OR.B      r13,0(r15)            ; [] |203| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 204,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:ADC12_A_isBusy"
	.clink
	.global	ADC12_A_isBusy

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("ADC12_A_isBusy")
	.dwattr $C$DW$42, DW_AT_low_pc(ADC12_A_isBusy)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ADC12_A_isBusy")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$42, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 230,column 1,is_stmt,address ADC12_A_isBusy,isa 0

	.dwfde $C$DW$CIE, ADC12_A_isBusy
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_isBusy                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_isBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 231,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |231| 
        MOV.B     @r12,r12              ; [] |231| 
        AND.W     #1,r12                ; [] |231| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 232,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:ADC12_A_init"
	.clink
	.global	ADC12_A_init

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("ADC12_A_init")
	.dwattr $C$DW$45, DW_AT_low_pc(ADC12_A_init)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ADC12_A_init")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x15)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 25,column 1,is_stmt,address ADC12_A_init,isa 0

	.dwfde $C$DW$CIE, ADC12_A_init
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_init                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ADC12_A_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to baseAddress
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

;* r13   assigned to sampleHoldSignalSourceSelect
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]

;* r14   assigned to clockSourceSelect
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]

;* r15   assigned to clockSourceDivider
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg15]

;* r12   assigned to retVal
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("retVal")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 27,column 5,is_stmt,isa 0
        BIC.B     #2,0(r12)             ; [] |27| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 32,column 5,is_stmt,isa 0
        AND.W     #65504,0(r12)         ; [] |32| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 34,column 5,is_stmt,isa 0
        MOVA      r12,r11               ; [] |34| 
        ADD.W     #12,r11               ; [] |34| 
        MOV.W     r11,r11               ; [] |34| 
        MOV.W     @r11,r10              ; [] |34| 
        MOV.W     #0,0(r11)             ; [] |34| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 35,column 5,is_stmt,isa 0
        MOVA      r12,r11               ; [] |35| 
        ADD.W     #10,r11               ; [] |35| 
        MOV.W     r11,r11               ; [] |35| 
        MOV.W     @r11,r10              ; [] |35| 
        MOV.W     #0,0(r11)             ; [] |35| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 38,column 5,is_stmt,isa 0
        MOVA      r15,r11               ; [] |38| 
        AND.W     #224,r11              ; [] |38| 
        MOV.B     r14,r14               ; [] |38| 
        ADD.W     r11,r14               ; [] |38| 
        ADD.W     r13,r14               ; [] |38| 
        MOVA      r12,r13               ; [] |38| 
        ADD.W     #2,r13                ; [] |38| 
        MOV.W     r14,0(r13)            ; [] |38| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 44,column 5,is_stmt,isa 0
        AND.W     #256,r15              ; [] |44| 
        ADD.W     #32,r15               ; [] |44| 
        ADD.W     #4,r12                ; [] |44| 
        MOV.W     r15,0(r12)            ; [] |44| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 48,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |48| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 49,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:ADC12_A_getResults"
	.clink
	.global	ADC12_A_getResults

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("ADC12_A_getResults")
	.dwattr $C$DW$56, DW_AT_low_pc(ADC12_A_getResults)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ADC12_A_getResults")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$56, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 180,column 1,is_stmt,address ADC12_A_getResults,isa 0

	.dwfde $C$DW$CIE, ADC12_A_getResults
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("memoryBufferIndex")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("memoryBufferIndex")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_getResults                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_getResults:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg15]

;* r13   assigned to memoryBufferIndex
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("memoryBufferIndex")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("memoryBufferIndex")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |180| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 182,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |182| 
        RLAM.W    #1,r12                ; [] |182| 
        ADD.W     r15,r12               ; [] |182| 
        ADD.W     #32,r12               ; [] |182| 
        MOV.W     @r12,r12              ; [] |182| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 183,column 1,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:ADC12_A_getMemoryAddressForDMA"
	.clink
	.global	ADC12_A_getMemoryAddressForDMA

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("ADC12_A_getMemoryAddressForDMA")
	.dwattr $C$DW$62, DW_AT_low_pc(ADC12_A_getMemoryAddressForDMA)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ADC12_A_getMemoryAddressForDMA")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$62, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 225,column 1,is_stmt,address ADC12_A_getMemoryAddressForDMA,isa 0

	.dwfde $C$DW$CIE, ADC12_A_getMemoryAddressForDMA
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("memoryIndex")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("memoryIndex")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_getMemoryAddressForDMA                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_getMemoryAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg15]

;* r13   assigned to memoryIndex
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("memoryIndex")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("memoryIndex")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |225| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 226,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |226| 
        RLAM.W    #1,r12                ; [] |226| 
        ADD.W     r15,r12               ; [] |226| 
        ADD.W     #32,r12               ; [] |226| 
        MOV.W     #0,r13                ; [] |226| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 227,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:ADC12_A_getInterruptStatus"
	.clink
	.global	ADC12_A_getInterruptStatus

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("ADC12_A_getInterruptStatus")
	.dwattr $C$DW$68, DW_AT_low_pc(ADC12_A_getInterruptStatus)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ADC12_A_getInterruptStatus")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$68, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 145,column 1,is_stmt,address ADC12_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, ADC12_A_getInterruptStatus
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to memoryInterruptFlagMask
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 146,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |146| 
        MOV.W     @r12,r12              ; [] |146| 
        AND.W     r13,r12               ; [] |146| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 147,column 1,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:ADC12_A_enableReferenceBurst"
	.clink
	.global	ADC12_A_enableReferenceBurst

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("ADC12_A_enableReferenceBurst")
	.dwattr $C$DW$73, DW_AT_low_pc(ADC12_A_enableReferenceBurst)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADC12_A_enableReferenceBurst")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0xce)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 207,column 1,is_stmt,address ADC12_A_enableReferenceBurst,isa 0

	.dwfde $C$DW$CIE, ADC12_A_enableReferenceBurst
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_enableReferenceBurst                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_enableReferenceBurst:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 208,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |208| 
        MOV.W     r12,r15               ; [] |208| 
        OR.B      #1,0(r15)             ; [] |208| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 209,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:ADC12_A_enableInterrupt"
	.clink
	.global	ADC12_A_enableInterrupt

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("ADC12_A_enableInterrupt")
	.dwattr $C$DW$76, DW_AT_low_pc(ADC12_A_enableInterrupt)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ADC12_A_enableInterrupt")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 109,column 1,is_stmt,address ADC12_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC12_A_enableInterrupt
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("interruptMask")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptMask
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("interruptMask")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 110,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |110| 
        MOVA      r14,r15               ; [] |110| 
        AND.W     #0,r11                ; [] |110| 
        AND.W     #4,r15                ; [] |110| 
        TST.W     r15                   ; [] |110| 
        JNE       $C$L1                 ; [] |110| 
                                          ; [] |110| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |110| 
        JEQ       $C$L2                 ; [] |110| 
                                          ; [] |110| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 111,column 9,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |111| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 112,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |112| 
        AND.W     #65531,r14            ; [] |112| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 114,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |114| 
        MOVA      r14,r15               ; [] |114| 
        AND.W     #0,r11                ; [] |114| 
        AND.W     #8,r15                ; [] |114| 
        TST.W     r15                   ; [] |114| 
        JNE       $C$L3                 ; [] |114| 
                                          ; [] |114| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |114| 
        JEQ       $C$L4                 ; [] |114| 
                                          ; [] |114| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 115,column 9,is_stmt,isa 0
        OR.W      #8,0(r12)             ; [] |115| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 116,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |116| 
        AND.W     #65527,r14            ; [] |116| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 119,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |119| 
        MOV.W     r12,r15               ; [] |119| 
        OR.W      r13,0(r15)            ; [] |119| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 120,column 1,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:ADC12_A_enable"
	.clink
	.global	ADC12_A_enable

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("ADC12_A_enable")
	.dwattr $C$DW$82, DW_AT_low_pc(ADC12_A_enable)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ADC12_A_enable")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x33)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 52,column 1,is_stmt,address ADC12_A_enable,isa 0

	.dwfde $C$DW$CIE, ADC12_A_enable
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_enable                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 54,column 5,is_stmt,isa 0
        OR.B      #16,0(r12)            ; [] |54| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 55,column 1,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:ADC12_A_disableSamplingTimer"
	.clink
	.global	ADC12_A_disableSamplingTimer

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("ADC12_A_disableSamplingTimer")
	.dwattr $C$DW$86, DW_AT_low_pc(ADC12_A_disableSamplingTimer)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ADC12_A_disableSamplingTimer")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x51)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 82,column 1,is_stmt,address ADC12_A_disableSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableSamplingTimer
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableSamplingTimer                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableSamplingTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 83,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |83| 
        MOV.W     r12,r15               ; [] |83| 
        AND.W     #65023,0(r15)         ; [] |83| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 84,column 1,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:ADC12_A_disableReferenceBurst"
	.clink
	.global	ADC12_A_disableReferenceBurst

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("ADC12_A_disableReferenceBurst")
	.dwattr $C$DW$89, DW_AT_low_pc(ADC12_A_disableReferenceBurst)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ADC12_A_disableReferenceBurst")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 212,column 1,is_stmt,address ADC12_A_disableReferenceBurst,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableReferenceBurst
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableReferenceBurst                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableReferenceBurst:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 213,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |213| 
        MOV.W     r12,r15               ; [] |213| 
        BIC.B     #1,0(r15)             ; [] |213| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 214,column 1,is_stmt,isa 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:ADC12_A_disableInterrupt"
	.clink
	.global	ADC12_A_disableInterrupt

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("ADC12_A_disableInterrupt")
	.dwattr $C$DW$92, DW_AT_low_pc(ADC12_A_disableInterrupt)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ADC12_A_disableInterrupt")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 124,column 1,is_stmt,address ADC12_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableInterrupt
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("interruptMask")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

;* r13   assigned to interruptMask
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("interruptMask")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 125,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |125| 
        MOVA      r14,r15               ; [] |125| 
        AND.W     #0,r11                ; [] |125| 
        AND.W     #4,r15                ; [] |125| 
        TST.W     r15                   ; [] |125| 
        JNE       $C$L5                 ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |125| 
        JEQ       $C$L6                 ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 126,column 9,is_stmt,isa 0
        BIC.W     #4,0(r12)             ; [] |126| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 127,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |127| 
        AND.W     #65531,r14            ; [] |127| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 129,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |129| 
        MOVA      r14,r15               ; [] |129| 
        AND.W     #0,r11                ; [] |129| 
        AND.W     #8,r15                ; [] |129| 
        TST.W     r15                   ; [] |129| 
        JNE       $C$L7                 ; [] |129| 
                                          ; [] |129| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |129| 
        JEQ       $C$L8                 ; [] |129| 
                                          ; [] |129| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 130,column 9,is_stmt,isa 0
        BIC.W     #8,0(r12)             ; [] |130| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 131,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |131| 
        AND.W     #65527,r14            ; [] |131| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 134,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |134| 
        MOV.W     r12,r15               ; [] |134| 
        BIC.W     r13,0(r15)            ; [] |134| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 135,column 1,is_stmt,isa 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:ADC12_A_disableConversions"
	.clink
	.global	ADC12_A_disableConversions

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("ADC12_A_disableConversions")
	.dwattr $C$DW$98, DW_AT_low_pc(ADC12_A_disableConversions)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ADC12_A_disableConversions")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 165,column 1,is_stmt,address ADC12_A_disableConversions,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableConversions
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("preempt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableConversions                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableConversions:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg15]

;* r13   assigned to preempt
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("preempt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |165| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 166,column 5,is_stmt,isa 0
        CMP.B     #1,r13                ; [] |166| 
        JEQ       $C$L10                ; [] |166| 
                                          ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 170,column 10,is_stmt,isa 0
        MOVA      r15,r14               ; [] |170| 
        ADD.W     #2,r14                ; [] |170| 
        MOV.B     @r14,r14              ; [] |170| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 173
;*   Loop closing brace source line  : 173
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 173,column 9,is_stmt,isa 0
        MOVA      r15,r12               ; [] |173| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("ADC12_A_isBusy")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALLA     #ADC12_A_isBusy       ; [] |173| 
                                          ; [] |173| 
        TST.W     r12                   ; [] |173| 
        JNE       $C$L9                 ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
        JMP       $C$L11                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 167,column 9,is_stmt,isa 0
        MOVA      r15,r14               ; [] |167| 
        ADD.W     #2,r14                ; [] |167| 
        MOV.W     r14,r14               ; [] |167| 
        AND.B     #249,0(r14)           ; [] |167| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 176,column 5,is_stmt,isa 0
        BIC.B     #2,0(r15)             ; [] |176| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 177,column 1,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:ADC12_A_disable"
	.clink
	.global	ADC12_A_disable

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("ADC12_A_disable")
	.dwattr $C$DW$105, DW_AT_low_pc(ADC12_A_disable)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ADC12_A_disable")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x39)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 58,column 1,is_stmt,address ADC12_A_disable,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disable
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disable                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 60,column 5,is_stmt,isa 0
        AND.B     #239,0(r12)           ; [] |60| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 61,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:ADC12_A_configureMemory"
	.clink
	.global	ADC12_A_configureMemory

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("ADC12_A_configureMemory")
	.dwattr $C$DW$109, DW_AT_low_pc(ADC12_A_configureMemory)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ADC12_A_configureMemory")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x57)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 89,column 1,is_stmt,address ADC12_A_configureMemory,isa 0

	.dwfde $C$DW$CIE, ADC12_A_configureMemory
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("param")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_configureMemory                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_configureMemory:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg15]

;* r13   assigned to param
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("param")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |89| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 93,column 5,is_stmt,isa 0
        MOV.W     #2,r14                ; [] |93| 
        BIT.W     @r15,r14              ; [] |93| 
        JNE       $C$L12                ; [] |93| 
                                          ; [] |93| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 96,column 44,is_stmt,isa 0
        MOV.B     @r13,r12              ; [] |96| 
        ADD.W     #16,r12               ; [] |96| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 100,column 9,is_stmt,isa 0
        MOV.B     2(r13),r14            ; [] |100| 
        ADD.B     1(r13),r14            ; [] |100| 
        ADD.B     3(r13),r14            ; [] |100| 
        ADD.B     4(r13),r14            ; [] |100| 
        ADD.W     r15,r12               ; [] |100| 
        MOV.B     r14,0(r12)            ; [] |100| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 106,column 1,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:ADC12_A_clearInterrupt"
	.clink
	.global	ADC12_A_clearInterrupt

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("ADC12_A_clearInterrupt")
	.dwattr $C$DW$115, DW_AT_low_pc(ADC12_A_clearInterrupt)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ADC12_A_clearInterrupt")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x89)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 139,column 1,is_stmt,address ADC12_A_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC12_A_clearInterrupt
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: ADC12_A_clearInterrupt                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to memoryInterruptFlagMask
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 140,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |140| 
        MOV.W     r12,r15               ; [] |140| 
        BIC.W     r13,0(r15)            ; [] |140| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c",line 141,column 1,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115


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
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$120, DW_AT_name("__max_align1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$121, DW_AT_name("__max_align2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x33)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x47)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$125, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x54)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0d)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$126, DW_AT_name("endOfSequence")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\adc12_a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x14)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x12)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

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

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

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

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0d)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x15)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0f)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x18)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1a)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__register_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__size_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1a)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x15)

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

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x18)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__time_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$34)
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
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$34)
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
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$34)
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
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x15)

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

$C$DW$T$39	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$39, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$39, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__va_list")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

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

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("PC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("SP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg1]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("SR")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg2]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("CG")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg3]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("r4")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg4]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("r5")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg5]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("r6")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("r7")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg7]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("r8")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg8]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("r9")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg9]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("r10")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg10]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("r11")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg11]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("r12")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("r13")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg13]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("r14")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg14]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("r15")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg15]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

