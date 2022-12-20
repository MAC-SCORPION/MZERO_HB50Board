;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:54 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
	.data
	.align	2
	.elfsym	privateXT1ClockFrequency,SYM_SIZE(4)
privateXT1ClockFrequency:
	.bits		0,32
			; privateXT1ClockFrequency @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("privateXT1ClockFrequency")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("privateXT1ClockFrequency")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr privateXT1ClockFrequency]
	.dwattr $C$DW$1, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)

	.data
	.align	2
	.elfsym	privateXT2ClockFrequency,SYM_SIZE(4)
privateXT2ClockFrequency:
	.bits		0,32
			; privateXT2ClockFrequency @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("privateXT2ClockFrequency")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("privateXT2ClockFrequency")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr privateXT2ClockFrequency]
	.dwattr $C$DW$2, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x40)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("__bic_SR_register")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("__bic_SR_register")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$5

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{E62E39E8-A12C-4227-81EE-6F7FF63814EE} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{58701A88-6504-49D7-8C05-AC9594D0BBC3} 
	.sect	".text:UCS_turnOnXT2WithTimeout"
	.clink
	.global	UCS_turnOnXT2WithTimeout

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("UCS_turnOnXT2WithTimeout")
	.dwattr $C$DW$7, DW_AT_low_pc(UCS_turnOnXT2WithTimeout)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UCS_turnOnXT2WithTimeout")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x273)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x273)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 630,column 1,is_stmt,address UCS_turnOnXT2WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnXT2WithTimeout
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("xt2drive")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("timeout")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnXT2WithTimeout                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnXT2WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt2drive
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("xt2drive")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]

;* r13   assigned to timeout
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("timeout")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 635,column 5,is_stmt,isa 0
        MOV.W     #49152,r15            ; [] |635| 
        AND.W     &0x16c,r15            ; [] |635| 
        CMP.W     r12,r15               ; [] |635| 
        JEQ       $C$L1                 ; [] |635| 
                                          ; [] |635| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 637,column 9,is_stmt,isa 0
        AND.W     #16383,&0x16c         ; [] |637| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 640,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |640| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 643,column 5,is_stmt,isa 0
        AND.W     #61439,&0x16c         ; [] |643| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 647,column 5,is_stmt,isa 0
        AND.W     #65279,&0x16c         ; [] |647| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 649
;*   Loop closing brace source line  : 662
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 651,column 6,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |651| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 661,column 6,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |661| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 662,column 13,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |662| 
        JEQ       $C$L3                 ; [] |662| 
                                          ; [] |662| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |662| 
        JNE       $C$L2                 ; [] |662| 
                                          ; [] |662| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 665,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |665| 
        TST.W     r13                   ; [] |665| 
        JEQ       $C$L4                 ; [] |665| 
                                          ; [] |665| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |665| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 669,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x29d)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:UCS_turnOnXT2"
	.clink
	.global	UCS_turnOnXT2

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("UCS_turnOnXT2")
	.dwattr $C$DW$13, DW_AT_low_pc(UCS_turnOnXT2)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UCS_turnOnXT2")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x237)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 569,column 1,is_stmt,address UCS_turnOnXT2,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnXT2
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("xt2drive")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnXT2                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnXT2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt2drive
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("xt2drive")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 573,column 5,is_stmt,isa 0
        MOV.W     #49152,r15            ; [] |573| 
        AND.W     &0x16c,r15            ; [] |573| 
        CMP.W     r12,r15               ; [] |573| 
        JEQ       $C$L5                 ; [] |573| 
                                          ; [] |573| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 575,column 9,is_stmt,isa 0
        AND.W     #16383,&0x16c         ; [] |575| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 578,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |578| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 581,column 5,is_stmt,isa 0
        AND.W     #61439,&0x16c         ; [] |581| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 585,column 5,is_stmt,isa 0
        AND.W     #65279,&0x16c         ; [] |585| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 587,column 5,is_stmt,isa 0
        JMP       $C$L7                 ; [] |587| 
                                          ; [] |587| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 589,column 6,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |589| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 599,column 6,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |599| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 600,column 5,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |600| 
        JNE       $C$L6                 ; [] |600| 
                                          ; [] |600| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 601,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:UCS_turnOnSMCLK"
	.clink
	.global	UCS_turnOnSMCLK

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("UCS_turnOnSMCLK")
	.dwattr $C$DW$17, DW_AT_low_pc(UCS_turnOnSMCLK)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("UCS_turnOnSMCLK")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x34a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 843,column 1,is_stmt,address UCS_turnOnSMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnSMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnSMCLK                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 844,column 5,is_stmt,isa 0
        BIC.W     #2,&0x16c             ; [] |844| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 845,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x34d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:UCS_turnOnLFXT1WithTimeout"
	.clink
	.global	UCS_turnOnLFXT1WithTimeout

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("UCS_turnOnLFXT1WithTimeout")
	.dwattr $C$DW$19, DW_AT_low_pc(UCS_turnOnLFXT1WithTimeout)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UCS_turnOnLFXT1WithTimeout")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 425,column 1,is_stmt,address UCS_turnOnLFXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnLFXT1WithTimeout
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("xt1drive")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("xcap")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("timeout")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnLFXT1WithTimeout                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnLFXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to xt1drive
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("xt1drive")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg15]

;* r13   assigned to xcap
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("xcap")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]

;* r14   assigned to timeout
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("timeout")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]

        MOVA      r12,r15               ; [] |425| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 439,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |439| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 442,column 5,is_stmt,isa 0
        OR.W      #192,&0x16c           ; [] |442| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 445,column 5,is_stmt,isa 0
        AND.W     #65475,&0x16c         ; [] |445| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 446,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |446| 
        OR.W      r13,&0x16c            ; [] |446| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 448
;*   Loop closing brace source line  : 454
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 450,column 9,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |450| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 453,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |453| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 454,column 13,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |454| 
        JEQ       $C$L9                 ; [] |454| 
                                          ; [] |454| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |454| 
        JNE       $C$L8                 ; [] |454| 
                                          ; [] |454| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 456,column 5,is_stmt,isa 0
        TST.W     r14                   ; [] |456| 
        JEQ       $C$L10                ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 458,column 9,is_stmt,isa 0
        MOV.W     #65343,r12            ; [] |458| 
        AND.W     &0x16c,r12            ; [] |458| 
        OR.W      r15,r12               ; [] |458| 
        MOV.W     r12,&0x16c            ; [] |458| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 463,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |463| 
        JMP       $C$L11                ; [] |463| 
                                          ; [] |463| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 465,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |465| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 467,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:UCS_turnOnLFXT1"
	.clink
	.global	UCS_turnOnLFXT1

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("UCS_turnOnLFXT1")
	.dwattr $C$DW$27, DW_AT_low_pc(UCS_turnOnLFXT1)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("UCS_turnOnLFXT1")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x138)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 315,column 1,is_stmt,address UCS_turnOnLFXT1,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnLFXT1
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("xt1drive")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("xcap")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnLFXT1                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnLFXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to xt1drive
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("xt1drive")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg15]

;* r13   assigned to xcap
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("xcap")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]

        MOVA      r12,r15               ; [] |315| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 327,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |327| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 330,column 5,is_stmt,isa 0
        OR.W      #192,&0x16c           ; [] |330| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 333,column 5,is_stmt,isa 0
        AND.W     #65475,&0x16c         ; [] |333| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 334,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |334| 
        OR.W      r13,&0x16c            ; [] |334| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 336,column 5,is_stmt,isa 0
        JMP       $C$L13                ; [] |336| 
                                          ; [] |336| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 339,column 9,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |339| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 342,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |342| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 343,column 5,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |343| 
        JNE       $C$L12                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 346,column 5,is_stmt,isa 0
        MOV.W     #65343,r12            ; [] |346| 
        AND.W     &0x16c,r12            ; [] |346| 
        OR.W      r15,r12               ; [] |346| 
        MOV.W     r12,&0x16c            ; [] |346| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 351,column 1,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:UCS_turnOnHFXT1WithTimeout"
	.clink
	.global	UCS_turnOnHFXT1WithTimeout

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("UCS_turnOnHFXT1WithTimeout")
	.dwattr $C$DW$33, DW_AT_low_pc(UCS_turnOnHFXT1WithTimeout)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UCS_turnOnHFXT1WithTimeout")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 472,column 1,is_stmt,address UCS_turnOnHFXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnHFXT1WithTimeout
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("xt1drive")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("timeout")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnHFXT1WithTimeout                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnHFXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt1drive
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("xt1drive")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

;* r13   assigned to timeout
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("timeout")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 481,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |481| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 484,column 5,is_stmt,isa 0
        MOV.W     #192,r15              ; [] |484| 
        AND.W     &0x16c,r15            ; [] |484| 
        CMP.W     r12,r15               ; [] |484| 
        JEQ       $C$L14                ; [] |484| 
                                          ; [] |484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 486,column 9,is_stmt,isa 0
        AND.W     #65343,&0x16c         ; [] |486| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 489,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |489| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 493,column 5,is_stmt,isa 0
        OR.W      #32,&0x16c            ; [] |493| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 495,column 5,is_stmt,isa 0
        AND.W     #65519,&0x16c         ; [] |495| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L15
;*
;*   Loop source line                : 498
;*   Loop closing brace source line  : 504
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 500,column 9,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |500| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 503,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |503| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 504,column 13,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |504| 
        JEQ       $C$L16                ; [] |504| 
                                          ; [] |504| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |504| 
        JNE       $C$L15                ; [] |504| 
                                          ; [] |504| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 508,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |508| 
        TST.W     r13                   ; [] |508| 
        JEQ       $C$L17                ; [] |508| 
                                          ; [] |508| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |508| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 512,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:UCS_turnOnHFXT1"
	.clink
	.global	UCS_turnOnHFXT1

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("UCS_turnOnHFXT1")
	.dwattr $C$DW$39, DW_AT_low_pc(UCS_turnOnHFXT1)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("UCS_turnOnHFXT1")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x161)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 355,column 1,is_stmt,address UCS_turnOnHFXT1,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnHFXT1
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("xt1drive")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnHFXT1                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnHFXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt1drive
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("xt1drive")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 357,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |357| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 360,column 5,is_stmt,isa 0
        MOV.W     #192,r15              ; [] |360| 
        AND.W     &0x16c,r15            ; [] |360| 
        CMP.W     r12,r15               ; [] |360| 
        JEQ       $C$L18                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 362,column 9,is_stmt,isa 0
        AND.W     #65343,&0x16c         ; [] |362| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 365,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |365| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 369,column 5,is_stmt,isa 0
        OR.W      #32,&0x16c            ; [] |369| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 371,column 5,is_stmt,isa 0
        AND.W     #65519,&0x16c         ; [] |371| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 374,column 5,is_stmt,isa 0
        JMP       $C$L20                ; [] |374| 
                                          ; [] |374| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 376,column 9,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |376| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 379,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |379| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L20
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 380,column 5,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |380| 
        JNE       $C$L19                ; [] |380| 
                                          ; [] |380| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 381,column 1,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x17d)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:UCS_turnOffXT2"
	.clink
	.global	UCS_turnOffXT2

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("UCS_turnOffXT2")
	.dwattr $C$DW$43, DW_AT_low_pc(UCS_turnOffXT2)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("UCS_turnOffXT2")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 705,column 1,is_stmt,address UCS_turnOffXT2,isa 0

	.dwfde $C$DW$CIE, UCS_turnOffXT2

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOffXT2                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOffXT2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 707,column 5,is_stmt,isa 0
        OR.W      #256,&0x16c           ; [] |707| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 708,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:UCS_turnOffXT1"
	.clink
	.global	UCS_turnOffXT1

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("UCS_turnOffXT1")
	.dwattr $C$DW$45, DW_AT_low_pc(UCS_turnOffXT1)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("UCS_turnOffXT1")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x231)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 562,column 1,is_stmt,address UCS_turnOffXT1,isa 0

	.dwfde $C$DW$CIE, UCS_turnOffXT1

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOffXT1                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOffXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 564,column 5,is_stmt,isa 0
        OR.W      #1,&0x16c             ; [] |564| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 565,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:UCS_turnOffSMCLK"
	.clink
	.global	UCS_turnOffSMCLK

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("UCS_turnOffSMCLK")
	.dwattr $C$DW$47, DW_AT_low_pc(UCS_turnOffSMCLK)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("UCS_turnOffSMCLK")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x345)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x345)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 838,column 1,is_stmt,address UCS_turnOffSMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_turnOffSMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOffSMCLK                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOffSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 839,column 5,is_stmt,isa 0
        OR.W      #2,&0x16c             ; [] |839| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 840,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x348)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:UCS_setExternalClockSource"
	.clink
	.global	UCS_setExternalClockSource

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("UCS_setExternalClockSource")
	.dwattr $C$DW$49, DW_AT_low_pc(UCS_setExternalClockSource)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("UCS_setExternalClockSource")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 233,column 1,is_stmt,address UCS_setExternalClockSource,isa 0

	.dwfde $C$DW$CIE, UCS_setExternalClockSource
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("XT2CLK_frequency")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("XT2CLK_frequency")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


;*****************************************************************************
;* FUNCTION NAME: UCS_setExternalClockSource                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13,r14,r15                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_setExternalClockSource:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to XT1CLK_frequency
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;* r14   assigned to XT2CLK_frequency
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("XT2CLK_frequency")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("XT2CLK_frequency")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 234,column 5,is_stmt,isa 0
        MOV.W     r12,&privateXT1ClockFrequency+0 ; [] |234| 
        MOV.W     r13,&privateXT1ClockFrequency+2 ; [] |234| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 235,column 5,is_stmt,isa 0
        MOV.W     r14,&privateXT2ClockFrequency+0 ; [] |235| 
        MOV.W     r15,&privateXT2ClockFrequency+2 ; [] |235| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 236,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:UCS_initFLL"
	.clink
	.global	UCS_initFLL

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("UCS_initFLL")
	.dwattr $C$DW$55, DW_AT_low_pc(UCS_initFLL)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("UCS_initFLL")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 727,column 1,is_stmt,address UCS_initFLL,isa 0

	.dwfde $C$DW$CIE, UCS_initFLL
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("fsystem")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("ratio")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: UCS_initFLL                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_initFLL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to fsystem
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("fsystem")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

;* r13   assigned to d
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("d")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]

;* r15   assigned to dco_div_bits
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("dco_div_bits")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("dco_div_bits")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg15]

;* r11   assigned to mode
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("mode")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg11]

;* r14   assigned to srRegisterState
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("srRegisterState")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 729,column 19,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |729| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 734,column 30,is_stmt,isa 0
        MOV.W     SR,r14                ; [] |734| 
        AND.W     #64,r14               ; [] |734| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 736,column 5,is_stmt,isa 0
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 738,column 5,is_stmt,isa 0
        MOV.W     #4096,r15             ; [] |738| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 740,column 5,is_stmt,isa 0
        CMP.W     #16001,r12            ; [] |740| 
        JHS       $C$L21                ; [] |740| 
                                          ; [] |740| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 745,column 9,is_stmt,isa 0
        RLAM.W    #1,r12                ; [] |745| 
        JMP       $C$L22                ; [] |745| 
                                          ; [] |745| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 741,column 9,is_stmt,isa 0
        RRUM.W    #1,r13                ; [] |741| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 742,column 9,is_stmt,isa 0
        MOV.W     #1,r11                ; [] |742| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 748,column 12,is_stmt,isa 0
        CMP.W     #513,r13              ; [] |748| 
        JLO       $C$L24                ; [] |748| 
                                          ; [] |748| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L23
;*
;*   Loop source line                : 748
;*   Loop closing brace source line  : 753
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 751,column 9,is_stmt,isa 0
        ADD.W     #4096,r15             ; [] |751| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 752,column 9,is_stmt,isa 0
        RRUM.W    #1,r13                ; [] |752| 
        CMP.W     #513,r13              ; [] |752| 
        JHS       $C$L23                ; [] |752| 
                                          ; [] |752| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 756,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |756| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 759,column 5,is_stmt,isa 0
        MOV.B     #0,&0x161             ; [] |759| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 762,column 5,is_stmt,isa 0
        AND.W     #64512,&0x164         ; [] |762| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 763,column 5,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |763| 
        OR.W      r15,r13               ; [] |763| 
        MOV.W     r13,&0x164            ; [] |763| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 765,column 5,is_stmt,isa 0
        CMP.W     #631,r12              ; [] |765| 
        JLO       $C$L31                ; [] |765| 
                                          ; [] |765| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 767,column 12,is_stmt,isa 0
        CMP.W     #1250,r12             ; [] |767| 
        JLO       $C$L30                ; [] |767| 
                                          ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 769,column 12,is_stmt,isa 0
        CMP.W     #2500,r12             ; [] |769| 
        JLO       $C$L29                ; [] |769| 
                                          ; [] |769| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 771,column 12,is_stmt,isa 0
        CMP.W     #5000,r12             ; [] |771| 
        JLO       $C$L28                ; [] |771| 
                                          ; [] |771| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 773,column 12,is_stmt,isa 0
        CMP.W     #10000,r12            ; [] |773| 
        JLO       $C$L27                ; [] |773| 
                                          ; [] |773| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 775,column 12,is_stmt,isa 0
        CMP.W     #20000,r12            ; [] |775| 
        JLO       $C$L26                ; [] |775| 
                                          ; [] |775| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 777,column 12,is_stmt,isa 0
        CMP.W     #40000,r12            ; [] |777| 
        JLO       $C$L25                ; [] |777| 
                                          ; [] |777| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 780,column 9,is_stmt,isa 0
        MOV.B     #112,&0x162           ; [] |780| 
        JMP       $C$L32                ; [] |780| 
                                          ; [] |780| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 778,column 9,is_stmt,isa 0
        MOV.B     #96,&0x162            ; [] |778| 
        JMP       $C$L32                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 776,column 9,is_stmt,isa 0
        MOV.B     #80,&0x162            ; [] |776| 
        JMP       $C$L32                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 774,column 9,is_stmt,isa 0
        MOV.B     #64,&0x162            ; [] |774| 
        JMP       $C$L32                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 772,column 9,is_stmt,isa 0
        MOV.B     #48,&0x162            ; [] |772| 
        JMP       $C$L32                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 770,column 9,is_stmt,isa 0
        MOV.B     #32,&0x162            ; [] |770| 
        JMP       $C$L32                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 768,column 9,is_stmt,isa 0
        MOV.B     #16,&0x162            ; [] |768| 
        JMP       $C$L32                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 766,column 9,is_stmt,isa 0
        MOV.B     #0,&0x162             ; [] |766| 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 784,column 6,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |784| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 786,column 5,is_stmt,isa 0
        JMP       $C$L34                ; [] |786| 
                                          ; [] |786| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 789,column 9,is_stmt,isa 0
        BIC.B     #1,&0x16e             ; [] |789| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 792,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |792| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L34
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 793,column 5,is_stmt,isa 0
        BIT.B     #1,&0x16e             ; [] |793| 
        JNE       $C$L33                ; [] |793| 
                                          ; [] |793| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 796,column 5,is_stmt,isa 0
        NOP
        BIS.W    r14,SR
        NOP      ; [] |796| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 798,column 5,is_stmt,isa 0
        CMP.W     #1,r11                ; [] |798| 
        JEQ       $C$L35                ; [] |798| 
                                          ; [] |798| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 805,column 9,is_stmt,isa 0
        AND.W     #65416,&0x168         ; [] |805| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 806,column 9,is_stmt,isa 0
        OR.W      #68,&0x168            ; [] |806| 
        JMP       $C$L36                ; [] |806| 
                                          ; [] |806| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 801,column 9,is_stmt,isa 0
        AND.W     #65416,&0x168         ; [] |801| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 802,column 9,is_stmt,isa 0
        OR.W      #51,&0x168            ; [] |802| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 809,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:UCS_initFLLSettle"
	.clink
	.global	UCS_initFLLSettle

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("UCS_initFLLSettle")
	.dwattr $C$DW$64, DW_AT_low_pc(UCS_initFLLSettle)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("UCS_initFLLSettle")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 713,column 1,is_stmt,address UCS_initFLLSettle,isa 0

	.dwfde $C$DW$CIE, UCS_initFLLSettle
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("fsystem")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ratio")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: UCS_initFLLSettle                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
UCS_initFLLSettle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("x")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg1 0]

;* r13   assigned to ratio
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ratio")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 714,column 25,is_stmt,isa 0
        MOVA      r13,r15               ; [] |714| 
        RPT #5 || RLAX.W r15 ; [] |714| 
        MOV.W     r15,0(SP)             ; [] |714| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 716,column 5,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("UCS_initFLL")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALLA     #UCS_initFLL          ; [] |716| 
                                          ; [] |716| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 718,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |718| 
        MOV.W     0(SP),r15             ; [] |718| 
        CMP.W     #65535,r15            ; [] |718| 
        JEQ       $C$L38                ; [] |718| 
                                          ; [] |718| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L37
;*
;*   Loop source line                : 718
;*   Loop closing brace source line  : 721
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 720,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #6, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |720| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 721,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |721| 
        MOV.W     0(SP),r15             ; [] |721| 
        CMP.W     #65535,r15            ; [] |721| 
        JNE       $C$L37                ; [] |721| 
                                          ; [] |721| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 722,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:UCS_initClockSignal"
	.clink
	.global	UCS_initClockSignal

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("UCS_initClockSignal")
	.dwattr $C$DW$71, DW_AT_low_pc(UCS_initClockSignal)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("UCS_initClockSignal")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xee)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 242,column 1,is_stmt,address UCS_initClockSignal,isa 0

	.dwfde $C$DW$CIE, UCS_initClockSignal
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("clockSource")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: UCS_initClockSignal                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_initClockSignal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to selectedClockSignal
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg15]

;* r13   assigned to clockSource
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("clockSource")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]

;* r14   assigned to clockSourceDivider
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]

;* r11   assigned to temp
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("temp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg11]

        MOVA      r12,r15               ; [] |242| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 261,column 19,is_stmt,isa 0
        MOV.W     &0x16a,r11            ; [] |261| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 262,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |262| 
        SUB.W     #1,r15                ; [] |262| 
        JEQ       $C$L43                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |262| 
        JEQ       $C$L42                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |262| 
        JEQ       $C$L41                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r15                ; [] |262| 
        JNE       $C$L44                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 287,column 13,is_stmt,isa 0
        AND.B     #143,&0x166           ; [] |287| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 290,column 13,is_stmt,isa 0
        RLAM.W    #4,r13                ; [] |290| 
        OR.B      r13,&0x166            ; [] |290| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 292,column 13,is_stmt,isa 0
        MOV.B     &0x166,r11            ; [] |292| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 295,column 13,is_stmt,isa 0
        MOVA      r14,r15               ; [] |295| 
        SUB.W     #4,r15                ; [] |295| 
        JEQ       $C$L40                ; [] |295| 
                                          ; [] |295| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |295| 
        JEQ       $C$L39                ; [] |295| 
                                          ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 304,column 17,is_stmt,isa 0
        AND.B     #248,r11              ; [] |304| 
        OR.B      r11,r14               ; [] |304| 
        MOV.B     r14,&0x166            ; [] |304| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 305,column 17,is_stmt,isa 0
        JMP       $C$L44                ; [] |305| 
                                          ; [] |305| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 298,column 17,is_stmt,isa 0
        AND.B     #248,r11              ; [] |298| 
        OR.B      #4,r11                ; [] |298| 
        MOV.B     r11,&0x166            ; [] |298| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 299,column 17,is_stmt,isa 0
        JMP       $C$L44                ; [] |299| 
                                          ; [] |299| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 301,column 17,is_stmt,isa 0
        AND.B     #248,r11              ; [] |301| 
        OR.B      #5,r11                ; [] |301| 
        MOV.B     r11,&0x166            ; [] |301| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 302,column 17,is_stmt,isa 0
        JMP       $C$L44                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 272,column 13,is_stmt,isa 0
        AND.W     #65423,&0x168         ; [] |272| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 274,column 13,is_stmt,isa 0
        RLAM.W    #4,r13                ; [] |274| 
        OR.W      r13,&0x168            ; [] |274| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 277,column 13,is_stmt,isa 0
        RLAM.W    #4,r14                ; [] |277| 
        AND.W     #65423,r11            ; [] |277| 
        OR.W      r11,r14               ; [] |277| 
        MOV.W     r14,&0x16a            ; [] |277| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 278,column 13,is_stmt,isa 0
        JMP       $C$L44                ; [] |278| 
                                          ; [] |278| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 280,column 13,is_stmt,isa 0
        AND.W     #65528,&0x168         ; [] |280| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 281,column 13,is_stmt,isa 0
        OR.W      r13,&0x168            ; [] |281| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 283,column 13,is_stmt,isa 0
        AND.W     #65528,r11            ; [] |283| 
        OR.W      r11,r14               ; [] |283| 
        MOV.W     r14,&0x16a            ; [] |283| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 284,column 13,is_stmt,isa 0
        JMP       $C$L44                ; [] |284| 
                                          ; [] |284| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 264,column 13,is_stmt,isa 0
        AND.W     #63743,&0x168         ; [] |264| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 266,column 13,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |266| 
        SWPB      r13                   ; [] |266| 
        OR.W      r13,&0x168            ; [] |266| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 269,column 13,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |269| 
        SWPB      r14                   ; [] |269| 
        AND.W     #63743,r11            ; [] |269| 
        OR.W      r11,r14               ; [] |269| 
        MOV.W     r14,&0x16a            ; [] |269| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 310,column 1,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:privateUCSSourceClockFromDCO"
	.clink

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$80, DW_AT_low_pc(privateUCSSourceClockFromDCO)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$80, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x42)
	.dwattr $C$DW$80, DW_AT_decl_column(0x11)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 68,column 1,is_stmt,address privateUCSSourceClockFromDCO,isa 0

	.dwfde $C$DW$CIE, privateUCSSourceClockFromDCO
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: privateUCSSourceClockFromDCO                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
privateUCSSourceClockFromDCO:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r9    assigned to FLLRefCLKSource
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg9]

;* r10   assigned to D_value
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("D_value")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("D_value")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg10]

;* r11   assigned to N_value
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("N_value")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("N_value")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg11]

;* r8    assigned to n_value
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("n_value")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("n_value")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg8]

;* r14   assigned to Fref_value
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("Fref_value")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("Fref_value")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;* r14   assigned to i
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("i")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg14]

;* r15   assigned to tempDivider
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("tempDivider")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("tempDivider")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg15]

        MOVA      r12,r9                ; [] |68| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 72,column 22,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |72| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 74,column 22,is_stmt,isa 0
        MOV.W     #1,r8                 ; [] |74| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 78,column 5,is_stmt,isa 0
        MOV.W     #1023,r11             ; [] |78| 
        AND.W     &0x164,r11            ; [] |78| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 79,column 26,is_stmt,isa 0
        MOV.B     &0x166,r13            ; [] |79| 
        AND.W     #7,r13                ; [] |79| 
        MOVA      r13,r15               ; [] |79| 
        CMP.W     #4,r15                ; [] |79| 
        JLO       $C$L46                ; [] |79| 
                                          ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 84,column 10,is_stmt,isa 0
        CMP.W     #4,r15                ; [] |84| 
        JEQ       $C$L45                ; [] |84| 
                                          ; [] |84| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 87,column 10,is_stmt,isa 0
        CMP.W     #5,r15                ; [] |87| 
        JNE       $C$L47                ; [] |87| 
                                          ; [] |87| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 88,column 9,is_stmt,isa 0
        MOV.W     #16,r8                ; [] |88| 
        JMP       $C$L47                ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 85,column 9,is_stmt,isa 0
        MOV.W     #12,r8                ; [] |85| 
        JMP       $C$L47                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 82,column 9,is_stmt,isa 0
        MOVA      r8,r12                ; [] |82| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALLA     #__mspabi_slli        ; [] |82| 
                                          ; [] |82| 
        MOVA      r12,r8                ; [] |82| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 91,column 5,is_stmt,isa 0
        MOV.B     &0x166,r15            ; [] |91| 
        AND.W     #112,r15              ; [] |91| 
        TST.W     r15                   ; [] |91| 
        JEQ       $C$L48                ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #32,r15               ; [] |91| 
        JEQ       $C$L50                ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
        SUB.W     #48,r15               ; [] |91| 
        JNE       $C$L51                ; [] |91| 
                                          ; [] |91| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 123,column 13,is_stmt,isa 0
        MOV.W     &privateXT2ClockFrequency+0,r14 ; [] |123| 
        MOV.W     &privateXT2ClockFrequency+2,r15 ; [] |123| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 125,column 13,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |125| 
        JEQ       $C$L51                ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 126,column 17,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |126| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 129,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |129| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 131,column 17,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |131| 
        JEQ       $C$L51                ; [] |131| 
                                          ; [] |131| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 132,column 21,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |132| 
        MOV.W     #0,r15                ; [] |132| 
        JMP       $C$L51                ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 93,column 13,is_stmt,isa 0
        MOV.W     &privateXT1ClockFrequency+0,r14 ; [] |93| 
        MOV.W     &privateXT1ClockFrequency+2,r15 ; [] |93| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 95,column 13,is_stmt,isa 0
        BIT.W     #32,&0x16c            ; [] |95| 
        JNE       $C$L49                ; [] |95| 
                                          ; [] |95| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 96,column 15,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |96| 
        JEQ       $C$L51                ; [] |96| 
                                          ; [] |96| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 97,column 17,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |97| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 99,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |99| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 101,column 17,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |101| 
        JEQ       $C$L51                ; [] |101| 
                                          ; [] |101| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 102,column 21,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |102| 
        MOV.W     #0,r15                ; [] |102| 
        JMP       $C$L51                ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 107,column 15,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |107| 
        JEQ       $C$L51                ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 108,column 17,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |108| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 110,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |110| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 112,column 17,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |112| 
        JEQ       $C$L51                ; [] |112| 
                                          ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 113,column 21,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |113| 
        MOV.W     #0,r15                ; [] |113| 
        JMP       $C$L51                ; [] |113| 
                                          ; [] |113| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 120,column 13,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |120| 
        MOV.W     #0,r15                ; [] |120| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 140,column 27,is_stmt,isa 0
        MOVA      r11,r12               ; [] |140| 
        ADD.W     #1,r12                ; [] |140| 
        MOV.W     #0,r13                ; [] |140| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALLA     #__mspabi_mpyl        ; [] |140| 
                                          ; [] |140| 
        MOVA      r8,r14                ; [] |140| 
        MOV.W     #0,r15                ; [] |140| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |140| 
                                          ; [] |140| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 142,column 5,is_stmt,isa 0
        CMP.W     #3,r9                 ; [] |142| 
        JNE       $C$L54                ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 143,column 9,is_stmt,isa 0
        MOV.W     #28672,r15            ; [] |143| 
        AND.W     &0x164,r15            ; [] |143| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 146,column 21,is_stmt,isa 0
        RPT #12 || RRUX.W r15 ; [] |146| 
        MOV.B     #0,r14                ; [] |146| 
        MOV.B     r14,r11               ; [] |146| 
        CMP.W     r15,r11               ; [] |146| 
        JHS       $C$L53                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L52
;*
;*   Loop source line                : 146
;*   Loop closing brace source line  : 148
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 147,column 13,is_stmt,isa 0
        RLAM.W    #1,r10                ; [] |147| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 146,column 21,is_stmt,isa 0
        ADD.B     #1,r14                ; [] |146| 
        MOV.B     r14,r11               ; [] |146| 
        CMP.W     r15,r11               ; [] |146| 
        JLO       $C$L52                ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 150,column 9,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |150| 
        MOVA      r10,r14               ; [] |150| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALLA     #__mspabi_mpyl        ; [] |150| 
                                          ; [] |150| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 152,column 5,is_stmt,isa 0
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 153,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text:privateUCSComputeCLKFrequency"
	.clink

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$94, DW_AT_low_pc(privateUCSComputeCLKFrequency)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$94, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x11)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 158,column 1,is_stmt,address privateUCSComputeCLKFrequency,isa 0

	.dwfde $C$DW$CIE, privateUCSComputeCLKFrequency
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("CLKSource")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: privateUCSComputeCLKFrequency                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
privateUCSComputeCLKFrequency:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to CLKSource
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("CLKSource")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

;* r13   assigned to CLKSourceDivider
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]

;* r12   assigned to CLKFrequency
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("CLKFrequency")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("CLKFrequency")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;* r10   assigned to CLKSourceFrequencyDivider
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg10]

;* r15   assigned to i
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("i")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 160,column 39,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |160| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 163,column 18,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |163| 
        MOV.B     r15,r14               ; [] |163| 
        CMP.W     r13,r14               ; [] |163| 
        JHS       $C$L56                ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L55
;*
;*   Loop source line                : 163
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 164,column 9,is_stmt,isa 0
        RLA.B     r10                   ; [] |164| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 163,column 18,is_stmt,isa 0
        ADD.B     #1,r15                ; [] |163| 
        MOV.B     r15,r14               ; [] |163| 
        CMP.W     r13,r14               ; [] |163| 
        JLO       $C$L55                ; [] |163| 
                                          ; [] |163| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 167,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |167| 
        TST.W     r15                   ; [] |167| 
        JEQ       $C$L58                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |167| 
        JEQ       $C$L62                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |167| 
        JEQ       $C$L61                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |167| 
        CMP.W     #2,r15                ; [] |167| 
        JLO       $C$L60                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |167| 
        JNE       $C$L63                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 205,column 13,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |205| 
        MOV.W     #0,r15                ; [] |205| 
        MOV.W     &privateXT2ClockFrequency+0,r12 ; [] |205| 
        MOV.W     &privateXT2ClockFrequency+2,r13 ; [] |205| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |205| 
                                          ; [] |205| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 208,column 13,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |208| 
        JEQ       $C$L57                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 210,column 15,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |210| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 212,column 15,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |212| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 215,column 13,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |215| 
        JEQ       $C$L63                ; [] |215| 
                                          ; [] |215| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 216,column 17,is_stmt,isa 0
        MOV.W     #4,r12                ; [] |216| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALLA     #privateUCSSourceClockFromDCO ; [] |216| 
                                          ; [] |216| 
        JMP       $C$L63                ; [] |216| 
                                          ; [] |216| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 169,column 13,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |169| 
        MOV.W     #0,r15                ; [] |169| 
        MOV.W     &privateXT1ClockFrequency+0,r12 ; [] |169| 
        MOV.W     &privateXT1ClockFrequency+2,r13 ; [] |169| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |169| 
                                          ; [] |169| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 172,column 13,is_stmt,isa 0
        BIT.W     #32,&0x16c            ; [] |172| 
        JNE       $C$L59                ; [] |172| 
                                          ; [] |172| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 173,column 15,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |173| 
        JEQ       $C$L63                ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 174,column 17,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |174| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 176,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |176| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 178,column 17,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |178| 
        JEQ       $C$L63                ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 179,column 21,is_stmt,isa 0
        MOV.W     #32768,r12            ; [] |179| 
        MOV.W     #0,r13                ; [] |179| 
        JMP       $C$L63                ; [] |179| 
                                          ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 184,column 15,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |184| 
        JEQ       $C$L63                ; [] |184| 
                                          ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 185,column 17,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |185| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 187,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |187| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 189,column 17,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |189| 
        JEQ       $C$L63                ; [] |189| 
                                          ; [] |189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 190,column 21,is_stmt,isa 0
        MOV.W     #32768,r12            ; [] |190| 
        MOV.W     #0,r13                ; [] |190| 
        JMP       $C$L63                ; [] |190| 
                                          ; [] |190| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 222,column 13,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALLA     #privateUCSSourceClockFromDCO ; [] |222| 
                                          ; [] |222| 
        MOV.B     r10,r14               ; [] |222| 
        MOV.W     #0,r15                ; [] |222| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |222| 
                                          ; [] |222| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 224,column 13,is_stmt,isa 0
        JMP       $C$L63                ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 201,column 13,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |201| 
        MOV.W     #0,r15                ; [] |201| 
        MOV.W     #32768,r12            ; [] |201| 
        MOV.W     #0,r13                ; [] |201| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALLA     #__mspabi_divli       ; [] |201| 
                                          ; [] |201| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 203,column 13,is_stmt,isa 0
        JMP       $C$L63                ; [] |203| 
                                          ; [] |203| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 197,column 13,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |197| 
        MOV.W     #10000,r12            ; [] |197| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALLA     #__mspabi_divi        ; [] |197| 
                                          ; [] |197| 
        BIT.W     #32768,r12            ; [] |197| 
        SUBC.W    r13,r13               ; [] |197| 
        INV.W     r13                   ; [] |197| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 227,column 5,is_stmt,isa 0
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 228,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:UCS_getSMCLK"
	.clink
	.global	UCS_getSMCLK

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("UCS_getSMCLK")
	.dwattr $C$DW$110, DW_AT_low_pc(UCS_getSMCLK)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("UCS_getSMCLK")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$110, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x35f)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 864,column 1,is_stmt,address UCS_getSMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_getSMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_getSMCLK                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to SMCLKSource
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("SMCLKSource")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("SMCLKSource")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

;* r13   assigned to SMCLKSourceDivider
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("SMCLKSourceDivider")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("SMCLKSourceDivider")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 865,column 26,is_stmt,isa 0
        MOV.B     &0x168,r12            ; [] |865| 
        AND.W     #112,r12              ; [] |865| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 869,column 33,is_stmt,isa 0
        MOV.W     #112,r13              ; [] |869| 
        AND.W     &0x16a,r13            ; [] |869| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 873,column 5,is_stmt,isa 0
        RRUM.W    #4,r12                ; [] |873| 
        RRUM.W    #4,r13                ; [] |873| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALLA     #privateUCSComputeCLKFrequency ; [] |873| 
                                          ; [] |873| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 877,column 1,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:UCS_getMCLK"
	.clink
	.global	UCS_getMCLK

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("UCS_getMCLK")
	.dwattr $C$DW$115, DW_AT_low_pc(UCS_getMCLK)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("UCS_getMCLK")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x36f)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$115, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x36f)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 880,column 1,is_stmt,address UCS_getMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_getMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_getMCLK                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 882,column 25,is_stmt,isa 0
        MOV.W     #7,r12                ; [] |882| 
        AND.W     &0x168,r12            ; [] |882| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 884,column 32,is_stmt,isa 0
        MOV.W     #7,r13                ; [] |884| 
        AND.W     &0x16a,r13            ; [] |884| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 886,column 5,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALLA     #privateUCSComputeCLKFrequency ; [] |886| 
                                          ; [] |886| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 890,column 1,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x37a)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:UCS_getFaultFlagStatus"
	.clink
	.global	UCS_getFaultFlagStatus

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("UCS_getFaultFlagStatus")
	.dwattr $C$DW$118, DW_AT_low_pc(UCS_getFaultFlagStatus)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("UCS_getFaultFlagStatus")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x337)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$118, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x337)
	.dwattr $C$DW$118, DW_AT_decl_column(0x09)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 825,column 1,is_stmt,address UCS_getFaultFlagStatus,isa 0

	.dwfde $C$DW$CIE, UCS_getFaultFlagStatus
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("mask")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_getFaultFlagStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getFaultFlagStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 827,column 5,is_stmt,isa 0
        MOV.B     &0x16e,r15            ; [] |827| 
        AND.B     r15,r12               ; [] |827| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 828,column 1,is_stmt,isa 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:UCS_getACLK"
	.clink
	.global	UCS_getACLK

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("UCS_getACLK")
	.dwattr $C$DW$121, DW_AT_low_pc(UCS_getACLK)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("UCS_getACLK")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$121, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 848,column 1,is_stmt,address UCS_getACLK,isa 0

	.dwfde $C$DW$CIE, UCS_getACLK

;*****************************************************************************
;* FUNCTION NAME: UCS_getACLK                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getACLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to ACLKSource
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ACLKSource")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ACLKSource")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

;* r13   assigned to ACLKSourceDivider
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ACLKSourceDivider")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ACLKSourceDivider")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 850,column 25,is_stmt,isa 0
        MOV.W     #1792,r12             ; [] |850| 
        AND.W     &0x168,r12            ; [] |850| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 854,column 32,is_stmt,isa 0
        MOV.W     #1792,r13             ; [] |854| 
        AND.W     &0x16a,r13            ; [] |854| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 857,column 5,is_stmt,isa 0
        SWPB      r12                   ; [] |857| 
        MOV.B     r12,r12               ; [] |857| 
        SWPB      r13                   ; [] |857| 
        MOV.B     r13,r13               ; [] |857| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALLA     #privateUCSComputeCLKFrequency ; [] |857| 
                                          ; [] |857| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 861,column 1,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:UCS_enableClockRequest"
	.clink
	.global	UCS_enableClockRequest

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("UCS_enableClockRequest")
	.dwattr $C$DW$126, DW_AT_low_pc(UCS_enableClockRequest)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("UCS_enableClockRequest")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 813,column 1,is_stmt,address UCS_enableClockRequest,isa 0

	.dwfde $C$DW$CIE, UCS_enableClockRequest
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("selectClock")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_enableClockRequest                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_enableClockRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectClock
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("selectClock")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 814,column 5,is_stmt,isa 0
        OR.B      r12,&0x170            ; [] |814| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 815,column 1,is_stmt,isa 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x32f)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:UCS_disableClockRequest"
	.clink
	.global	UCS_disableClockRequest

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("UCS_disableClockRequest")
	.dwattr $C$DW$130, DW_AT_low_pc(UCS_disableClockRequest)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("UCS_disableClockRequest")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x331)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x331)
	.dwattr $C$DW$130, DW_AT_decl_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 819,column 1,is_stmt,address UCS_disableClockRequest,isa 0

	.dwfde $C$DW$CIE, UCS_disableClockRequest
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("selectClock")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_disableClockRequest                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_disableClockRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectClock
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("selectClock")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 820,column 5,is_stmt,isa 0
        BIC.B     r12,&0x170            ; [] |820| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 821,column 1,is_stmt,isa 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text:UCS_clearFaultFlag"
	.clink
	.global	UCS_clearFaultFlag

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("UCS_clearFaultFlag")
	.dwattr $C$DW$134, DW_AT_low_pc(UCS_clearFaultFlag)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("UCS_clearFaultFlag")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x33e)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$134, DW_AT_decl_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 832,column 1,is_stmt,address UCS_clearFaultFlag,isa 0

	.dwfde $C$DW$CIE, UCS_clearFaultFlag
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("mask")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_clearFaultFlag                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_clearFaultFlag:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to mask
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("mask")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 834,column 5,is_stmt,isa 0
        BIC.B     r12,&0x16e            ; [] |834| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 835,column 1,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x343)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:UCS_clearAllOscFlagsWithTimeout"
	.clink
	.global	UCS_clearAllOscFlagsWithTimeout

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("UCS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$138, DW_AT_low_pc(UCS_clearAllOscFlagsWithTimeout)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("UCS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$138, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x37c)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 894,column 1,is_stmt,address UCS_clearAllOscFlagsWithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_clearAllOscFlagsWithTimeout
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("timeout")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_clearAllOscFlagsWithTimeout                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_clearAllOscFlagsWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to timeout
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("timeout")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L64
;*
;*   Loop source line                : 897
;*   Loop closing brace source line  : 916
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 899,column 7,is_stmt,isa 0
        AND.B     #240,&0x16e           ; [] |899| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 913,column 7,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |913| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 916,column 14,is_stmt,isa 0
        BIT.B     #2,&0x102             ; [] |916| 
        JEQ       $C$L65                ; [] |916| 
                                          ; [] |916| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |916| 
        JNE       $C$L64                ; [] |916| 
                                          ; [] |916| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 918,column 5,is_stmt,isa 0
        MOV.B     &0x16e,r12            ; [] |918| 
        AND.W     #15,r12               ; [] |918| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 923,column 1,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x39b)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:UCS_bypassXT2WithTimeout"
	.clink
	.global	UCS_bypassXT2WithTimeout

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("UCS_bypassXT2WithTimeout")
	.dwattr $C$DW$142, DW_AT_low_pc(UCS_bypassXT2WithTimeout)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("UCS_bypassXT2WithTimeout")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$142, DW_AT_decl_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 673,column 1,is_stmt,address UCS_bypassXT2WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT2WithTimeout
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("timeout")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT2WithTimeout                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT2WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to timeout
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("timeout")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 678,column 5,is_stmt,isa 0
        OR.W      #4096,&0x16c          ; [] |678| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 680,column 5,is_stmt,isa 0
        OR.W      #256,&0x16c           ; [] |680| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L66
;*
;*   Loop source line                : 682
;*   Loop closing brace source line  : 695
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 684,column 6,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |684| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 694,column 6,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |694| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 695,column 13,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |695| 
        JEQ       $C$L67                ; [] |695| 
                                          ; [] |695| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |695| 
        JNE       $C$L66                ; [] |695| 
                                          ; [] |695| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 698,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |698| 
        TST.W     r12                   ; [] |698| 
        JEQ       $C$L68                ; [] |698| 
                                          ; [] |698| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |698| 
;* --------------------------------------------------------------------------*
$C$L68:    
        MOVA      r15,r12               ; [] |698| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 702,column 1,is_stmt,isa 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:UCS_bypassXT2"
	.clink
	.global	UCS_bypassXT2

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("UCS_bypassXT2")
	.dwattr $C$DW$146, DW_AT_low_pc(UCS_bypassXT2)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("UCS_bypassXT2")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 604,column 1,is_stmt,address UCS_bypassXT2,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT2

;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT2                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 607,column 5,is_stmt,isa 0
        OR.W      #4096,&0x16c          ; [] |607| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 609,column 5,is_stmt,isa 0
        OR.W      #256,&0x16c           ; [] |609| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 611,column 5,is_stmt,isa 0
        JMP       $C$L70                ; [] |611| 
                                          ; [] |611| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 613,column 6,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |613| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 623,column 6,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |623| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L70
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 624,column 5,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |624| 
        JNE       $C$L69                ; [] |624| 
                                          ; [] |624| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 625,column 1,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:UCS_bypassXT1WithTimeout"
	.clink
	.global	UCS_bypassXT1WithTimeout

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("UCS_bypassXT1WithTimeout")
	.dwattr $C$DW$148, DW_AT_low_pc(UCS_bypassXT1WithTimeout)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("UCS_bypassXT1WithTimeout")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x202)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 517,column 1,is_stmt,address UCS_bypassXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT1WithTimeout
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("timeout")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT1WithTimeout                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to highOrLowFrequency
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]

;* r13   assigned to timeout
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("timeout")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 525,column 5,is_stmt,isa 0
        AND.W     #65503,&0x16c         ; [] |525| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 526,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |526| 
        OR.W      r15,&0x16c            ; [] |526| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 529,column 5,is_stmt,isa 0
        OR.W      #17,&0x16c            ; [] |529| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 531,column 5,is_stmt,isa 0
        TST.B     r12                   ; [] |531| 
        JNE       $C$L72                ; [] |531| 
                                          ; [] |531| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L71
;*
;*   Loop source line                : 532
;*   Loop closing brace source line  : 540
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 534,column 9,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |534| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 539,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |539| 
        BIT.B     #2,&0x16e             ; [] 
        JEQ       $C$L73                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] 
        JNE       $C$L71                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
        JMP       $C$L73                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L72
;*
;*   Loop source line                : 543
;*   Loop closing brace source line  : 551
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 545,column 11,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |545| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 550,column 11,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |550| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 551,column 17,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |551| 
        JEQ       $C$L73                ; [] |551| 
                                          ; [] |551| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |551| 
        JNE       $C$L72                ; [] |551| 
                                          ; [] |551| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 555,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |555| 
        TST.W     r13                   ; [] |555| 
        JEQ       $C$L74                ; [] |555| 
                                          ; [] |555| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |555| 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 559,column 1,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:UCS_bypassXT1"
	.clink
	.global	UCS_bypassXT1

$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("UCS_bypassXT1")
	.dwattr $C$DW$154, DW_AT_low_pc(UCS_bypassXT1)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("UCS_bypassXT1")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$154, DW_AT_decl_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 385,column 1,is_stmt,address UCS_bypassXT1,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT1
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT1                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to highOrLowFrequency
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 391,column 5,is_stmt,isa 0
        AND.W     #65503,&0x16c         ; [] |391| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 392,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |392| 
        OR.W      r15,&0x16c            ; [] |392| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 395,column 5,is_stmt,isa 0
        OR.W      #17,&0x16c            ; [] |395| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 397,column 5,is_stmt,isa 0
        TST.B     r12                   ; [] |397| 
        JNE       $C$L77                ; [] |397| 
                                          ; [] |397| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L75
;*
;*   Loop source line                : 398
;*   Loop closing brace source line  : 406
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L75:    
        BIT.B     #2,&0x16e             ; [] 
        JEQ       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 400,column 9,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |400| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 405,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |405| 
        JMP       $C$L75                ; [] |405| 
                                          ; [] |405| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 410,column 11,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |410| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 415,column 11,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |415| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L77
;* --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 416,column 9,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |416| 
        JNE       $C$L76                ; [] |416| 
                                          ; [] |416| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c",line 419,column 1,is_stmt,isa 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli
	.global	__mspabi_divul
	.global	__mspabi_mpyl
	.global	__mspabi_divli
	.global	__mspabi_divi

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
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
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$158, DW_AT_name("__max_align1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$159, DW_AT_name("__max_align2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x14)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x12)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x18)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x14)

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

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__size_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x17)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x14)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x15)

$C$DW$160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$29)

$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$160)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__key_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0f)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0f)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("_off_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x12)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__off_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__time_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x19)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__id_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1a)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x15)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1c)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1a)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x16)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__float_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__double_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$167	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$167, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$167, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)

$C$DW$T$173	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$173, DW_AT_address_class(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__va_list")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x19)

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

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("PC")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("SP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("SR")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg2]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("CG")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg3]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("r4")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg4]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("r5")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg5]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("r6")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg6]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("r7")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg7]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("r8")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg8]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("r9")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg9]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("r10")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg10]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("r11")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg11]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("r12")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("r13")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg13]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("r14")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("r15")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg15]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

