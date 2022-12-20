;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:45 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("__data16_write_addr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__data16_write_addr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$1

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{8CC837C9-A465-4D1F-8B84-E53882DADA23} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{52201527-2C64-4DF3-96F7-88B0A0565086} 
	.sect	".text:DMA_startTransfer"
	.clink
	.global	DMA_startTransfer

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("DMA_startTransfer")
	.dwattr $C$DW$4, DW_AT_low_pc(DMA_startTransfer)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("DMA_startTransfer")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 92,column 1,is_stmt,address DMA_startTransfer,isa 0

	.dwfde $C$DW$CIE, DMA_startTransfer
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("channelSelect")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_startTransfer                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_startTransfer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("channelSelect")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 93,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |93| 
        ADD.W     #1296,r12             ; [] |93| 
        MOV.W     r12,r15               ; [] |93| 
        OR.W      #1,0(r15)             ; [] |93| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 94,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:DMA_setTransferSize"
	.clink
	.global	DMA_setTransferSize

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("DMA_setTransferSize")
	.dwattr $C$DW$8, DW_AT_low_pc(DMA_setTransferSize)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("DMA_setTransferSize")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 44,column 1,is_stmt,address DMA_setTransferSize,isa 0

	.dwfde $C$DW$CIE, DMA_setTransferSize
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("channelSelect")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("transferSize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: DMA_setTransferSize                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_setTransferSize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("channelSelect")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

;* r13   assigned to transferSize
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("transferSize")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 46,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |46| 
        ADD.W     #1306,r12             ; [] |46| 
        MOV.W     r13,0(r12)            ; [] |46| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 47,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:DMA_setSrcAddress"
	.clink
	.global	DMA_setSrcAddress

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("DMA_setSrcAddress")
	.dwattr $C$DW$14, DW_AT_low_pc(DMA_setSrcAddress)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("DMA_setSrcAddress")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x37)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 58,column 1,is_stmt,address DMA_setSrcAddress,isa 0

	.dwfde $C$DW$CIE, DMA_setSrcAddress
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("channelSelect")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("srcAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("srcAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("directionSelect")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("directionSelect")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: DMA_setSrcAddress                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_setSrcAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("channelSelect")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

;* r13   assigned to srcAddress
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("srcAddress")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("srcAddress")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;* r15   assigned to directionSelect
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("directionSelect")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("directionSelect")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 60,column 5,is_stmt,isa 0
        MOV.B     r12,r11               ; [] |60| 
        ADD.W     #1298,r11             ; [] |60| 
        RPT #16 || RLAX.A r14 ; [] |60| 
        ORX.A     r13,r14               ; [] |60| 
        MOVX.A    r14,0(r11)            ; [] |60| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 64,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |64| 
        ADD.W     #1296,r14             ; [] |64| 
        MOV.W     r14,r14               ; [] |64| 
        AND.W     #64767,0(r14)         ; [] |64| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 65,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |65| 
        ADD.W     #1296,r12             ; [] |65| 
        MOV.W     r12,r14               ; [] |65| 
        OR.W      r15,0(r14)            ; [] |65| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 66,column 1,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:DMA_setDstAddress"
	.clink
	.global	DMA_setDstAddress

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("DMA_setDstAddress")
	.dwattr $C$DW$22, DW_AT_low_pc(DMA_setDstAddress)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("DMA_setDstAddress")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x44)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 71,column 1,is_stmt,address DMA_setDstAddress,isa 0

	.dwfde $C$DW$CIE, DMA_setDstAddress
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("channelSelect")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("dstAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dstAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("directionSelect")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("directionSelect")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: DMA_setDstAddress                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_setDstAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("channelSelect")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

;* r13   assigned to dstAddress
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("dstAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("dstAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 73,column 5,is_stmt,isa 0
        MOV.B     r12,r11               ; [] |73| 
        ADD.W     #1302,r11             ; [] |73| 
        RPT #16 || RLAX.A r14 ; [] |73| 
        ORX.A     r13,r14               ; [] |73| 
        MOVX.A    r14,0(r11)            ; [] |73| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 77,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |77| 
        ADD.W     #1296,r14             ; [] |77| 
        MOV.W     r14,r14               ; [] |77| 
        AND.W     #62463,0(r14)         ; [] |77| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 78,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |78| 
        ADD.W     #1296,r12             ; [] |78| 
        MOV.W     r12,r14               ; [] |78| 
        RLAM.W    #2,r15                ; [] |78| 
        OR.W      r15,0(r14)            ; [] |78| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 79,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:DMA_init"
	.clink
	.global	DMA_init

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("DMA_init")
	.dwattr $C$DW$29, DW_AT_low_pc(DMA_init)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("DMA_init")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x15)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 21,column 37,is_stmt,address DMA_init,isa 0

	.dwfde $C$DW$CIE, DMA_init
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("param")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_init                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to param
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("param")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;* r15   assigned to triggerOffset
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("triggerOffset")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("triggerOffset")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 22,column 27,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |22| 
        RRUM.W    #4,r15                ; [] |22| 
        MOV.B     r15,r15               ; [] |22| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 25,column 5,is_stmt,isa 0
        MOV.B     7(r12),r14            ; [] |25| 
        ADD.W     2(r12),r14            ; [] |25| 
        MOV.B     8(r12),r13            ; [] |25| 
        ADD.W     r14,r13               ; [] |25| 
        MOV.B     @r12,r14              ; [] |25| 
        ADD.W     #1296,r14             ; [] |25| 
        MOV.W     r13,0(r14)            ; [] |25| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 31,column 5,is_stmt,isa 0
        MOV.B     @r12,r14              ; [] |31| 
        ADD.W     #1306,r14             ; [] |31| 
        MOV.W     4(r12),0(r14)         ; [] |31| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 33,column 5,is_stmt,isa 0
        BIT.B     #1,r15                ; [] |33| 
        JNE       $C$L1                 ; [] |33| 
                                          ; [] |33| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 38,column 9,is_stmt,isa 0
        MOV.B     r15,r14               ; [] |38| 
        AND.W     #14,r14               ; [] |38| 
        ADD.W     #1280,r14             ; [] |38| 
        MOV.W     r14,r14               ; [] |38| 
        AND.W     #65280,0(r14)         ; [] |38| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 39,column 9,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |39| 
        AND.W     #14,r15               ; [] |39| 
        ADD.W     #1280,r15             ; [] |39| 
        MOV.W     r15,r15               ; [] |39| 
        MOV.B     6(r12),r14            ; [] |39| 
        OR.W      r14,0(r15)            ; [] |39| 
        JMP       $C$L2                 ; [] |39| 
                                          ; [] |39| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 34,column 9,is_stmt,isa 0
        MOV.B     r15,r14               ; [] |34| 
        AND.W     #14,r14               ; [] |34| 
        ADD.W     #1280,r14             ; [] |34| 
        MOV.W     r14,r14               ; [] |34| 
        AND.W     #255,0(r14)           ; [] |34| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 35,column 9,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |35| 
        AND.W     #14,r15               ; [] |35| 
        ADD.W     #1280,r15             ; [] |35| 
        MOV.W     r15,r15               ; [] |35| 
        MOV.B     6(r12),r14            ; [] |35| 
        RPT #8 || RLAX.W r14 ; [] |35| 
        OR.W      r14,0(r15)            ; [] |35| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 41,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:DMA_getTransferSize"
	.clink
	.global	DMA_getTransferSize

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("DMA_getTransferSize")
	.dwattr $C$DW$34, DW_AT_low_pc(DMA_getTransferSize)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("DMA_getTransferSize")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$34, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x31)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 50,column 1,is_stmt,address DMA_getTransferSize,isa 0

	.dwfde $C$DW$CIE, DMA_getTransferSize
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("channelSelect")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_getTransferSize                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_getTransferSize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("channelSelect")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 52,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |52| 
        ADD.W     #1306,r12             ; [] |52| 
        MOV.W     @r12,r12              ; [] |52| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 53,column 1,is_stmt,isa 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:DMA_getNMIAbortStatus"
	.clink
	.global	DMA_getNMIAbortStatus

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("DMA_getNMIAbortStatus")
	.dwattr $C$DW$38, DW_AT_low_pc(DMA_getNMIAbortStatus)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("DMA_getNMIAbortStatus")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$38, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x74)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 117,column 1,is_stmt,address DMA_getNMIAbortStatus,isa 0

	.dwfde $C$DW$CIE, DMA_getNMIAbortStatus
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("channelSelect")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_getNMIAbortStatus                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_getNMIAbortStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("channelSelect")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 118,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |118| 
        ADD.W     #1296,r12             ; [] |118| 
        MOV.W     #2,r15                ; [] |118| 
        AND.W     @r12,r15              ; [] |118| 
        MOVA      r15,r12               ; [] |118| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 119,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:DMA_getInterruptStatus"
	.clink
	.global	DMA_getInterruptStatus

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("DMA_getInterruptStatus")
	.dwattr $C$DW$42, DW_AT_low_pc(DMA_getInterruptStatus)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("DMA_getInterruptStatus")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$42, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 107,column 1,is_stmt,address DMA_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, DMA_getInterruptStatus
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("channelSelect")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("channelSelect")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 108,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |108| 
        ADD.W     #1296,r12             ; [] |108| 
        MOV.W     #8,r15                ; [] |108| 
        AND.W     @r12,r15              ; [] |108| 
        MOVA      r15,r12               ; [] |108| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 109,column 1,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:DMA_enableTransfers"
	.clink
	.global	DMA_enableTransfers

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("DMA_enableTransfers")
	.dwattr $C$DW$46, DW_AT_low_pc(DMA_enableTransfers)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("DMA_enableTransfers")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x51)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 82,column 1,is_stmt,address DMA_enableTransfers,isa 0

	.dwfde $C$DW$CIE, DMA_enableTransfers
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("channelSelect")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_enableTransfers                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableTransfers:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("channelSelect")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 83,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |83| 
        ADD.W     #1296,r12             ; [] |83| 
        MOV.W     r12,r15               ; [] |83| 
        OR.W      #16,0(r15)            ; [] |83| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 84,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:DMA_enableTransferDuringReadModifyWrite"
	.clink
	.global	DMA_enableTransferDuringReadModifyWrite

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("DMA_enableTransferDuringReadModifyWrite")
	.dwattr $C$DW$50, DW_AT_low_pc(DMA_enableTransferDuringReadModifyWrite)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("DMA_enableTransferDuringReadModifyWrite")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x83)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 132,column 1,is_stmt,address DMA_enableTransferDuringReadModifyWrite,isa 0

	.dwfde $C$DW$CIE, DMA_enableTransferDuringReadModifyWrite

;*****************************************************************************
;* FUNCTION NAME: DMA_enableTransferDuringReadModifyWrite                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableTransferDuringReadModifyWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 133,column 5,is_stmt,isa 0
        BIC.W     #4,&0x508             ; [] |133| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 134,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:DMA_enableRoundRobinPriority"
	.clink
	.global	DMA_enableRoundRobinPriority

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("DMA_enableRoundRobinPriority")
	.dwattr $C$DW$52, DW_AT_low_pc(DMA_enableRoundRobinPriority)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("DMA_enableRoundRobinPriority")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x88)
	.dwattr $C$DW$52, DW_AT_decl_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 137,column 1,is_stmt,address DMA_enableRoundRobinPriority,isa 0

	.dwfde $C$DW$CIE, DMA_enableRoundRobinPriority

;*****************************************************************************
;* FUNCTION NAME: DMA_enableRoundRobinPriority                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableRoundRobinPriority:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 138,column 5,is_stmt,isa 0
        OR.W      #2,&0x508             ; [] |138| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 139,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:DMA_enableNMIAbort"
	.clink
	.global	DMA_enableNMIAbort

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("DMA_enableNMIAbort")
	.dwattr $C$DW$54, DW_AT_low_pc(DMA_enableNMIAbort)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("DMA_enableNMIAbort")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x92)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 147,column 1,is_stmt,address DMA_enableNMIAbort,isa 0

	.dwfde $C$DW$CIE, DMA_enableNMIAbort

;*****************************************************************************
;* FUNCTION NAME: DMA_enableNMIAbort                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableNMIAbort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 148,column 5,is_stmt,isa 0
        OR.W      #1,&0x508             ; [] |148| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 149,column 1,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:DMA_enableInterrupt"
	.clink
	.global	DMA_enableInterrupt

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("DMA_enableInterrupt")
	.dwattr $C$DW$56, DW_AT_low_pc(DMA_enableInterrupt)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("DMA_enableInterrupt")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x60)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 97,column 1,is_stmt,address DMA_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, DMA_enableInterrupt
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("channelSelect")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_enableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("channelSelect")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 98,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |98| 
        ADD.W     #1296,r12             ; [] |98| 
        MOV.W     r12,r15               ; [] |98| 
        OR.W      #4,0(r15)             ; [] |98| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 99,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:DMA_disableTransfers"
	.clink
	.global	DMA_disableTransfers

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("DMA_disableTransfers")
	.dwattr $C$DW$60, DW_AT_low_pc(DMA_disableTransfers)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("DMA_disableTransfers")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x56)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 87,column 1,is_stmt,address DMA_disableTransfers,isa 0

	.dwfde $C$DW$CIE, DMA_disableTransfers
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("channelSelect")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_disableTransfers                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableTransfers:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("channelSelect")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 88,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |88| 
        ADD.W     #1296,r12             ; [] |88| 
        MOV.W     r12,r15               ; [] |88| 
        AND.W     #65519,0(r15)         ; [] |88| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 89,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:DMA_disableTransferDuringReadModifyWrite"
	.clink
	.global	DMA_disableTransferDuringReadModifyWrite

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("DMA_disableTransferDuringReadModifyWrite")
	.dwattr $C$DW$64, DW_AT_low_pc(DMA_disableTransferDuringReadModifyWrite)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("DMA_disableTransferDuringReadModifyWrite")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 127,column 1,is_stmt,address DMA_disableTransferDuringReadModifyWrite,isa 0

	.dwfde $C$DW$CIE, DMA_disableTransferDuringReadModifyWrite

;*****************************************************************************
;* FUNCTION NAME: DMA_disableTransferDuringReadModifyWrite                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableTransferDuringReadModifyWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 128,column 5,is_stmt,isa 0
        OR.W      #4,&0x508             ; [] |128| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 129,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:DMA_disableRoundRobinPriority"
	.clink
	.global	DMA_disableRoundRobinPriority

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("DMA_disableRoundRobinPriority")
	.dwattr $C$DW$66, DW_AT_low_pc(DMA_disableRoundRobinPriority)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("DMA_disableRoundRobinPriority")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 142,column 1,is_stmt,address DMA_disableRoundRobinPriority,isa 0

	.dwfde $C$DW$CIE, DMA_disableRoundRobinPriority

;*****************************************************************************
;* FUNCTION NAME: DMA_disableRoundRobinPriority                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableRoundRobinPriority:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 143,column 5,is_stmt,isa 0
        BIC.W     #2,&0x508             ; [] |143| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 144,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:DMA_disableNMIAbort"
	.clink
	.global	DMA_disableNMIAbort

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("DMA_disableNMIAbort")
	.dwattr $C$DW$68, DW_AT_low_pc(DMA_disableNMIAbort)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("DMA_disableNMIAbort")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x97)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 152,column 1,is_stmt,address DMA_disableNMIAbort,isa 0

	.dwfde $C$DW$CIE, DMA_disableNMIAbort

;*****************************************************************************
;* FUNCTION NAME: DMA_disableNMIAbort                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableNMIAbort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 153,column 5,is_stmt,isa 0
        BIC.W     #1,&0x508             ; [] |153| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 154,column 1,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:DMA_disableInterrupt"
	.clink
	.global	DMA_disableInterrupt

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("DMA_disableInterrupt")
	.dwattr $C$DW$70, DW_AT_low_pc(DMA_disableInterrupt)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("DMA_disableInterrupt")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x65)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 102,column 1,is_stmt,address DMA_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, DMA_disableInterrupt
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("channelSelect")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_disableInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("channelSelect")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 103,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |103| 
        ADD.W     #1296,r12             ; [] |103| 
        MOV.W     r12,r15               ; [] |103| 
        BIC.W     #4,0(r15)             ; [] |103| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 104,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:DMA_clearNMIAbort"
	.clink
	.global	DMA_clearNMIAbort

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("DMA_clearNMIAbort")
	.dwattr $C$DW$74, DW_AT_low_pc(DMA_clearNMIAbort)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("DMA_clearNMIAbort")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x79)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 122,column 1,is_stmt,address DMA_clearNMIAbort,isa 0

	.dwfde $C$DW$CIE, DMA_clearNMIAbort
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("channelSelect")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_clearNMIAbort                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_clearNMIAbort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("channelSelect")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 123,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |123| 
        ADD.W     #1296,r12             ; [] |123| 
        MOV.W     r12,r15               ; [] |123| 
        BIC.W     #2,0(r15)             ; [] |123| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 124,column 1,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:DMA_clearInterrupt"
	.clink
	.global	DMA_clearInterrupt

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("DMA_clearInterrupt")
	.dwattr $C$DW$78, DW_AT_low_pc(DMA_clearInterrupt)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("DMA_clearInterrupt")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 112,column 1,is_stmt,address DMA_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, DMA_clearInterrupt
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("channelSelect")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: DMA_clearInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("channelSelect")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 113,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |113| 
        ADD.W     #1296,r12             ; [] |113| 
        MOV.W     r12,r15               ; [] |113| 
        BIC.W     #8,0(r15)             ; [] |113| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c",line 114,column 1,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78


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
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$82, DW_AT_name("__max_align1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$83, DW_AT_name("__max_align2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("DMA_initParam")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_name("channelSelect")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0d)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("transferModeSelect")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("transferModeSelect")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x39)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0e)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("transferSize")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0e)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_name("triggerSourceSelect")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("triggerSourceSelect")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x61)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0d)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_name("transferUnitSelect")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("transferUnitSelect")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x68)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0d)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_name("triggerTypeSelect")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("triggerTypeSelect")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x70)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$26, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("DMA_initParam")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\dma.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x14)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x16)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x12)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

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

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)

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

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x0d)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x15)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x15)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0f)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x18)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__register_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__size_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x14)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x15)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x15)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__key_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0f)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0f)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("_off_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x12)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__off_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x18)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__time_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x16)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__id_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x15)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1c)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1a)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__float_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__double_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__va_list")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

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

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("PC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("SP")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("SR")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("CG")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg3]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("r4")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg4]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("r5")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg5]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("r6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg6]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("r7")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg7]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("r8")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg8]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("r9")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg9]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("r10")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg10]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("r11")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg11]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("r12")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("r13")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("r14")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("r15")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg15]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

