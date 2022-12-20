;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 13:45:54 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{83CA6947-6F7B-4B91-8856-17F9C175CF23} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{1C50AB97-7445-4F31-AF57-45D7E91AA895} 
	.sect	".text:USCI_A_SPI_transmitData"
	.clink
	.global	USCI_A_SPI_transmitData

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("USCI_A_SPI_transmitData")
	.dwattr $C$DW$1, DW_AT_low_pc(USCI_A_SPI_transmitData)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("USCI_A_SPI_transmitData")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 125,column 1,is_stmt,address USCI_A_SPI_transmitData,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_transmitData
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("transmitData")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_transmitData                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_transmitData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to transmitData
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("transmitData")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 126,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |126| 
        MOV.B     r13,0(r12)            ; [] |126| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 127,column 1,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:USCI_A_SPI_receiveData"
	.clink
	.global	USCI_A_SPI_receiveData

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("USCI_A_SPI_receiveData")
	.dwattr $C$DW$6, DW_AT_low_pc(USCI_A_SPI_receiveData)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("USCI_A_SPI_receiveData")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$6, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x81)
	.dwattr $C$DW$6, DW_AT_decl_column(0x09)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 130,column 1,is_stmt,address USCI_A_SPI_receiveData,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_receiveData
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_receiveData                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_receiveData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 131,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |131| 
        MOV.B     @r12,r12              ; [] |131| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 132,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:USCI_A_SPI_isBusy"
	.clink
	.global	USCI_A_SPI_isBusy

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("USCI_A_SPI_isBusy")
	.dwattr $C$DW$9, DW_AT_low_pc(USCI_A_SPI_isBusy)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("USCI_A_SPI_isBusy")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$9, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 185,column 1,is_stmt,address USCI_A_SPI_isBusy,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_isBusy
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_isBusy                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_isBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 187,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |187| 
        MOV.W     #1,r15                ; [] |187| 
        AND.B     @r12,r15              ; [] |187| 
        MOVA      r15,r12               ; [] |187| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 188,column 1,is_stmt,isa 0
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:USCI_A_SPI_initSlave"
	.clink
	.global	USCI_A_SPI_initSlave

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("USCI_A_SPI_initSlave")
	.dwattr $C$DW$12, DW_AT_low_pc(USCI_A_SPI_initSlave)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("USCI_A_SPI_initSlave")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x48)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 77,column 1,is_stmt,address USCI_A_SPI_initSlave,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_initSlave
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("msbFirst")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("clockPhase")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg14]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("clockPolarity")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_initSlave                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_initSlave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;* r11   assigned to msbFirst
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("msbFirst")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg11]

;* r14   assigned to clockPhase
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("clockPhase")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]

;* r15   assigned to clockPolarity
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("clockPolarity")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg15]

        MOVA      r13,r11               ; [] |77| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 80,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |80| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 83,column 5,is_stmt,isa 0
        MOVA      r12,r13               ; [] |83| 
        ADD.W     #1,r13                ; [] |83| 
        MOV.W     r13,r13               ; [] |83| 
        AND.B     #1,0(r13)             ; [] |83| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 92,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |92| 
        MOV.W     r12,r12               ; [] |92| 
        MOVA      r14,r13               ; [] |92| 
        ADD.B     r15,r13               ; [] |92| 
        ADD.B     r11,r13               ; [] |92| 
        ADD.B     #1,r13                ; [] |92| 
        OR.B      r13,0(r12)            ; [] |92| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 99,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |99| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 100,column 1,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:USCI_A_SPI_initMaster"
	.clink
	.global	USCI_A_SPI_initMaster

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("USCI_A_SPI_initMaster")
	.dwattr $C$DW$22, DW_AT_low_pc(USCI_A_SPI_initMaster)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("USCI_A_SPI_initMaster")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x15)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 22,column 1,is_stmt,address USCI_A_SPI_initMaster,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_initMaster
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("param")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_initMaster                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
USCI_A_SPI_initMaster:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r10   assigned to baseAddress
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg10]

;* r9    assigned to param
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("param")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg9]

        MOVA      r13,r9                ; [] |22| 
        MOVA      r12,r10               ; [] |22| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 24,column 5,is_stmt,isa 0
        OR.B      #1,0(r10)             ; [] |24| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 27,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |27| 
        ADD.W     #1,r15                ; [] |27| 
        MOV.W     r15,r15               ; [] |27| 
        MOV.B     @r15,r14              ; [] |27| 
        MOV.B     #0,0(r15)             ; [] |27| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 31,column 5,is_stmt,isa 0
        AND.B     #63,0(r10)            ; [] |31| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 34,column 5,is_stmt,isa 0
        OR.B      @r9,0(r10)            ; [] |34| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 36,column 5,is_stmt,isa 0
        MOV.W     2(r9),r12             ; [] |36| 
        MOV.W     4(r9),r13             ; [] |36| 
        MOV.W     6(r9),r14             ; [] |36| 
        MOV.W     8(r9),r15             ; [] |36| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |36| 
                                          ; [] |36| 
        MOVA      r10,r15               ; [] |36| 
        ADD.W     #6,r15                ; [] |36| 
        MOV.W     r12,0(r15)            ; [] |36| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 46,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |46| 
        ADD.W     #1,r15                ; [] |46| 
        MOV.W     r15,r14               ; [] |46| 
        MOV.B     11(r9),r15            ; [] |46| 
        ADD.B     10(r9),r15            ; [] |46| 
        ADD.B     12(r9),r15            ; [] |46| 
        ADD.B     #9,r15                ; [] |46| 
        OR.B      r15,0(r14)            ; [] |46| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 55,column 5,is_stmt,isa 0
        ADD.W     #8,r10                ; [] |55| 
        MOV.B     #0,0(r10)             ; [] |55| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 57,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |57| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 58,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:USCI_A_SPI_getTransmitBufferAddressForDMA"
	.clink
	.global	USCI_A_SPI_getTransmitBufferAddressForDMA

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("USCI_A_SPI_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$29, DW_AT_low_pc(USCI_A_SPI_getTransmitBufferAddressForDMA)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("USCI_A_SPI_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$29, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 180,column 1,is_stmt,address USCI_A_SPI_getTransmitBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_getTransmitBufferAddressForDMA
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_getTransmitBufferAddressForDMA                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_getTransmitBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 181,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |181| 
        MOV.W     #0,r13                ; [] |181| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 182,column 1,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:USCI_A_SPI_getReceiveBufferAddressForDMA"
	.clink
	.global	USCI_A_SPI_getReceiveBufferAddressForDMA

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("USCI_A_SPI_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$32, DW_AT_low_pc(USCI_A_SPI_getReceiveBufferAddressForDMA)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("USCI_A_SPI_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$32, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xae)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 175,column 1,is_stmt,address USCI_A_SPI_getReceiveBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_getReceiveBufferAddressForDMA
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_getReceiveBufferAddressForDMA                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_getReceiveBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 176,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |176| 
        MOV.W     #0,r13                ; [] |176| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 177,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:USCI_A_SPI_getInterruptStatus"
	.clink
	.global	USCI_A_SPI_getInterruptStatus

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("USCI_A_SPI_getInterruptStatus")
	.dwattr $C$DW$35, DW_AT_low_pc(USCI_A_SPI_getInterruptStatus)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("USCI_A_SPI_getInterruptStatus")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$35, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x94)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 151,column 1,is_stmt,address USCI_A_SPI_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_getInterruptStatus
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("mask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_getInterruptStatus                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("mask")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 152,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |152| 
        MOV.B     @r12,r12              ; [] |152| 
        AND.B     r13,r12               ; [] |152| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 153,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:USCI_A_SPI_enableInterrupt"
	.clink
	.global	USCI_A_SPI_enableInterrupt

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("USCI_A_SPI_enableInterrupt")
	.dwattr $C$DW$40, DW_AT_low_pc(USCI_A_SPI_enableInterrupt)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("USCI_A_SPI_enableInterrupt")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x86)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 137,column 1,is_stmt,address USCI_A_SPI_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_enableInterrupt
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("mask")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_enableInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("mask")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 138,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |138| 
        MOV.W     r12,r15               ; [] |138| 
        OR.B      r13,0(r15)            ; [] |138| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 139,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:USCI_A_SPI_enable"
	.clink
	.global	USCI_A_SPI_enable

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("USCI_A_SPI_enable")
	.dwattr $C$DW$45, DW_AT_low_pc(USCI_A_SPI_enable)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("USCI_A_SPI_enable")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 163,column 1,is_stmt,address USCI_A_SPI_enable,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_enable
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_enable                                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 165,column 5,is_stmt,isa 0
        BIC.B     #1,0(r12)             ; [] |165| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 166,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:USCI_A_SPI_disableInterrupt"
	.clink
	.global	USCI_A_SPI_disableInterrupt

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("USCI_A_SPI_disableInterrupt")
	.dwattr $C$DW$49, DW_AT_low_pc(USCI_A_SPI_disableInterrupt)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("USCI_A_SPI_disableInterrupt")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 144,column 1,is_stmt,address USCI_A_SPI_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_disableInterrupt
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("mask")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_disableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("mask")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 145,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |145| 
        MOV.W     r12,r15               ; [] |145| 
        BIC.B     r13,0(r15)            ; [] |145| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 146,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:USCI_A_SPI_disable"
	.clink
	.global	USCI_A_SPI_disable

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("USCI_A_SPI_disable")
	.dwattr $C$DW$54, DW_AT_low_pc(USCI_A_SPI_disable)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("USCI_A_SPI_disable")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 169,column 1,is_stmt,address USCI_A_SPI_disable,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_disable
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_disable                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 171,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |171| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 172,column 1,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:USCI_A_SPI_clearInterrupt"
	.clink
	.global	USCI_A_SPI_clearInterrupt

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("USCI_A_SPI_clearInterrupt")
	.dwattr $C$DW$58, DW_AT_low_pc(USCI_A_SPI_clearInterrupt)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("USCI_A_SPI_clearInterrupt")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 158,column 1,is_stmt,address USCI_A_SPI_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_clearInterrupt
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("mask")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_clearInterrupt                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("mask")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 159,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |159| 
        MOV.W     r12,r15               ; [] |159| 
        BIC.B     r13,0(r15)            ; [] |159| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 160,column 1,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:USCI_A_SPI_changeMasterClock"
	.clink
	.global	USCI_A_SPI_changeMasterClock

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("USCI_A_SPI_changeMasterClock")
	.dwattr $C$DW$63, DW_AT_low_pc(USCI_A_SPI_changeMasterClock)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("USCI_A_SPI_changeMasterClock")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 62,column 1,is_stmt,address USCI_A_SPI_changeMasterClock,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_changeMasterClock
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("param")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_changeMasterClock                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
USCI_A_SPI_changeMasterClock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to baseAddress
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg10]

;* r15   assigned to param
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("param")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg15]

        MOVA      r13,r15               ; [] |62| 
        MOVA      r12,r10               ; [] |62| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 64,column 5,is_stmt,isa 0
        OR.B      #1,0(r10)             ; [] |64| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 66,column 5,is_stmt,isa 0
        MOV.W     @r15,r12              ; [] |66| 
        MOV.W     2(r15),r13            ; [] |66| 
        MOV.W     4(r15),r14            ; [] |66| 
        MOV.W     6(r15),r15            ; [] |66| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALLA     #__mspabi_divul       ; [] |66| 
                                          ; [] |66| 
        MOVA      r10,r15               ; [] |66| 
        ADD.W     #6,r15                ; [] |66| 
        MOV.B     r12,0(r15)            ; [] |66| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 70,column 5,is_stmt,isa 0
        BIC.B     #1,0(r10)             ; [] |70| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 71,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:USCI_A_SPI_changeClockPhasePolarity"
	.clink
	.global	USCI_A_SPI_changeClockPhasePolarity

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("USCI_A_SPI_changeClockPhasePolarity")
	.dwattr $C$DW$70, DW_AT_low_pc(USCI_A_SPI_changeClockPhasePolarity)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("USCI_A_SPI_changeClockPhasePolarity")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x66)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 106,column 1,is_stmt,address USCI_A_SPI_changeClockPhasePolarity,isa 0

	.dwfde $C$DW$CIE, USCI_A_SPI_changeClockPhasePolarity
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("clockPhase")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg13]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("clockPolarity")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: USCI_A_SPI_changeClockPhasePolarity                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_SPI_changeClockPhasePolarity:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

;* r14   assigned to clockPolarity
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("clockPolarity")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 109,column 3,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |109| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 111,column 3,is_stmt,isa 0
        MOVA      r12,r15               ; [] |111| 
        ADD.W     #1,r15                ; [] |111| 
        MOV.W     r15,r15               ; [] |111| 
        AND.B     #63,0(r15)            ; [] |111| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 113,column 3,is_stmt,isa 0
        MOVA      r12,r15               ; [] |113| 
        ADD.W     #1,r15                ; [] |113| 
        MOV.W     r15,r15               ; [] |113| 
        ADD.B     r14,r13               ; [] |113| 
        OR.B      r13,0(r15)            ; [] |113| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 119,column 3,is_stmt,isa 0
        BIC.B     #1,0(r12)             ; [] |119| 
	.dwpsn	file "../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c",line 120,column 1,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MP430DriverLib/driverlib/MSP430F5xx_6xx/usci_a_spi.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_divul

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
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$77, DW_AT_name("__max_align1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$78, DW_AT_name("__max_align2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0e)

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


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("USCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x41)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0e)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x43)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("USCI_A_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x14)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("USCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0e)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$81, DW_AT_name("selectClockSource")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x24)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0d)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x26)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0e)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x28)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$84, DW_AT_name("msbFirst")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0d)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$85, DW_AT_name("clockPhase")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x32)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_name("clockPolarity")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x36)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("USCI_A_SPI_initMasterParam")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("..\MP430DriverLib\driverlib\MSP430F5xx_6xx\usci_a_spi.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x14)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x11)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

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

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0d)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x15)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x15)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0f)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x19)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x18)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__register_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0e)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__size_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x14)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$35)
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
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$35)
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
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$35)
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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x15)

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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x18)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__time_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__id_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x15)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("int64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1c)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__float_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__double_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$161	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$161, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$161, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)

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

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("PC")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("SP")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("SR")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg2]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("CG")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg3]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("r4")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg4]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("r5")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg5]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("r6")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("r7")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg7]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("r8")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg8]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("r9")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg9]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("r10")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg10]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("r11")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg11]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("r12")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("r13")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("r14")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("r15")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg15]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

