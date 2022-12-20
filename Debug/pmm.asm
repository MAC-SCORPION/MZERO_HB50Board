;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:49 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__disable_interrupt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__disable_interrupt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("__enable_interrupt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("__enable_interrupt")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{7F937E97-5B46-4B4E-B60A-7BDB7E903E8C} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{D0566BF6-B806-4B41-80DA-B6D88FD7B677} 
	.sect	".text:PMM_setVCoreUp"
	.clink
	.global	PMM_setVCoreUp

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("PMM_setVCoreUp")
	.dwattr $C$DW$3, DW_AT_low_pc(PMM_setVCoreUp)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("PMM_setVCoreUp")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$3, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 246,column 41,is_stmt,address PMM_setVCoreUp,isa 0

	.dwfde $C$DW$CIE, PMM_setVCoreUp
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("level")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: PMM_setVCoreUp                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
PMM_setVCoreUp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r12   assigned to level
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("level")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;* r11   assigned to PMMRIE_backup
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("PMMRIE_backup")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("PMMRIE_backup")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg11]

;* r15   assigned to SVSMHCTL_backup
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("SVSMHCTL_backup")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SVSMHCTL_backup")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg15 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]

;* r13   assigned to SVSMLCTL_backup
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("SVSMLCTL_backup")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SVSMLCTL_backup")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 255,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |255| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 259,column 5,is_stmt,isa 0
        MOV.W     &0x12e,r11            ; [] |259| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 260,column 5,is_stmt,isa 0
        AND.W     #52360,&0x12e         ; [] |260| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 265,column 5,is_stmt,isa 0
        MOV.W     &0x124,r15            ; [] |265| 
        MOV.W     #0,r10                ; [] |265| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 266,column 5,is_stmt,isa 0
        MOV.W     &0x126,r13            ; [] |266| 
        MOV.W     #0,r9                 ; [] |266| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 269,column 5,is_stmt,isa 0
        MOV.W     #0,&0x12c             ; [] |269| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 272,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |272| 
        OR.W      #17408,r14            ; [] |272| 
        MOV.W     r14,&0x124            ; [] |272| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 275
;*   Loop closing brace source line  : 275
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 275,column 12,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |275| 
        JEQ       $C$L1                 ; [] |275| 
                                          ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 278,column 5,is_stmt,isa 0
        AND.W     #65519,&0x12c         ; [] |278| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 281,column 5,is_stmt,isa 0
        BIT.W     #32,&0x12c            ; [] |281| 
        JNE       $C$L5                 ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 307,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |307| 
        RPT #8 || RLAX.W r14 ; [] |307| 
        OR.W      r14,&0x124            ; [] |307| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 310
;*   Loop closing brace source line  : 310
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 310,column 12,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |310| 
        JEQ       $C$L2                 ; [] |310| 
                                          ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 313,column 5,is_stmt,isa 0
        AND.W     #65519,&0x12c         ; [] |313| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 316,column 5,is_stmt,isa 0
        MOV.B     r12,&0x120            ; [] |316| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 319,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |319| 
        RPT #8 || RLAX.W r14 ; [] |319| 
        MOV.B     r12,r12               ; [] |319| 
        OR.W      r14,r12               ; [] |319| 
        OR.W      #17408,r12            ; [] |319| 
        MOV.W     r12,&0x126            ; [] |319| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 323
;*   Loop closing brace source line  : 323
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 323,column 12,is_stmt,isa 0
        BIT.W     #1,&0x12c             ; [] |323| 
        JEQ       $C$L3                 ; [] |323| 
                                          ; [] |323| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 326,column 5,is_stmt,isa 0
        BIC.W     #1,&0x12c             ; [] |326| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 331,column 5,is_stmt,isa 0
        AND.W     #775,&0x126           ; [] |331| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 340,column 5,is_stmt,isa 0
        AND.W     #64760,r13            ; [] |340| 
        AND.W     #65535,r9             ; [] |340| 
        OR.W      r13,&0x126            ; [] |340| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 344,column 5,is_stmt,isa 0
        AND.W     #775,&0x124           ; [] |344| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 354,column 5,is_stmt,isa 0
        AND.W     #64760,r15            ; [] |354| 
        AND.W     #65535,r10            ; [] |354| 
        OR.W      r15,&0x124            ; [] |354| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 357
;*   Loop closing brace source line  : 358
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 357,column 12,is_stmt,isa 0
        BIT.W     #1,&0x12c             ; [] |357| 
        JEQ       $C$L4                 ; [] |357| 
                                          ; [] |357| 
;* --------------------------------------------------------------------------*
        BIT.W     #16,&0x12c            ; [] |357| 
        JEQ       $C$L4                 ; [] |357| 
                                          ; [] |357| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 361,column 5,is_stmt,isa 0
        AND.W     #65416,&0x12c         ; [] |361| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 366,column 5,is_stmt,isa 0
        MOV.W     r11,&0x12e            ; [] |366| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 369,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |369| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 371,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |371| 
        JMP       $C$L7                 ; [] |371| 
                                          ; [] |371| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 284,column 9,is_stmt,isa 0
        AND.W     #65519,&0x12c         ; [] |284| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 285,column 9,is_stmt,isa 0
        MOV.W     r15,&0x124            ; [] |285| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 288
;*   Loop closing brace source line  : 288
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 288,column 16,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |288| 
        JEQ       $C$L6                 ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 291,column 9,is_stmt,isa 0
        AND.W     #65416,&0x12c         ; [] |291| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 298,column 9,is_stmt,isa 0
        MOV.W     r11,&0x12e            ; [] |298| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 300,column 9,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |300| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 302,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 372,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:PMM_setVCoreDown"
	.clink
	.global	PMM_setVCoreDown

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("PMM_setVCoreDown")
	.dwattr $C$DW$10, DW_AT_low_pc(PMM_setVCoreDown)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("PMM_setVCoreDown")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$10, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x176)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 374,column 43,is_stmt,address PMM_setVCoreDown,isa 0

	.dwfde $C$DW$CIE, PMM_setVCoreDown
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("level")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: PMM_setVCoreDown                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
PMM_setVCoreDown:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r12   assigned to level
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("level")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;* r10   assigned to PMMRIE_backup
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("PMMRIE_backup")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("PMMRIE_backup")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg10]

;* r13   assigned to SVSMHCTL_backup
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("SVSMHCTL_backup")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("SVSMHCTL_backup")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]

;* r14   assigned to SVSMLCTL_backup
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("SVSMLCTL_backup")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SVSMLCTL_backup")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg8 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 383,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |383| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 387,column 5,is_stmt,isa 0
        MOV.W     &0x12e,r10            ; [] |387| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 388,column 5,is_stmt,isa 0
        AND.W     #52360,&0x12e         ; [] |388| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 393,column 5,is_stmt,isa 0
        MOV.W     &0x124,r13            ; [] |393| 
        MOV.W     #0,r9                 ; [] |393| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 394,column 5,is_stmt,isa 0
        MOV.W     &0x126,r14            ; [] |394| 
        MOV.W     #0,r8                 ; [] |394| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 397,column 5,is_stmt,isa 0
        AND.W     #65484,&0x12c         ; [] |397| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 402,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |402| 
        RPT #8 || RLAX.W r15 ; [] |402| 
        MOV.B     r12,r11               ; [] |402| 
        OR.W      r15,r11               ; [] |402| 
        OR.W      #17408,r11            ; [] |402| 
        MOV.W     r11,&0x124            ; [] |402| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 404,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |404| 
        RPT #8 || RLAX.W r15 ; [] |404| 
        MOV.B     r12,r11               ; [] |404| 
        OR.W      r15,r11               ; [] |404| 
        OR.W      #17408,r11            ; [] |404| 
        MOV.W     r11,&0x126            ; [] |404| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 408
;*   Loop closing brace source line  : 409
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 408,column 12,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |408| 
        JEQ       $C$L8                 ; [] |408| 
                                          ; [] |408| 
;* --------------------------------------------------------------------------*
        BIT.W     #1,&0x12c             ; [] |408| 
        JEQ       $C$L8                 ; [] |408| 
                                          ; [] |408| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 412,column 5,is_stmt,isa 0
        AND.W     #65518,&0x12c         ; [] |412| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 416,column 5,is_stmt,isa 0
        MOV.B     r12,&0x120            ; [] |416| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 420,column 5,is_stmt,isa 0
        AND.W     #775,&0x126           ; [] |420| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 429,column 5,is_stmt,isa 0
        AND.W     #64760,r14            ; [] |429| 
        AND.W     #65535,r8             ; [] |429| 
        OR.W      r14,&0x126            ; [] |429| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 433,column 5,is_stmt,isa 0
        AND.W     #775,&0x124           ; [] |433| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 442,column 5,is_stmt,isa 0
        AND.W     #64760,r13            ; [] |442| 
        AND.W     #65535,r9             ; [] |442| 
        OR.W      r13,&0x124            ; [] |442| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 445
;*   Loop closing brace source line  : 446
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 445,column 12,is_stmt,isa 0
        BIT.W     #1,&0x12c             ; [] |445| 
        JEQ       $C$L9                 ; [] |445| 
                                          ; [] |445| 
;* --------------------------------------------------------------------------*
        BIT.W     #16,&0x12c            ; [] |445| 
        JEQ       $C$L9                 ; [] |445| 
                                          ; [] |445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 449,column 5,is_stmt,isa 0
        AND.W     #65416,&0x12c         ; [] |449| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 454,column 5,is_stmt,isa 0
        MOV.W     r10,&0x12e            ; [] |454| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 456,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |456| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 458,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |458| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 459,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:PMM_setVCore"
	.clink
	.global	PMM_setVCore

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("PMM_setVCore")
	.dwattr $C$DW$17, DW_AT_low_pc(PMM_setVCore)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("PMM_setVCore")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 461,column 35,is_stmt,address PMM_setVCore,isa 0

	.dwfde $C$DW$CIE, PMM_setVCore
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("level")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: PMM_setVCore                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
PMM_setVCore:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 20
;* r9    assigned to level
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("level")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg9]

;* r10   assigned to actlevel
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("actlevel")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("actlevel")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg10]

;* r12   assigned to status
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("status")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

;* r7    assigned to interruptState
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("interruptState")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("interruptState")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg7]

        MOVA      r12,r9                ; [] |461| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 463,column 17,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |463| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 467,column 5,is_stmt,isa 0
        AND.B     #3,r9                 ; [] |467| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 470,column 5,is_stmt,isa 0
        MOV.W     &0x120,r10            ; [] |470| 
        AND.B     #3,r10                ; [] |470| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 474,column 5,is_stmt,isa 0
        MOV.W     SR,r7                 ; [] |474| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 475,column 5,is_stmt,isa 0
        DINT
        NOP      ; [] |475| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 476,column 5,is_stmt,isa 0
        NOP       ; [] |476| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 479,column 5,is_stmt,isa 0
        JMP       $C$L14                ; [] |479| 
                                          ; [] |479| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 482,column 13,is_stmt,isa 0
        MOV.B     #0,r8                 ; [] |482| 
        CMP.B     r9,r10                ; [] |482| 
        JHS       $C$L11                ; [] |482| 
                                          ; [] |482| 
;* --------------------------------------------------------------------------*
        ADD.B     #1,r10                ; [] |482| 
        MOVA      r10,r12               ; [] |482| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("PMM_setVCoreUp")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALLA     #PMM_setVCoreUp       ; [] |482| 
                                          ; [] |482| 
        JMP       $C$L12                ; [] |482| 
                                          ; [] |482| 
;* --------------------------------------------------------------------------*
$C$L11:    
        SUB.B     #1,r10                ; [] |482| 
        MOVA      r10,r12               ; [] |482| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("PMM_setVCoreDown")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALLA     #PMM_setVCoreDown     ; [] |482| 
                                          ; [] |482| 
;* --------------------------------------------------------------------------*
$C$L12:    
        TST.W     r12                   ; [] |482| 
        JEQ       $C$L13                ; [] |482| 
                                          ; [] |482| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r8                 ; [] |482| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOVA      r8,r12                ; [] |482| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 479,column 12,is_stmt,isa 0
        CMP.B     r10,r9                ; [] |479| 
        JEQ       $C$L15                ; [] |479| 
                                          ; [] |479| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,r12                ; [] |479| 
        JEQ       $C$L10                ; [] |479| 
                                          ; [] |479| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 489,column 5,is_stmt,isa 0
        BIT.W     #8,r7                 ; [] |489| 
        JEQ       $C$L16                ; [] |489| 
                                          ; [] |489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 491,column 9,is_stmt,isa 0
        NOP
        EINT
        NOP      ; [] |491| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 494,column 5,is_stmt,isa 0
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 495,column 1,is_stmt,isa 0
        POPM.A    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:PMM_optimizeSvsLInLPMFastWake"
	.clink
	.global	PMM_optimizeSvsLInLPMFastWake

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("PMM_optimizeSvsLInLPMFastWake")
	.dwattr $C$DW$26, DW_AT_low_pc(PMM_optimizeSvsLInLPMFastWake)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("PMM_optimizeSvsLInLPMFastWake")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 232,column 1,is_stmt,address PMM_optimizeSvsLInLPMFastWake,isa 0

	.dwfde $C$DW$CIE, PMM_optimizeSvsLInLPMFastWake

;*****************************************************************************
;* FUNCTION NAME: PMM_optimizeSvsLInLPMFastWake                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_optimizeSvsLInLPMFastWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 234,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |234| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 235,column 5,is_stmt,isa 0
        OR.W      #2192,&0x126          ; [] |235| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 236,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |236| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 237,column 1,is_stmt,isa 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:PMM_optimizeSvsHInLPMFullPerf"
	.clink
	.global	PMM_optimizeSvsHInLPMFullPerf

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("PMM_optimizeSvsHInLPMFullPerf")
	.dwattr $C$DW$28, DW_AT_low_pc(PMM_optimizeSvsHInLPMFullPerf)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("PMM_optimizeSvsHInLPMFullPerf")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0xef)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 240,column 1,is_stmt,address PMM_optimizeSvsHInLPMFullPerf,isa 0

	.dwfde $C$DW$CIE, PMM_optimizeSvsHInLPMFullPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_optimizeSvsHInLPMFullPerf                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_optimizeSvsHInLPMFullPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 241,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |241| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 242,column 5,is_stmt,isa 0
        OR.W      #2192,&0x124          ; [] |242| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 243,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |243| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 244,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:PMM_getInterruptStatus"
	.clink
	.global	PMM_getInterruptStatus

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("PMM_getInterruptStatus")
	.dwattr $C$DW$30, DW_AT_low_pc(PMM_getInterruptStatus)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("PMM_getInterruptStatus")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$30, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 498,column 1,is_stmt,address PMM_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, PMM_getInterruptStatus
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("mask")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: PMM_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 499,column 5,is_stmt,isa 0
        AND.W     &0x12c,r12            ; [] |499| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 500,column 1,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:PMM_enableSvsLSvmL"
	.clink
	.global	PMM_enableSvsLSvmL

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("PMM_enableSvsLSvmL")
	.dwattr $C$DW$33, DW_AT_low_pc(PMM_enableSvsLSvmL)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("PMM_enableSvsLSvmL")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 78,column 1,is_stmt,address PMM_enableSvsLSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLSvmL                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 79,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |79| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 80,column 5,is_stmt,isa 0
        OR.W      #17408,&0x126         ; [] |80| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 81,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |81| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 82,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:PMM_enableSvsLReset"
	.clink
	.global	PMM_enableSvsLReset

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("PMM_enableSvsLReset")
	.dwattr $C$DW$35, DW_AT_low_pc(PMM_enableSvsLReset)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("PMM_enableSvsLReset")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x69)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 106,column 1,is_stmt,address PMM_enableSvsLReset,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLReset

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLReset                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 107,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |107| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 108,column 5,is_stmt,isa 0
        OR.W      #256,&0x12e           ; [] |108| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 109,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |109| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 110,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:PMM_enableSvsLInLPMSlowWake"
	.clink
	.global	PMM_enableSvsLInLPMSlowWake

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("PMM_enableSvsLInLPMSlowWake")
	.dwattr $C$DW$37, DW_AT_low_pc(PMM_enableSvsLInLPMSlowWake)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("PMM_enableSvsLInLPMSlowWake")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 178,column 1,is_stmt,address PMM_enableSvsLInLPMSlowWake,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLInLPMSlowWake

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLInLPMSlowWake                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLInLPMSlowWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 179,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |179| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 180,column 5,is_stmt,isa 0
        OR.W      #16,&0x126            ; [] |180| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 181,column 5,is_stmt,isa 0
        AND.W     #63359,&0x126         ; [] |181| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 182,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |182| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 183,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:PMM_enableSvsLInLPMFastWake"
	.clink
	.global	PMM_enableSvsLInLPMFastWake

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("PMM_enableSvsLInLPMFastWake")
	.dwattr $C$DW$39, DW_AT_low_pc(PMM_enableSvsLInLPMFastWake)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("PMM_enableSvsLInLPMFastWake")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 169,column 1,is_stmt,address PMM_enableSvsLInLPMFastWake,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLInLPMFastWake

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLInLPMFastWake                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLInLPMFastWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 171,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |171| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 172,column 5,is_stmt,isa 0
        OR.W      #2064,&0x126          ; [] |172| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 173,column 5,is_stmt,isa 0
        AND.W     #65407,&0x126         ; [] |173| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 174,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |174| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 175,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:PMM_enableSvsL"
	.clink
	.global	PMM_enableSvsL

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("PMM_enableSvsL")
	.dwattr $C$DW$41, DW_AT_low_pc(PMM_enableSvsL)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("PMM_enableSvsL")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x15)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 22,column 1,is_stmt,address PMM_enableSvsL,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsL

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsL                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 23,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |23| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 24,column 5,is_stmt,isa 0
        OR.W      #1024,&0x126          ; [] |24| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 25,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |25| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 26,column 1,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:PMM_enableSvsHSvmH"
	.clink
	.global	PMM_enableSvsHSvmH

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("PMM_enableSvsHSvmH")
	.dwattr $C$DW$43, DW_AT_low_pc(PMM_enableSvsHSvmH)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("PMM_enableSvsHSvmH")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 92,column 1,is_stmt,address PMM_enableSvsHSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHSvmH                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 93,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |93| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 94,column 5,is_stmt,isa 0
        OR.W      #17408,&0x124         ; [] |94| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 95,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |95| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 96,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:PMM_enableSvsHReset"
	.clink
	.global	PMM_enableSvsHReset

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("PMM_enableSvsHReset")
	.dwattr $C$DW$45, DW_AT_low_pc(PMM_enableSvsHReset)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("PMM_enableSvsHReset")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x85)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 134,column 1,is_stmt,address PMM_enableSvsHReset,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHReset

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHReset                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 135,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |135| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 136,column 5,is_stmt,isa 0
        OR.W      #4096,&0x12e          ; [] |136| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 137,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |137| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 138,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:PMM_enableSvsHInLPMNormPerf"
	.clink
	.global	PMM_enableSvsHInLPMNormPerf

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("PMM_enableSvsHInLPMNormPerf")
	.dwattr $C$DW$47, DW_AT_low_pc(PMM_enableSvsHInLPMNormPerf)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("PMM_enableSvsHInLPMNormPerf")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 201,column 1,is_stmt,address PMM_enableSvsHInLPMNormPerf,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHInLPMNormPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHInLPMNormPerf                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHInLPMNormPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 202,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |202| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 203,column 5,is_stmt,isa 0
        OR.W      #16,&0x124            ; [] |203| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 204,column 5,is_stmt,isa 0
        AND.W     #63359,&0x124         ; [] |204| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 205,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |205| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 206,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:PMM_enableSvsHInLPMFullPerf"
	.clink
	.global	PMM_enableSvsHInLPMFullPerf

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("PMM_enableSvsHInLPMFullPerf")
	.dwattr $C$DW$49, DW_AT_low_pc(PMM_enableSvsHInLPMFullPerf)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("PMM_enableSvsHInLPMFullPerf")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 209,column 1,is_stmt,address PMM_enableSvsHInLPMFullPerf,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHInLPMFullPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHInLPMFullPerf                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHInLPMFullPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 210,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |210| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 211,column 5,is_stmt,isa 0
        OR.W      #2064,&0x124          ; [] |211| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 212,column 5,is_stmt,isa 0
        AND.W     #65407,&0x124         ; [] |212| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 213,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |213| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 214,column 1,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:PMM_enableSvsH"
	.clink
	.global	PMM_enableSvsH

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("PMM_enableSvsH")
	.dwattr $C$DW$51, DW_AT_low_pc(PMM_enableSvsH)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("PMM_enableSvsH")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x31)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 50,column 1,is_stmt,address PMM_enableSvsH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsH                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 51,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |51| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 52,column 5,is_stmt,isa 0
        OR.W      #1024,&0x124          ; [] |52| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 53,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |53| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 54,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:PMM_enableSvmLInterrupt"
	.clink
	.global	PMM_enableSvmLInterrupt

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("PMM_enableSvmLInterrupt")
	.dwattr $C$DW$53, DW_AT_low_pc(PMM_enableSvmLInterrupt)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("PMM_enableSvmLInterrupt")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x77)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 120,column 1,is_stmt,address PMM_enableSvmLInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmLInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmLInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmLInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 121,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |121| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 122,column 5,is_stmt,isa 0
        OR.W      #2,&0x12e             ; [] |122| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 123,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |123| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 124,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:PMM_enableSvmL"
	.clink
	.global	PMM_enableSvmL

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("PMM_enableSvmL")
	.dwattr $C$DW$55, DW_AT_low_pc(PMM_enableSvmL)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("PMM_enableSvmL")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x23)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 36,column 1,is_stmt,address PMM_enableSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmL                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 37,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |37| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 38,column 5,is_stmt,isa 0
        OR.W      #16384,&0x126         ; [] |38| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 39,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |39| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 40,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:PMM_enableSvmHInterrupt"
	.clink
	.global	PMM_enableSvmHInterrupt

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("PMM_enableSvmHInterrupt")
	.dwattr $C$DW$57, DW_AT_low_pc(PMM_enableSvmHInterrupt)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("PMM_enableSvmHInterrupt")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x93)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 148,column 1,is_stmt,address PMM_enableSvmHInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmHInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmHInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmHInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 149,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |149| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 150,column 5,is_stmt,isa 0
        OR.W      #32,&0x12e            ; [] |150| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 151,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |151| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 152,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:PMM_enableSvmH"
	.clink
	.global	PMM_enableSvmH

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("PMM_enableSvmH")
	.dwattr $C$DW$59, DW_AT_low_pc(PMM_enableSvmH)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("PMM_enableSvmH")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 64,column 1,is_stmt,address PMM_enableSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmH                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 65,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |65| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 66,column 5,is_stmt,isa 0
        OR.W      #16384,&0x124         ; [] |66| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 67,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |67| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 68,column 1,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:PMM_disableSvsLSvmL"
	.clink
	.global	PMM_disableSvsLSvmL

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("PMM_disableSvsLSvmL")
	.dwattr $C$DW$61, DW_AT_low_pc(PMM_disableSvsLSvmL)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("PMM_disableSvsLSvmL")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x54)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 85,column 1,is_stmt,address PMM_disableSvsLSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLSvmL                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 86,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |86| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 87,column 5,is_stmt,isa 0
        AND.W     #48127,&0x126         ; [] |87| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 88,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |88| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 89,column 1,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:PMM_disableSvsLReset"
	.clink
	.global	PMM_disableSvsLReset

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("PMM_disableSvsLReset")
	.dwattr $C$DW$63, DW_AT_low_pc(PMM_disableSvsLReset)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("PMM_disableSvsLReset")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x70)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 113,column 1,is_stmt,address PMM_disableSvsLReset,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLReset

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLReset                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 114,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |114| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 115,column 5,is_stmt,isa 0
        AND.W     #65279,&0x12e         ; [] |115| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 116,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |116| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 117,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:PMM_disableSvsLInLPMSlowWake"
	.clink
	.global	PMM_disableSvsLInLPMSlowWake

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("PMM_disableSvsLInLPMSlowWake")
	.dwattr $C$DW$65, DW_AT_low_pc(PMM_disableSvsLInLPMSlowWake)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("PMM_disableSvsLInLPMSlowWake")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 194,column 1,is_stmt,address PMM_disableSvsLInLPMSlowWake,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLInLPMSlowWake

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLInLPMSlowWake                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLInLPMSlowWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 195,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |195| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 196,column 5,is_stmt,isa 0
        AND.W     #63343,&0x126         ; [] |196| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 197,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |197| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 198,column 1,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:PMM_disableSvsLInLPMFastWake"
	.clink
	.global	PMM_disableSvsLInLPMFastWake

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("PMM_disableSvsLInLPMFastWake")
	.dwattr $C$DW$67, DW_AT_low_pc(PMM_disableSvsLInLPMFastWake)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("PMM_disableSvsLInLPMFastWake")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 186,column 1,is_stmt,address PMM_disableSvsLInLPMFastWake,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLInLPMFastWake

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLInLPMFastWake                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLInLPMFastWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 187,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |187| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 188,column 5,is_stmt,isa 0
        OR.W      #2048,&0x126          ; [] |188| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 189,column 5,is_stmt,isa 0
        AND.W     #65391,&0x126         ; [] |189| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 190,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |190| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 191,column 1,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:PMM_disableSvsL"
	.clink
	.global	PMM_disableSvsL

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("PMM_disableSvsL")
	.dwattr $C$DW$69, DW_AT_low_pc(PMM_disableSvsL)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("PMM_disableSvsL")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 29,column 1,is_stmt,address PMM_disableSvsL,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsL

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsL                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 30,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |30| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 31,column 5,is_stmt,isa 0
        AND.W     #64511,&0x126         ; [] |31| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 32,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |32| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 33,column 1,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:PMM_disableSvsHSvmH"
	.clink
	.global	PMM_disableSvsHSvmH

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("PMM_disableSvsHSvmH")
	.dwattr $C$DW$71, DW_AT_low_pc(PMM_disableSvsHSvmH)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("PMM_disableSvsHSvmH")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x62)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 99,column 1,is_stmt,address PMM_disableSvsHSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHSvmH                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 100,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |100| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 101,column 5,is_stmt,isa 0
        AND.W     #48127,&0x124         ; [] |101| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 102,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |102| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 103,column 1,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:PMM_disableSvsHReset"
	.clink
	.global	PMM_disableSvsHReset

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("PMM_disableSvsHReset")
	.dwattr $C$DW$73, DW_AT_low_pc(PMM_disableSvsHReset)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("PMM_disableSvsHReset")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 141,column 1,is_stmt,address PMM_disableSvsHReset,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHReset

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHReset                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 142,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |142| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 143,column 5,is_stmt,isa 0
        AND.W     #61439,&0x12e         ; [] |143| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 144,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |144| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 145,column 1,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:PMM_disableSvsHInLPMNormPerf"
	.clink
	.global	PMM_disableSvsHInLPMNormPerf

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("PMM_disableSvsHInLPMNormPerf")
	.dwattr $C$DW$75, DW_AT_low_pc(PMM_disableSvsHInLPMNormPerf)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("PMM_disableSvsHInLPMNormPerf")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$75, DW_AT_decl_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 217,column 1,is_stmt,address PMM_disableSvsHInLPMNormPerf,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHInLPMNormPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHInLPMNormPerf                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHInLPMNormPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 218,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |218| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 219,column 5,is_stmt,isa 0
        AND.W     #63343,&0x124         ; [] |219| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 220,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |220| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 221,column 1,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:PMM_disableSvsHInLPMFullPerf"
	.clink
	.global	PMM_disableSvsHInLPMFullPerf

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("PMM_disableSvsHInLPMFullPerf")
	.dwattr $C$DW$77, DW_AT_low_pc(PMM_disableSvsHInLPMFullPerf)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("PMM_disableSvsHInLPMFullPerf")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 224,column 1,is_stmt,address PMM_disableSvsHInLPMFullPerf,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHInLPMFullPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHInLPMFullPerf                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHInLPMFullPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 225,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |225| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 226,column 5,is_stmt,isa 0
        OR.W      #2048,&0x124          ; [] |226| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 227,column 5,is_stmt,isa 0
        AND.W     #65391,&0x124         ; [] |227| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 228,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |228| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 229,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:PMM_disableSvsH"
	.clink
	.global	PMM_disableSvsH

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("PMM_disableSvsH")
	.dwattr $C$DW$79, DW_AT_low_pc(PMM_disableSvsH)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("PMM_disableSvsH")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x38)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 57,column 1,is_stmt,address PMM_disableSvsH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsH                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 58,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |58| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 59,column 5,is_stmt,isa 0
        AND.W     #64511,&0x124         ; [] |59| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 60,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |60| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 61,column 1,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:PMM_disableSvmLInterrupt"
	.clink
	.global	PMM_disableSvmLInterrupt

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("PMM_disableSvmLInterrupt")
	.dwattr $C$DW$81, DW_AT_low_pc(PMM_disableSvmLInterrupt)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("PMM_disableSvmLInterrupt")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 127,column 1,is_stmt,address PMM_disableSvmLInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmLInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmLInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmLInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 128,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |128| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 129,column 5,is_stmt,isa 0
        BIC.W     #2,&0x12e             ; [] |129| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 130,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |130| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 131,column 1,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:PMM_disableSvmL"
	.clink
	.global	PMM_disableSvmL

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("PMM_disableSvmL")
	.dwattr $C$DW$83, DW_AT_low_pc(PMM_disableSvmL)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("PMM_disableSvmL")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 43,column 1,is_stmt,address PMM_disableSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmL                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 44,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |44| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 45,column 5,is_stmt,isa 0
        AND.W     #49151,&0x126         ; [] |45| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 46,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |46| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 47,column 1,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:PMM_disableSvmHInterrupt"
	.clink
	.global	PMM_disableSvmHInterrupt

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("PMM_disableSvmHInterrupt")
	.dwattr $C$DW$85, DW_AT_low_pc(PMM_disableSvmHInterrupt)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("PMM_disableSvmHInterrupt")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 155,column 1,is_stmt,address PMM_disableSvmHInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmHInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmHInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmHInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 156,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |156| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 157,column 5,is_stmt,isa 0
        AND.W     #65503,&0x12e         ; [] |157| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 158,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |158| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 159,column 1,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:PMM_disableSvmH"
	.clink
	.global	PMM_disableSvmH

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("PMM_disableSvmH")
	.dwattr $C$DW$87, DW_AT_low_pc(PMM_disableSvmH)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("PMM_disableSvmH")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x46)
	.dwattr $C$DW$87, DW_AT_decl_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 71,column 1,is_stmt,address PMM_disableSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmH                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 72,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |72| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 73,column 5,is_stmt,isa 0
        AND.W     #49151,&0x124         ; [] |73| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 74,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |74| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 75,column 1,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:PMM_clearPMMIFGS"
	.clink
	.global	PMM_clearPMMIFGS

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("PMM_clearPMMIFGS")
	.dwattr $C$DW$89, DW_AT_low_pc(PMM_clearPMMIFGS)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("PMM_clearPMMIFGS")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 162,column 1,is_stmt,address PMM_clearPMMIFGS,isa 0

	.dwfde $C$DW$CIE, PMM_clearPMMIFGS

;*****************************************************************************
;* FUNCTION NAME: PMM_clearPMMIFGS                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_clearPMMIFGS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 163,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |163| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 164,column 5,is_stmt,isa 0
        MOV.W     #0,&0x12c             ; [] |164| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 165,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |165| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c",line 166,column 1,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89


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
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$91, DW_AT_name("__max_align1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$92, DW_AT_name("__max_align2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)

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


$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x14)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x16)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x18)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x13)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1a)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x14)

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

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x0d)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x0e)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x0e)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x0e)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x0e)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x0e)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x15)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x0f)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x19)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x18)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__register_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__size_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x14)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x14)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x15)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__key_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0f)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0f)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("_off_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x12)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__off_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x18)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__time_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__id_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x15)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1c)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__float_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__double_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$148	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$148, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$148, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__va_list")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)

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

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("PC")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("SP")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("SR")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg2]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("CG")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg3]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("r4")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg4]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("r5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg5]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("r6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg6]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("r7")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg7]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("r8")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg8]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("r9")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg9]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("r10")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg10]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("r11")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg11]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("r12")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("r13")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("r14")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("r15")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg15]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

