;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue Dec 20 14:10:54 2022                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../src/ISR.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\MCourson\workspace_v11\MZERO_HB50Board\Debug")
;	Interrupt vector table mappings
	.intvec	".int47",	P1_ISR
	.intvec	".int53",	Timer_A
	.intvec	".int54",	TA0_ISR
	.intvec	".int46",	U1TX_ISR
	.intvec	".int48",	Timer1_A1
	.intvec	".int49",	TA1_ISR
	.intvec	".int56",	USCI_B0_ISR
	.intvec	".int45",	USCI_B1_ISR
	.intvec	".int51",	USCI_B2_ISR
	.intvec	".int57",	USCI_A0_ISR
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ADC12CTL0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC12CTL0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PAIFG_L")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("PAIFG_L")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x472)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("TA1IV")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("TA1IV")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x9bd)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("UCA0RXBUF")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("UCA0RXBUF")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xca9)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xcaa)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("UCA0ICTL_L")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("UCA0ICTL_L")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xcb2)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("UCA0IV")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("UCA0IV")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xcb6)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("UCB0CTLW0_L")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("UCB0CTLW0_L")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xcc2)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("UCB0RXBUF")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("UCB0RXBUF")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xccc)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("UCB0TXBUF")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UCB0TXBUF")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xccd)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("UCB0ICTL_H")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UCB0ICTL_H")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xcd6)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("UCB0IV")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("UCB0IV")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xcd9)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("UCA1RXBUF")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UCA1RXBUF")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xdd1)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("UCA1TXBUF")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UCA1TXBUF")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xdd2)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("UCA1ICTL_L")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UCA1ICTL_L")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xdda)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("UCB1CTLW0_L")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("UCB1CTLW0_L")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xdea)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("UCB1RXBUF")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("UCB1RXBUF")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xdf4)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("UCB1TXBUF")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("UCB1TXBUF")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xdf5)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("UCB1ICTL_H")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("UCB1ICTL_H")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xdfe)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("UCB1IV")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("UCB1IV")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xe01)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("UCB2CTLW0_L")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UCB2CTLW0_L")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xe2f)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("UCB2RXBUF")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UCB2RXBUF")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xe39)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("UCB2TXBUF")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("UCB2TXBUF")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0xe3a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("UCB2ICTL_H")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("UCB2ICTL_H")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0xe43)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("UCB2IV")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("UCB2IV")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:\ti\ccs1110\ccs\ccs_base\msp430\include\msp430f5438a.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0xe46)
	.dwattr $C$DW$25, DW_AT_decl_column(0x01)

	.global	mode
	.common	mode,2,2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("mode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x65)
	.dwattr $C$DW$26, DW_AT_decl_column(0x07)

	.global	FCState
	.common	FCState,2,2
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("FCState")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("FCState")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr FCState]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0a)

	.global	msgstatus
	.common	msgstatus,2,2
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("msgstatus")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("msgstatus")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr msgstatus]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0f)

	.global	status
	.common	status,2,2
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("status")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr status]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x83)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0e)

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ADCdone")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADCdone")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x13)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("Atime")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Atime")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x16)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("aa")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("aa")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x18)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("Stime")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("Stime")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("wait3sec")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("wait3sec")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("spiTXdone")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("spiTXdone")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Pmsg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Pmsg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x20)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0c)

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("Tmsg")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Tmsg")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x20)
	.dwattr $C$DW$37, DW_AT_decl_column(0x11)

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("Nmsg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("Nmsg")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x20)
	.dwattr $C$DW$38, DW_AT_decl_column(0x16)

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("spiTXmsg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("spiTXmsg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x21)
	.dwattr $C$DW$39, DW_AT_decl_column(0x16)

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("spiRXmsg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("spiRXmsg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x22)
	.dwattr $C$DW$40, DW_AT_decl_column(0x16)

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("RXcnt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("RXcnt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x23)
	.dwattr $C$DW$41, DW_AT_decl_column(0x16)

	.global	TxB0Data
	.common	TxB0Data,70,2
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("TxB0Data")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("TxB0Data")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr TxB0Data]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x25)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0f)

	.global	PTxB0Data
	.data
	.align	2
	.elfsym	PTxB0Data,SYM_SIZE(4)
PTxB0Data:
	.bits	TxB0Data,32		; PTxB0Data @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("PTxB0Data")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("PTxB0Data")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr PTxB0Data]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x26)
	.dwattr $C$DW$43, DW_AT_decl_column(0x10)

	.global	TxB1Data
	.common	TxB1Data,28,2
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("TxB1Data")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("TxB1Data")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr TxB1Data]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x28)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0f)

	.global	PTxB1Data
	.data
	.align	2
	.elfsym	PTxB1Data,SYM_SIZE(4)
PTxB1Data:
	.bits	TxB1Data,32		; PTxB1Data @ 0

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("PTxB1Data")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("PTxB1Data")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr PTxB1Data]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x29)
	.dwattr $C$DW$45, DW_AT_decl_column(0x10)

	.global	TxB2Data
	.common	TxB2Data,2,2
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("TxB2Data")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("TxB2Data")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr TxB2Data]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0f)

	.global	PTxB2Data
	.data
	.align	2
	.elfsym	PTxB2Data,SYM_SIZE(4)
PTxB2Data:
	.bits	TxB2Data,32		; PTxB2Data @ 0

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("PTxB2Data")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("PTxB2Data")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr PTxB2Data]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$47, DW_AT_decl_column(0x10)

	.global	TXByteCtrB0
	.common	TXByteCtrB0,1,1
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("TXByteCtrB0")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("TXByteCtrB0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr TXByteCtrB0]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$48, DW_AT_decl_column(0x10)

	.global	TXByteCtrB1
	.common	TXByteCtrB1,1,1
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("TXByteCtrB1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("TXByteCtrB1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr TXByteCtrB1]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$49, DW_AT_decl_column(0x10)

	.global	TXByteCtrB2
	.common	TXByteCtrB2,1,1
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("TXByteCtrB2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("TXByteCtrB2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr TXByteCtrB2]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x30)
	.dwattr $C$DW$50, DW_AT_decl_column(0x10)

	.global	RXData
	.common	RXData,1,1
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("RXData")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("RXData")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr RXData]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x31)
	.dwattr $C$DW$51, DW_AT_decl_column(0x18)

	.global	PRxB0Data
	.common	PRxB0Data,4,2
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("PRxB0Data")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("PRxB0Data")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr PRxB0Data]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x33)
	.dwattr $C$DW$52, DW_AT_decl_column(0x10)

	.global	PRxB1Data
	.common	PRxB1Data,4,2
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("PRxB1Data")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("PRxB1Data")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr PRxB1Data]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x34)
	.dwattr $C$DW$53, DW_AT_decl_column(0x10)

	.global	PRxB2Data
	.common	PRxB2Data,4,2
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("PRxB2Data")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("PRxB2Data")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr PRxB2Data]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x35)
	.dwattr $C$DW$54, DW_AT_decl_column(0x10)

	.global	RXByte
	.common	RXByte,1,1
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("RXByte")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("RXByte")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr RXByte]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x37)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0f)

	.global	RXByteCtrB0
	.common	RXByteCtrB0,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("RXByteCtrB0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("RXByteCtrB0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr RXByteCtrB0]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x38)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0f)

	.global	RXByteCtrB1
	.common	RXByteCtrB1,1,1
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("RXByteCtrB1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("RXByteCtrB1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr RXByteCtrB1]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x39)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0f)

	.global	RXByteCtrB2
	.common	RXByteCtrB2,1,1
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("RXByteCtrB2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("RXByteCtrB2")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr RXByteCtrB2]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0f)

	.global	RxBufferB0
	.common	RxBufferB0,128,2
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("RxBufferB0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("RxBufferB0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr RxBufferB0]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$59, DW_AT_decl_column(0x18)

	.global	RxBufferB1
	.common	RxBufferB1,128,2
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("RxBufferB1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("RxBufferB1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr RxBufferB1]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$60, DW_AT_decl_column(0x18)

	.global	one_byte
	.data
	.align	1
	.elfsym	one_byte,SYM_SIZE(1)
one_byte:
	.bits		0,8
			; one_byte @ 0

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("one_byte")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("one_byte")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr one_byte]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$61, DW_AT_decl_column(0x18)

	.global	dummy
	.data
	.align	1
	.elfsym	dummy,SYM_SIZE(1)
dummy:
	.bits		0,8
			; dummy @ 0

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("dummy")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("dummy")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr dummy]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$62, DW_AT_decl_column(0x18)

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("RXmsg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("RXmsg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x41)
	.dwattr $C$DW$63, DW_AT_decl_column(0x16)

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("TXmsg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("TXmsg")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x42)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)

	.global	CommandByte
	.common	CommandByte,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("CommandByte")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("CommandByte")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr CommandByte]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x46)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0f)

	.global	ttttt
	.common	ttttt,2,2
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ttttt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ttttt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr ttttt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x48)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("cnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("cnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$67, DW_AT_decl_column(0x1a)

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("lngth")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("lngth")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$68, DW_AT_decl_column(0x1e)

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("upgrade")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("upgrade")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0e)

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("UGptr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("UGptr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$70, DW_AT_decl_column(0x18)

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("UGcnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("UGcnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x50)
	.dwattr $C$DW$71, DW_AT_decl_column(0x15)

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("pmsg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pmsg")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x51)
	.dwattr $C$DW$72, DW_AT_decl_column(0x15)

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("nmsg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("nmsg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x51)
	.dwattr $C$DW$73, DW_AT_decl_column(0x1a)

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("AmbTemp")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("AmbTemp")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x56)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0c)

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("Out_A")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("Out_A")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$75, DW_AT_decl_column(0x14)

	.global	command
	.data
	.align	1
	.elfsym	command,SYM_SIZE(1)
command:
	.bits		0,8
			; command @ 0

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("command")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr command]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x117)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)

	.global	write
	.data
	.align	1
	.elfsym	write,SYM_SIZE(1)
write:
	.bits		0,8
			; write @ 0

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("write")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr write]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x118)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)

	.global	read
	.data
	.align	1
	.elfsym	read,SYM_SIZE(1)
read:
	.bits		0,8
			; read @ 0

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("read")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("read")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr read]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x119)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)

	.global	byteCount
	.data
	.align	2
	.elfsym	byteCount,SYM_SIZE(2)
byteCount:
	.bits		0,16
			; byteCount @ 0

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("byteCount")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("byteCount")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr byteCount]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)


$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("SMBUSjump")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("SMBUSjump")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x68)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$80


$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("verify")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("verify")
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x69)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$81


$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("verifyUG")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("verifyUG")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$82


$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("__bic_SR_register_on_exit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$83

;	C:\ti\ccs1110\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\MCourson\\AppData\\Local\\Temp\\{9DF5289E-69E7-4DF6-A8F0-F1C7D3BE1C06} C:\\Users\\MCourson\\AppData\\Local\\Temp\\{46CC1D71-7789-4B0B-B3D0-FAA4F9844AF5} 
	.sect	".text:__signbitl"
	.clink
	.global	__signbitl

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__signbitl")
	.dwattr $C$DW$85, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$85, DW_AT_decl_column(0x25)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 368,column 1,is_stmt,address __signbitl,isa 0

	.dwfde $C$DW$CIE, __signbitl
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("e")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__signbitf"
	.clink
	.global	__signbitf

$C$DW$88	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$88, DW_AT_name("__signbitf")
	.dwattr $C$DW$88, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$88, DW_AT_decl_column(0x25)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 366,column 1,is_stmt,address __signbitf,isa 0

	.dwfde $C$DW$CIE, __signbitf
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("f")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:__signbit"
	.clink
	.global	__signbit

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("__signbit")
	.dwattr $C$DW$91, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x25)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 364,column 1,is_stmt,address __signbit,isa 0

	.dwfde $C$DW$CIE, __signbit
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("d")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:__isnormall"
	.clink
	.global	__isnormall

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("__isnormall")
	.dwattr $C$DW$94, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x167)
	.dwattr $C$DW$94, DW_AT_decl_column(0x25)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 1,is_stmt,address __isnormall,isa 0

	.dwfde $C$DW$CIE, __isnormall
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("e")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("e")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |360| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 360,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |360| 
        MOVA      r12,r8                ; [] |360| 
        MOVA      r13,r9                ; [] |360| 
        MOVA      r14,r10               ; [] |360| 
        MOVA      r7,r11                ; [] |360| 
        MOV.W     #52,r12               ; [] |360| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$97, DW_AT_TI_call

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
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x169)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:__isnormalf"
	.clink
	.global	__isnormalf

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("__isnormalf")
	.dwattr $C$DW$99, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x163)
	.dwattr $C$DW$99, DW_AT_decl_column(0x25)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 356,column 1,is_stmt,address __isnormalf,isa 0

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("f")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:__isnormal"
	.clink
	.global	__isnormal

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("__isnormal")
	.dwattr $C$DW$102, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$102, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$102, DW_AT_decl_column(0x25)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 1,is_stmt,address __isnormal,isa 0

	.dwfde $C$DW$CIE, __isnormal
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("d")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("d")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

        MOVA      r15,r7                ; [] |352| 
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 352,column 3,is_stmt,isa 0
        MOV.W     #0,r6                 ; [] |352| 
        MOVA      r12,r8                ; [] |352| 
        MOVA      r13,r9                ; [] |352| 
        MOVA      r14,r10               ; [] |352| 
        MOVA      r7,r11                ; [] |352| 
        MOV.W     #52,r12               ; [] |352| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$105, DW_AT_TI_call

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
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x161)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:__isnanl"
	.clink
	.global	__isnanl

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("__isnanl")
	.dwattr $C$DW$107, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$107, DW_AT_decl_column(0x25)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 348,column 1,is_stmt,address __isnanl,isa 0

	.dwfde $C$DW$CIE, __isnanl
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("e")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:__isnanf"
	.clink
	.global	__isnanf

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("__isnanf")
	.dwattr $C$DW$110, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x158)
	.dwattr $C$DW$110, DW_AT_decl_column(0x25)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 345,column 1,is_stmt,address __isnanf,isa 0

	.dwfde $C$DW$CIE, __isnanf
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("f")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text:__isnan"
	.clink
	.global	__isnan

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("__isnan")
	.dwattr $C$DW$113, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x155)
	.dwattr $C$DW$113, DW_AT_decl_column(0x25)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 342,column 1,is_stmt,address __isnan,isa 0

	.dwfde $C$DW$CIE, __isnan
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("d")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:__isinfl"
	.clink
	.global	__isinfl

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("__isinfl")
	.dwattr $C$DW$116, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$116, DW_AT_decl_column(0x25)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 379,column 1,is_stmt,address __isinfl,isa 0

	.dwfde $C$DW$CIE, __isinfl
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("e")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:__isinff"
	.clink
	.global	__isinff

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("__isinff")
	.dwattr $C$DW$119, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x176)
	.dwattr $C$DW$119, DW_AT_decl_column(0x25)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 375,column 1,is_stmt,address __isinff,isa 0

	.dwfde $C$DW$CIE, __isinff
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("f")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text:__isinf"
	.clink
	.global	__isinf

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("__isinf")
	.dwattr $C$DW$122, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x178)
	.dwattr $C$DW$122, DW_AT_decl_column(0x25)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 377,column 1,is_stmt,address __isinf,isa 0

	.dwfde $C$DW$CIE, __isinf
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("d")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text:__isfinitel"
	.clink
	.global	__isfinitel

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("__isfinitel")
	.dwattr $C$DW$125, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x152)
	.dwattr $C$DW$125, DW_AT_decl_column(0x25)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 339,column 1,is_stmt,address __isfinitel,isa 0

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("e")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:__isfinitef"
	.clink
	.global	__isfinitef

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("__isfinitef")
	.dwattr $C$DW$128, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x150)
	.dwattr $C$DW$128, DW_AT_decl_column(0x25)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 337,column 1,is_stmt,address __isfinitef,isa 0

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("f")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:__isfinite"
	.clink
	.global	__isfinite

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("__isfinite")
	.dwattr $C$DW$131, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x25)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 335,column 1,is_stmt,address __isfinite,isa 0

	.dwfde $C$DW$CIE, __isfinite
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("d")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x14f)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:__fpclassifyl"
	.clink
	.global	__fpclassifyl

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$134, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$134, DW_AT_decl_column(0x25)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 431,column 1,is_stmt,address __fpclassifyl,isa 0

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("e")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("e")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$137, DW_AT_TI_call

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
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:__fpclassifyf"
	.clink
	.global	__fpclassifyf

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$139, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$139, DW_AT_decl_column(0x25)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 397,column 1,is_stmt,address __fpclassifyf,isa 0

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("f")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]


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
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:__fpclassify"
	.clink
	.global	__fpclassify

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("__fpclassify")
	.dwattr $C$DW$142, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x25)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x25)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h",line 414,column 1,is_stmt,address __fpclassify,isa 0

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("d")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]


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
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("d")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg5 DW_OP_piece 2 DW_OP_reg6 DW_OP_piece 2 DW_OP_reg7 DW_OP_piece 2]

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
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__mspabi_srlll")
	.dwattr $C$DW$145, DW_AT_TI_call

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
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/_defs.h")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:_isr:USCI_B2_ISR"
	.clink
	.global	USCI_B2_ISR

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("USCI_B2_ISR")
	.dwattr $C$DW$147, DW_AT_low_pc(USCI_B2_ISR)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("USCI_B2_ISR")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$147, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x201)
	.dwattr $C$DW$147, DW_AT_decl_column(0x12)
	.dwattr $C$DW$147, DW_AT_TI_interrupt
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../src/ISR.c",line 514,column 1,is_stmt,address USCI_B2_ISR,isa 0

	.dwfde $C$DW$CIE, USCI_B2_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI_B2_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r14,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
USCI_B2_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	cfa_offset, 12
	.dwpsn	file "../src/ISR.c",line 515,column 3,is_stmt,isa 0
        MOV.W     &UCB2IV+0,r15         ; [] |515| 
        SUB.W     #2,r15                ; [] |515| 
        JEQ       $C$L52                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |515| 
        JEQ       $C$L51                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |515| 
        JEQ       $C$L50                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |515| 
        JEQ       $C$L49                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |515| 
        JEQ       $C$L47                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |515| 
        JNE       $C$L53                ; [] |515| 
                                          ; [] |515| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 554,column 5,is_stmt,isa 0
        TST.B     &TXByteCtrB2+0        ; [] |554| 
        JNE       $C$L46                ; [] |554| 
                                          ; [] |554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 562,column 7,is_stmt,isa 0
        ; Begin 50 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #13, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        NOP
        ; End 50 cycle delay ; [] |562| 
	.dwpsn	file "../src/ISR.c",line 563,column 7,is_stmt,isa 0
        OR.B      #4,&UCB2CTLW0_L+0     ; [] |563| 
	.dwpsn	file "../src/ISR.c",line 564,column 7,is_stmt,isa 0
        BIC.B     #2,&UCB2ICTL_H+0      ; [] |564| 
	.dwpsn	file "../src/ISR.c",line 566,column 7,is_stmt,isa 0
        BIC.W     #16,8(SP)             ; [] |566| 
        JMP       $C$L53                ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../src/ISR.c",line 556,column 7,is_stmt,isa 0
        ; Begin 50 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #13, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        NOP
        ; End 50 cycle delay ; [] |556| 
	.dwpsn	file "../src/ISR.c",line 557,column 7,is_stmt,isa 0
        MOVX.A    &PTxB2Data+0,r15      ; [] |557| 
        MOV.B     @r15+,r14             ; [] |557| 
        MOVX.A    r15,&PTxB2Data+0      ; [] |557| 
        MOV.B     r14,&UCB2TXBUF+0      ; [] |557| 
	.dwpsn	file "../src/ISR.c",line 558,column 7,is_stmt,isa 0
        SUB.B     #1,&TXByteCtrB2+0     ; [] |558| 
        JMP       $C$L53                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../src/ISR.c",line 537,column 4,is_stmt,isa 0
        MOVX.A    &PRxB2Data+0,r14      ; [] |537| 
        MOVA      r14,r15               ; [] |537| 
        ADDA      #1,r15                ; [] |537| 
        MOVX.A    r15,&PRxB2Data+0      ; [] |537| 
        MOV.B     &UCB2RXBUF+0,0(r14)   ; [] |537| 
	.dwpsn	file "../src/ISR.c",line 540,column 5,is_stmt,isa 0
        TST.B     &RXByteCtrB2+0        ; [] |540| 
        JEQ       $C$L48                ; [] |540| 
                                          ; [] |540| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 544,column 7,is_stmt,isa 0
        CMP.B     #1,&RXByteCtrB2+0     ; [] |544| 
        JNE       $C$L53                ; [] |544| 
                                          ; [] |544| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 545,column 9,is_stmt,isa 0
        OR.B      #4,&UCB2CTLW0_L+0     ; [] |545| 
        JMP       $C$L53                ; [] |545| 
                                          ; [] |545| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../src/ISR.c",line 549,column 7,is_stmt,isa 0
        MOVX.A    &PRxB2Data+0,r15      ; [] |549| 
        MOV.B     &UCB2RXBUF+0,0(r15)   ; [] |549| 
        JMP       $C$L53                ; [] |549| 
                                          ; [] |549| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../src/ISR.c",line 531,column 5,is_stmt,isa 0
        BIC.B     #8,&UCB2ICTL_H+0      ; [] |531| 
	.dwpsn	file "../src/ISR.c",line 533,column 7,is_stmt,isa 0
        NOP       ; [] |533| 
	.dwpsn	file "../src/ISR.c",line 535,column 5,is_stmt,isa 0
        JMP       $C$L53                ; [] |535| 
                                          ; [] |535| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../src/ISR.c",line 526,column 5,is_stmt,isa 0
        BIC.B     #4,&UCB2ICTL_H+0      ; [] |526| 
	.dwpsn	file "../src/ISR.c",line 527,column 5,is_stmt,isa 0
        MOVX.A    #RXmsg+0,&PRxB2Data+0 ; [] |527| 
	.dwpsn	file "../src/ISR.c",line 528,column 5,is_stmt,isa 0
        MOV.B     #0,&RXByteCtrB2+0     ; [] |528| 
	.dwpsn	file "../src/ISR.c",line 529,column 5,is_stmt,isa 0
        JMP       $C$L53                ; [] |529| 
                                          ; [] |529| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../src/ISR.c",line 523,column 5,is_stmt,isa 0
        NOP       ; [] |523| 
	.dwpsn	file "../src/ISR.c",line 524,column 5,is_stmt,isa 0
        JMP       $C$L53                ; [] |524| 
                                          ; [] |524| 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../src/ISR.c",line 519,column 9,is_stmt,isa 0
        NOP       ; [] |519| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../src/ISR.c",line 570,column 1,is_stmt,isa 0
        POPM.A    #2,r15                ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:_isr:USCI_B1_ISR"
	.clink
	.global	USCI_B1_ISR

$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("USCI_B1_ISR")
	.dwattr $C$DW$149, DW_AT_low_pc(USCI_B1_ISR)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("USCI_B1_ISR")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$149, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$149, DW_AT_decl_column(0x12)
	.dwattr $C$DW$149, DW_AT_TI_interrupt
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../src/ISR.c",line 431,column 1,is_stmt,address USCI_B1_ISR,isa 0

	.dwfde $C$DW$CIE, USCI_B1_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI_B1_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r14,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
USCI_B1_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	cfa_offset, 12
	.dwpsn	file "../src/ISR.c",line 432,column 3,is_stmt,isa 0
        MOV.W     &UCB1IV+0,r15         ; [] |432| 
        SUB.W     #4,r15                ; [] |432| 
        JEQ       $C$L62                ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |432| 
        JEQ       $C$L61                ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |432| 
        JEQ       $C$L60                ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |432| 
        JEQ       $C$L55                ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |432| 
        JNE       $C$L63                ; [] |432| 
                                          ; [] |432| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 487,column 5,is_stmt,isa 0
        TST.B     &TXByteCtrB1+0        ; [] |487| 
        JNE       $C$L54                ; [] |487| 
                                          ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 495,column 7,is_stmt,isa 0
        ; Begin 50 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #13, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        NOP
        ; End 50 cycle delay ; [] |495| 
	.dwpsn	file "../src/ISR.c",line 496,column 7,is_stmt,isa 0
        OR.B      #4,&UCB1CTLW0_L+0     ; [] |496| 
	.dwpsn	file "../src/ISR.c",line 497,column 7,is_stmt,isa 0
        BIC.B     #2,&UCB1ICTL_H+0      ; [] |497| 
	.dwpsn	file "../src/ISR.c",line 499,column 7,is_stmt,isa 0
        BIC.W     #16,8(SP)             ; [] |499| 
        JMP       $C$L63                ; [] |499| 
                                          ; [] |499| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../src/ISR.c",line 489,column 7,is_stmt,isa 0
        ; Begin 50 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #13, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        NOP
        ; End 50 cycle delay ; [] |489| 
	.dwpsn	file "../src/ISR.c",line 490,column 7,is_stmt,isa 0
        MOVX.A    &PTxB1Data+0,r15      ; [] |490| 
        MOV.B     @r15+,r14             ; [] |490| 
        MOVX.A    r15,&PTxB1Data+0      ; [] |490| 
        MOV.B     r14,&UCB1TXBUF+0      ; [] |490| 
	.dwpsn	file "../src/ISR.c",line 491,column 7,is_stmt,isa 0
        SUB.B     #1,&TXByteCtrB1+0     ; [] |491| 
        JMP       $C$L63                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../src/ISR.c",line 448,column 4,is_stmt,isa 0
        MOVX.A    &PRxB1Data+0,r14      ; [] |448| 
        MOVA      r14,r15               ; [] |448| 
        ADDA      #1,r15                ; [] |448| 
        MOVX.A    r15,&PRxB1Data+0      ; [] |448| 
        MOV.B     &UCB1RXBUF+0,0(r14)   ; [] |448| 
	.dwpsn	file "../src/ISR.c",line 449,column 5,is_stmt,isa 0
        ADD.B     #1,&RXByteCtrB1+0     ; [] |449| 
	.dwpsn	file "../src/ISR.c",line 451,column 2,is_stmt,isa 0
        MOVX.A    #TxB1Data+0,&PTxB1Data+0 ; [] |451| 
	.dwpsn	file "../src/ISR.c",line 456,column 7,is_stmt,isa 0
        TST.B     &RXByteCtrB1+0        ; [] |456| 
        JEQ       $C$L59                ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
        MOV.B     &UCB1RXBUF+0,r15      ; [] |456| 
        SUB.W     #8,r15                ; [] |456| 
        JEQ       $C$L57                ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |456| 
        JEQ       $C$L56                ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |456| 
        JNE       $C$L58                ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 470,column 14,is_stmt,isa 0
        MOV.B     #2,&TXByteCtrB1+0     ; [] |470| 
	.dwpsn	file "../src/ISR.c",line 471,column 14,is_stmt,isa 0
        MOV.W     #80,&Out_A+0          ; [] |471| 
	.dwpsn	file "../src/ISR.c",line 472,column 14,is_stmt,isa 0
        MOV.B     &Out_A+0,&TxB1Data+0  ; [] |472| 
	.dwpsn	file "../src/ISR.c",line 473,column 14,is_stmt,isa 0
        MOV.B     &Out_A+1,&TxB1Data+1  ; [] |473| 
	.dwpsn	file "../src/ISR.c",line 474,column 12,is_stmt,isa 0
        JMP       $C$L58                ; [] |474| 
                                          ; [] |474| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../src/ISR.c",line 465,column 14,is_stmt,isa 0
        MOV.B     #2,&TXByteCtrB1+0     ; [] |465| 
	.dwpsn	file "../src/ISR.c",line 466,column 14,is_stmt,isa 0
        MOV.B     #168,&TxB1Data+0      ; [] |466| 
	.dwpsn	file "../src/ISR.c",line 467,column 14,is_stmt,isa 0
        MOV.B     #0,&TxB1Data+1        ; [] |467| 
	.dwpsn	file "../src/ISR.c",line 468,column 12,is_stmt,isa 0
        JMP       $C$L58                ; [] |468| 
                                          ; [] |468| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../src/ISR.c",line 459,column 15,is_stmt,isa 0
        MOV.W     #1,&AmbTemp+0         ; [] |459| 
	.dwpsn	file "../src/ISR.c",line 460,column 15,is_stmt,isa 0
        MOV.B     #2,&TXByteCtrB1+0     ; [] |460| 
	.dwpsn	file "../src/ISR.c",line 461,column 14,is_stmt,isa 0
        MOV.B     #1,&TxB1Data+0        ; [] |461| 
	.dwpsn	file "../src/ISR.c",line 462,column 14,is_stmt,isa 0
        MOV.B     #1,&TxB1Data+1        ; [] |462| 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../src/ISR.c",line 478,column 7,is_stmt,isa 0
        CMP.B     #1,&RXByteCtrB1+0     ; [] |478| 
        JNE       $C$L63                ; [] |478| 
                                          ; [] |478| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 479,column 9,is_stmt,isa 0
        OR.B      #4,&UCB1CTLW0_L+0     ; [] |479| 
        JMP       $C$L63                ; [] |479| 
                                          ; [] |479| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../src/ISR.c",line 483,column 7,is_stmt,isa 0
        MOVX.A    &PRxB1Data+0,r15      ; [] |483| 
        MOV.B     &UCB1RXBUF+0,0(r15)   ; [] |483| 
        JMP       $C$L63                ; [] |483| 
                                          ; [] |483| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../src/ISR.c",line 445,column 5,is_stmt,isa 0
        BIC.B     #8,&UCB1ICTL_H+0      ; [] |445| 
	.dwpsn	file "../src/ISR.c",line 446,column 5,is_stmt,isa 0
        JMP       $C$L63                ; [] |446| 
                                          ; [] |446| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../src/ISR.c",line 440,column 5,is_stmt,isa 0
        BIC.B     #4,&UCB1ICTL_H+0      ; [] |440| 
	.dwpsn	file "../src/ISR.c",line 441,column 5,is_stmt,isa 0
        MOVX.A    #RXmsg+0,&PRxB1Data+0 ; [] |441| 
	.dwpsn	file "../src/ISR.c",line 442,column 5,is_stmt,isa 0
        MOV.B     #0,&RXByteCtrB1+0     ; [] |442| 
	.dwpsn	file "../src/ISR.c",line 443,column 5,is_stmt,isa 0
        JMP       $C$L63                ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../src/ISR.c",line 437,column 5,is_stmt,isa 0
        NOP       ; [] |437| 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../src/ISR.c",line 503,column 1,is_stmt,isa 0
        POPM.A    #2,r15                ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text:_isr:USCI_B0_ISR"
	.clink
	.global	USCI_B0_ISR

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("USCI_B0_ISR")
	.dwattr $C$DW$151, DW_AT_low_pc(USCI_B0_ISR)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("USCI_B0_ISR")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$151, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$151, DW_AT_decl_column(0x12)
	.dwattr $C$DW$151, DW_AT_TI_interrupt
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../src/ISR.c",line 287,column 1,is_stmt,address USCI_B0_ISR,isa 0

	.dwfde $C$DW$CIE, USCI_B0_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI_B0_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
USCI_B0_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 13, -16
	.dwcfi	save_reg_to_mem, 12, -20
	.dwcfi	save_reg_to_mem, 11, -24
	.dwcfi	cfa_offset, 24
	.dwpsn	file "../src/ISR.c",line 290,column 3,is_stmt,isa 0
        MOV.W     &UCB0IV+0,r15         ; [] |290| 
        TST.W     r15                   ; [] |290| 
        JEQ       $C$L77                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |290| 
        JEQ       $C$L76                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |290| 
        JEQ       $C$L75                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |290| 
        JEQ       $C$L73                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r15                ; [] |290| 
        JEQ       $C$L65                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |290| 
        JNE       $C$L78                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 400,column 7,is_stmt,isa 0
        TST.B     &TXByteCtrB0+0        ; [] |400| 
        JNE       $C$L64                ; [] |400| 
                                          ; [] |400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 407,column 9,is_stmt,isa 0
        MOV.B     #0,&CommandByte+0     ; [] |407| 
	.dwpsn	file "../src/ISR.c",line 408,column 9,is_stmt,isa 0
        MOV.B     #0,&command+0         ; [] |408| 
	.dwpsn	file "../src/ISR.c",line 409,column 9,is_stmt,isa 0
        MOV.B     #0,&read+0            ; [] |409| 
	.dwpsn	file "../src/ISR.c",line 410,column 9,is_stmt,isa 0
        OR.B      #4,&UCB0CTLW0_L+0     ; [] |410| 
	.dwpsn	file "../src/ISR.c",line 412,column 9,is_stmt,isa 0
        BIC.B     #2,&UCB0ICTL_H+0      ; [] |412| 
	.dwpsn	file "../src/ISR.c",line 414,column 9,is_stmt,isa 0
        BIC.W     #16,20(SP)            ; [] |414| 
        JMP       $C$L78                ; [] |414| 
                                          ; [] |414| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../src/ISR.c",line 402,column 9,is_stmt,isa 0
        MOVX.A    &PTxB0Data+0,r15      ; [] |402| 
        MOV.B     @r15+,r14             ; [] |402| 
        MOVX.A    r15,&PTxB0Data+0      ; [] |402| 
        MOV.B     r14,&UCB0TXBUF+0      ; [] |402| 
	.dwpsn	file "../src/ISR.c",line 403,column 9,is_stmt,isa 0
        SUB.B     #1,&TXByteCtrB0+0     ; [] |403| 
        JMP       $C$L78                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../src/ISR.c",line 333,column 7,is_stmt,isa 0
        SUB.B     #1,&RXByteCtrB0+0     ; [] |333| 
	.dwpsn	file "../src/ISR.c",line 334,column 7,is_stmt,isa 0
        ADD.W     #1,&byteCount+0       ; [] |334| 
	.dwpsn	file "../src/ISR.c",line 335,column 7,is_stmt,isa 0
        ADD.W     #1,&cnt+0             ; [] |335| 
	.dwpsn	file "../src/ISR.c",line 336,column 7,is_stmt,isa 0
        TST.B     &RXByteCtrB0+0        ; [] |336| 
        JEQ       $C$L72                ; [] |336| 
                                          ; [] |336| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 338,column 9,is_stmt,isa 0
        MOV.B     &UCB0RXBUF+0,&RXByte+0 ; [] |338| 
	.dwpsn	file "../src/ISR.c",line 345,column 9,is_stmt,isa 0
        MOVX.A    &PRxB0Data+0,r14      ; [] |345| 
        MOVA      r14,r15               ; [] |345| 
        ADDA      #1,r15                ; [] |345| 
        MOVX.A    r15,&PRxB0Data+0      ; [] |345| 
        MOV.B     &RXByte+0,0(r14)      ; [] |345| 
	.dwpsn	file "../src/ISR.c",line 347,column 9,is_stmt,isa 0
        CMP.B     #238,&RXmsg+0         ; [] |347| 
        JNE       $C$L66                ; [] |347| 
                                          ; [] |347| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&byteCount+0       ; [] |347| 
        JNE       $C$L66                ; [] |347| 
                                          ; [] |347| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 347,column 48,is_stmt,isa 0
        MOV.B     #2,&RXByteCtrB0+0     ; [] |347| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../src/ISR.c",line 348,column 9,is_stmt,isa 0
        CMP.B     #238,&RXmsg+0         ; [] |348| 
        JNE       $C$L69                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
        CMP.W     #2,&byteCount+0       ; [] |348| 
        JNE       $C$L69                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 350,column 11,is_stmt,isa 0
        CMP.B     #42,&RXmsg+1          ; [] |350| 
        JEQ       $C$L68                ; [] |350| 
                                          ; [] |350| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 351,column 16,is_stmt,isa 0
        CMP.B     #34,&RXmsg+1          ; [] |351| 
        JEQ       $C$L67                ; [] |351| 
                                          ; [] |351| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 352,column 16,is_stmt,isa 0
        CMP.B     #43,&RXmsg+1          ; [] |352| 
        JNE       $C$L69                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 352,column 37,is_stmt,isa 0
        MOV.B     #2,&RXByteCtrB0+0     ; [] |352| 
        JMP       $C$L69                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../src/ISR.c",line 351,column 37,is_stmt,isa 0
        MOV.B     #10,&RXByteCtrB0+0    ; [] |351| 
        JMP       $C$L69                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../src/ISR.c",line 350,column 32,is_stmt,isa 0
        MOV.B     #25,&RXByteCtrB0+0    ; [] |350| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../src/ISR.c",line 354,column 9,is_stmt,isa 0
        MOV.B     &RXmsg+0,&CommandByte+0 ; [] |354| 
	.dwpsn	file "../src/ISR.c",line 359,column 11,is_stmt,isa 0
        TST.B     &read+0               ; [] |359| 
        JNE       $C$L71                ; [] |359| 
                                          ; [] |359| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,&byteCount+0       ; [] |359| 
        JNE       $C$L71                ; [] |359| 
                                          ; [] |359| 
;* --------------------------------------------------------------------------*
        MOV.B     &CommandByte+0,r15    ; [] |359| 
        SUB.W     #1,r15                ; [] |359| 
        CMP.W     #4,r15                ; [] |359| 
        JLO       $C$L70                ; [] |359| 
                                          ; [] |359| 
;* --------------------------------------------------------------------------*
        SUB.W     #40,r15               ; [] |359| 
        JNE       $C$L71                ; [] |359| 
                                          ; [] |359| 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../src/ISR.c",line 366,column 15,is_stmt,isa 0
        MOV.B     #3,&RXByteCtrB0+0     ; [] |366| 
	.dwpsn	file "../src/ISR.c",line 367,column 15,is_stmt,isa 0
        MOV.B     #1,&command+0         ; [] |367| 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../src/ISR.c",line 376,column 9,is_stmt,isa 0
        CMP.B     #1,&RXByteCtrB0+0     ; [] |376| 
        JNE       $C$L78                ; [] |376| 
                                          ; [] |376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 378,column 11,is_stmt,isa 0
        OR.B      #4,&UCB0CTLW0_L+0     ; [] |378| 
	.dwpsn	file "../src/ISR.c",line 381,column 11,is_stmt,isa 0
        MOVX.A    #TxB0Data+0,&PTxB0Data+0 ; [] |381| 
	.dwpsn	file "../src/ISR.c",line 384,column 11,is_stmt,isa 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("SMBUSjump")
	.dwattr $C$DW$152, DW_AT_TI_call

        CALLA     #SMBUSjump            ; [] |384| 
                                          ; [] |384| 
	.dwpsn	file "../src/ISR.c",line 385,column 11,is_stmt,isa 0
        MOV.B     #0,&CommandByte+0     ; [] |385| 
        JMP       $C$L78                ; [] |385| 
                                          ; [] |385| 
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../src/ISR.c",line 391,column 9,is_stmt,isa 0
        MOVX.A    &PRxB0Data+0,r15      ; [] |391| 
        MOV.B     &UCB0RXBUF+0,0(r15)   ; [] |391| 
	.dwpsn	file "../src/ISR.c",line 392,column 9,is_stmt,isa 0
        MOVX.A    #TxB0Data+0,&PTxB0Data+0 ; [] |392| 
	.dwpsn	file "../src/ISR.c",line 394,column 9,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("SMBUSjump")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALLA     #SMBUSjump            ; [] |394| 
                                          ; [] |394| 
	.dwpsn	file "../src/ISR.c",line 395,column 9,is_stmt,isa 0
        MOV.B     #0,&CommandByte+0     ; [] |395| 
        JMP       $C$L78                ; [] |395| 
                                          ; [] |395| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../src/ISR.c",line 304,column 7,is_stmt,isa 0
        BIC.B     #4,&UCB0ICTL_H+0      ; [] |304| 
	.dwpsn	file "../src/ISR.c",line 305,column 7,is_stmt,isa 0
        MOVX.A    #RXmsg+0,&PRxB0Data+0 ; [] |305| 
	.dwpsn	file "../src/ISR.c",line 306,column 7,is_stmt,isa 0
        MOVX.A    #TxB0Data+0,&PTxB0Data+0 ; [] |306| 
	.dwpsn	file "../src/ISR.c",line 308,column 7,is_stmt,isa 0
        MOV.B     #2,&RXByteCtrB0+0     ; [] |308| 
	.dwpsn	file "../src/ISR.c",line 309,column 7,is_stmt,isa 0
        MOV.W     #0,&byteCount+0       ; [] |309| 
	.dwpsn	file "../src/ISR.c",line 310,column 7,is_stmt,isa 0
        MOV.W     #0,&cnt+0             ; [] |310| 
	.dwpsn	file "../src/ISR.c",line 311,column 7,is_stmt,isa 0
        MOV.B     #0,&command+0         ; [] |311| 
	.dwpsn	file "../src/ISR.c",line 312,column 7,is_stmt,isa 0
        MOV.B     &CommandByte+0,r15    ; [] |312| 
        SUB.W     #1,r15                ; [] |312| 
        CMP.W     #4,r15                ; [] |312| 
        JLO       $C$L74                ; [] |312| 
                                          ; [] |312| 
;* --------------------------------------------------------------------------*
        SUB.W     #40,r15               ; [] |312| 
        JNE       $C$L78                ; [] |312| 
                                          ; [] |312| 
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../src/ISR.c",line 319,column 11,is_stmt,isa 0
        MOV.B     #1,&read+0            ; [] |319| 
	.dwpsn	file "../src/ISR.c",line 320,column 11,is_stmt,isa 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("SMBUSjump")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALLA     #SMBUSjump            ; [] |320| 
                                          ; [] |320| 
	.dwpsn	file "../src/ISR.c",line 321,column 9,is_stmt,isa 0
        JMP       $C$L78                ; [] |321| 
                                          ; [] |321| 
;* --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../src/ISR.c",line 300,column 7,is_stmt,isa 0
        OR.B      #4,&UCB0CTLW0_L+0     ; [] |300| 
	.dwpsn	file "../src/ISR.c",line 301,column 7,is_stmt,isa 0
        BIC.B     #2,&UCB0ICTL_H+0      ; [] |301| 
	.dwpsn	file "../src/ISR.c",line 302,column 5,is_stmt,isa 0
        JMP       $C$L78                ; [] |302| 
                                          ; [] |302| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../src/ISR.c",line 296,column 7,is_stmt,isa 0
        NOP       ; [] |296| 
	.dwpsn	file "../src/ISR.c",line 297,column 7,is_stmt,isa 0
        JMP       $C$L78                ; [] |297| 
                                          ; [] |297| 
;* --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../src/ISR.c",line 293,column 7,is_stmt,isa 0
        NOP       ; [] |293| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../src/ISR.c",line 422,column 1,is_stmt,isa 0
        POPM.A    #5,r15                ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:_isr:USCI_A0_ISR"
	.clink
	.global	USCI_A0_ISR

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("USCI_A0_ISR")
	.dwattr $C$DW$156, DW_AT_low_pc(USCI_A0_ISR)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("USCI_A0_ISR")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$156, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x241)
	.dwattr $C$DW$156, DW_AT_decl_column(0x12)
	.dwattr $C$DW$156, DW_AT_TI_interrupt
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../src/ISR.c",line 578,column 1,is_stmt,address USCI_A0_ISR,isa 0

	.dwfde $C$DW$CIE, USCI_A0_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI_A0_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
USCI_A0_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #5,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 13, -16
	.dwcfi	save_reg_to_mem, 12, -20
	.dwcfi	save_reg_to_mem, 11, -24
	.dwcfi	cfa_offset, 24
;* r15   assigned to temp
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("temp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg15]

	.dwpsn	file "../src/ISR.c",line 579,column 3,is_stmt,isa 0
        MOV.W     &UCA0IV+0,r15         ; [] |579| 
        SUB.W     #2,r15                ; [] |579| 
        JEQ       $C$L79                ; [] |579| 
                                          ; [] |579| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |579| 
        JNE       $C$L96                ; [] |579| 
                                          ; [] |579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 677,column 7,is_stmt,isa 0
        ; Begin 5000 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #1663, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        NOP
        ; End 5000 cycle delay ; [] |677| 
	.dwpsn	file "../src/ISR.c",line 678,column 6,is_stmt,isa 0
        MOV.W     &pmsg+0,r14           ; [] |678| 
        MOVA      r14,r15               ; [] |678| 
        ADD.W     #1,r15                ; [] |678| 
        MOV.W     r15,&pmsg+0           ; [] |678| 
        MOV.B     TXmsg+0(r14),&UCA0TXBUF+0 ; [] |678| 
	.dwpsn	file "../src/ISR.c",line 679,column 6,is_stmt,isa 0
        CMP.W     &pmsg+0,&nmsg+0       ; [] |679| 
        JNE       $C$L96                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 679,column 21,is_stmt,isa 0
        BIC.B     #2,&UCA0ICTL_L+0      ; [] |679| 
        JMP       $C$L96                ; [] |679| 
                                          ; [] |679| 
;* --------------------------------------------------------------------------*
$C$L79:    
	.dwpsn	file "../src/ISR.c",line 587,column 5,is_stmt,isa 0
        MOV.B     &UCA0RXBUF+0,r15      ; [] |587| 
	.dwpsn	file "../src/ISR.c",line 589,column 5,is_stmt,isa 0
        MOV.W     &msgstatus+0,r14      ; [] |589| 
        CMP.W     #10,r14               ; [] |589| 
        JHS       $C$L92                ; [] |589| 
                                          ; [] |589| 
;* --------------------------------------------------------------------------*
        RLAM.W    #2,r14                ; [] |589| 
        MOVX.A    $C$SW1+0(r14),PC      ; [] |589| 
                                          ; [] |589| 
$C$SW1:	.long	$C$L91	; 0
	.long	$C$L92	; 0
	.long	$C$L86	; 2
	.long	$C$L95	; 3
	.long	$C$L92	; 0
	.long	$C$L94	; 5
	.long	$C$L93	; 6
	.long	$C$L85	; 7
	.long	$C$L81	; 8
	.long	$C$L80	; 9
;* --------------------------------------------------------------------------*
$C$L80:    
	.dwpsn	file "../src/ISR.c",line 664,column 9,is_stmt,isa 0
        MOVX.A    &UGptr+0,r13          ; [] |664| 
        MOVA      r13,r14               ; [] |664| 
        ADDA      #1,r14                ; [] |664| 
        MOVX.A    r14,&UGptr+0          ; [] |664| 
        MOV.B     r15,0(r13)            ; [] |664| 
	.dwpsn	file "../src/ISR.c",line 665,column 9,is_stmt,isa 0
        ADD.W     #1,&UGcnt+0           ; [] |665| 
        CMP.W     #520,&UGcnt+0         ; [] |665| 
        JLO       $C$L96                ; [] |665| 
                                          ; [] |665| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 667,column 13,is_stmt,isa 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("verifyUG")
	.dwattr $C$DW$158, DW_AT_TI_call

        CALLA     #verifyUG             ; [] |667| 
                                          ; [] |667| 
        JMP       $C$L96                ; [] |667| 
                                          ; [] |667| 
;* --------------------------------------------------------------------------*
$C$L81:    
	.dwpsn	file "../src/ISR.c",line 655,column 11,is_stmt,isa 0
        MOV.W     &cnt+0,r13            ; [] |655| 
        MOVA      r13,r14               ; [] |655| 
        ADD.W     #1,r14                ; [] |655| 
        MOV.W     r14,&cnt+0            ; [] |655| 
        MOV.B     r15,RXmsg+0(r13)      ; [] |655| 
	.dwpsn	file "../src/ISR.c",line 656,column 11,is_stmt,isa 0
        MOV.W     #5,r15                ; [] |656| 
        ADD.W     &lngth+0,r15          ; [] |656| 
        CMP.W     &cnt+0,r15            ; [] |656| 
        JLO       $C$L84                ; [] |656| 
                                          ; [] |656| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 657,column 16,is_stmt,isa 0
        CMP.B     #43,&RXmsg+1          ; [] |657| 
        JNE       $C$L82                ; [] |657| 
                                          ; [] |657| 
;* --------------------------------------------------------------------------*
        CMP.W     #5,&cnt+0             ; [] |657| 
        JHS       $C$L83                ; [] |657| 
                                          ; [] |657| 
;* --------------------------------------------------------------------------*
$C$L82:    
	.dwpsn	file "../src/ISR.c",line 658,column 16,is_stmt,isa 0
        CMP.B     #19,&RXmsg+1          ; [] |658| 
        JNE       $C$L96                ; [] |658| 
                                          ; [] |658| 
;* --------------------------------------------------------------------------*
        CMP.W     #5,&cnt+0             ; [] |658| 
        JLO       $C$L96                ; [] |658| 
                                          ; [] |658| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 658,column 52,is_stmt,isa 0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("verify")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALLA     #verify               ; [] |658| 
                                          ; [] |658| 
        JMP       $C$L96                ; [] |658| 
                                          ; [] |658| 
;* --------------------------------------------------------------------------*
$C$L83:    
	.dwpsn	file "../src/ISR.c",line 657,column 52,is_stmt,isa 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("verify")
	.dwattr $C$DW$160, DW_AT_TI_call

        CALLA     #verify               ; [] |657| 
                                          ; [] |657| 
        JMP       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L84:    
	.dwpsn	file "../src/ISR.c",line 656,column 31,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("verify")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALLA     #verify               ; [] |656| 
                                          ; [] |656| 
        JMP       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L85:    
	.dwpsn	file "../src/ISR.c",line 643,column 9,is_stmt,isa 0
        CMP.B     #6,r15                ; [] |643| 
        JNE       $C$L96                ; [] |643| 
                                          ; [] |643| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 643,column 25,is_stmt,isa 0
        MOV.W     #0,&msgstatus+0       ; [] |643| 
        JMP       $C$L96                ; [] |643| 
                                          ; [] |643| 
;* --------------------------------------------------------------------------*
$C$L86:    
	.dwpsn	file "../src/ISR.c",line 601,column 9,is_stmt,isa 0
        MOV.B     r15,&RXmsg+1          ; [] |601| 
	.dwpsn	file "../src/ISR.c",line 602,column 9,is_stmt,isa 0
        CMP.B     #28,r15               ; [] |602| 
        JEQ       $C$L90                ; [] |602| 
                                          ; [] |602| 
;* --------------------------------------------------------------------------*
        CMP.B     #29,r15               ; [] |602| 
        JEQ       $C$L90                ; [] |602| 
                                          ; [] |602| 
;* --------------------------------------------------------------------------*
        CMP.B     #34,r15               ; [] |602| 
        JEQ       $C$L90                ; [] |602| 
                                          ; [] |602| 
;* --------------------------------------------------------------------------*
        CMP.B     #36,r15               ; [] |602| 
        JEQ       $C$L90                ; [] |602| 
                                          ; [] |602| 
;* --------------------------------------------------------------------------*
        CMP.B     #42,r15               ; [] |602| 
        JEQ       $C$L90                ; [] |602| 
                                          ; [] |602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 607,column 14,is_stmt,isa 0
        CMP.B     #43,r15               ; [] |607| 
        JEQ       $C$L89                ; [] |607| 
                                          ; [] |607| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 613,column 14,is_stmt,isa 0
        CMP.B     #19,r15               ; [] |613| 
        JEQ       $C$L88                ; [] |613| 
                                          ; [] |613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 618,column 14,is_stmt,isa 0
        TST.B     &upgrade+0            ; [] |618| 
        JEQ       $C$L87                ; [] |618| 
                                          ; [] |618| 
;* --------------------------------------------------------------------------*
        CMP.B     #38,r15               ; [] |618| 
        JNE       $C$L87                ; [] |618| 
                                          ; [] |618| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 622,column 11,is_stmt,isa 0
        MOV.W     #1,&UGcnt+0           ; [] |622| 
	.dwpsn	file "../src/ISR.c",line 623,column 11,is_stmt,isa 0
        MOV.W     #9,&msgstatus+0       ; [] |623| 
        JMP       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L87:    
	.dwpsn	file "../src/ISR.c",line 627,column 11,is_stmt,isa 0
        MOV.W     #5,&msgstatus+0       ; [] |627| 
        JMP       $C$L96                ; [] |627| 
                                          ; [] |627| 
;* --------------------------------------------------------------------------*
$C$L88:    
	.dwpsn	file "../src/ISR.c",line 615,column 11,is_stmt,isa 0
        MOV.W     #8,&msgstatus+0       ; [] |615| 
	.dwpsn	file "../src/ISR.c",line 616,column 11,is_stmt,isa 0
        MOV.W     #0,&lngth+0           ; [] |616| 
	.dwpsn	file "../src/ISR.c",line 616,column 22,is_stmt,isa 0
        MOV.W     #2,&cnt+0             ; [] |616| 
        JMP       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L89:    
	.dwpsn	file "../src/ISR.c",line 609,column 11,is_stmt,isa 0
        MOV.W     #8,&msgstatus+0       ; [] |609| 
	.dwpsn	file "../src/ISR.c",line 610,column 11,is_stmt,isa 0
        MOV.W     #0,&lngth+0           ; [] |610| 
	.dwpsn	file "../src/ISR.c",line 611,column 11,is_stmt,isa 0
        MOV.W     #2,&cnt+0             ; [] |611| 
        JMP       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L90:    
	.dwpsn	file "../src/ISR.c",line 604,column 11,is_stmt,isa 0
        MOV.W     #3,&msgstatus+0       ; [] |604| 
	.dwpsn	file "../src/ISR.c",line 605,column 11,is_stmt,isa 0
        MOV.W     #2,&cnt+0             ; [] |605| 
        JMP       $C$L96                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L91:    
	.dwpsn	file "../src/ISR.c",line 592,column 9,is_stmt,isa 0
        CMP.B     #238,r15              ; [] |592| 
        JNE       $C$L96                ; [] |592| 
                                          ; [] |592| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 594,column 11,is_stmt,isa 0
        MOV.W     #2,&msgstatus+0       ; [] |594| 
	.dwpsn	file "../src/ISR.c",line 595,column 11,is_stmt,isa 0
        MOV.B     r15,&RXmsg+0          ; [] |595| 
        JMP       $C$L96                ; [] |595| 
                                          ; [] |595| 
;* --------------------------------------------------------------------------*
$C$L92:    
	.dwpsn	file "../src/ISR.c",line 671,column 9,is_stmt,isa 0
        MOV.W     #0,&msgstatus+0       ; [] |671| 
	.dwpsn	file "../src/ISR.c",line 672,column 7,is_stmt,isa 0
        JMP       $C$L96                ; [] |672| 
                                          ; [] |672| 
;* --------------------------------------------------------------------------*
$C$L93:    
	.dwpsn	file "../src/ISR.c",line 637,column 9,is_stmt,isa 0
        MOV.B     r15,&RXmsg+3          ; [] |637| 
	.dwpsn	file "../src/ISR.c",line 638,column 9,is_stmt,isa 0
        MOV.W     #4,&cnt+0             ; [] |638| 
	.dwpsn	file "../src/ISR.c",line 639,column 9,is_stmt,isa 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("verify")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALLA     #verify               ; [] |639| 
                                          ; [] |639| 
	.dwpsn	file "../src/ISR.c",line 640,column 7,is_stmt,isa 0
        JMP       $C$L96                ; [] |640| 
                                          ; [] |640| 
;* --------------------------------------------------------------------------*
$C$L94:    
	.dwpsn	file "../src/ISR.c",line 632,column 9,is_stmt,isa 0
        MOV.B     r15,&RXmsg+2          ; [] |632| 
	.dwpsn	file "../src/ISR.c",line 633,column 9,is_stmt,isa 0
        MOV.W     #6,&msgstatus+0       ; [] |633| 
	.dwpsn	file "../src/ISR.c",line 634,column 7,is_stmt,isa 0
        JMP       $C$L96                ; [] |634| 
                                          ; [] |634| 
;* --------------------------------------------------------------------------*
$C$L95:    
	.dwpsn	file "../src/ISR.c",line 647,column 9,is_stmt,isa 0
        MOV.B     r15,&RXmsg+2          ; [] |647| 
	.dwpsn	file "../src/ISR.c",line 648,column 9,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |648| 
        MOV.W     r15,&lngth+0          ; [] |648| 
	.dwpsn	file "../src/ISR.c",line 649,column 9,is_stmt,isa 0
        ADD.W     #1,&cnt+0             ; [] |649| 
	.dwpsn	file "../src/ISR.c",line 650,column 9,is_stmt,isa 0
        MOV.W     #8,&msgstatus+0       ; [] |650| 
;* --------------------------------------------------------------------------*
$C$L96:    
	.dwpsn	file "../src/ISR.c",line 688,column 1,is_stmt,isa 0
        POPM.A    #5,r15                ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:_isr:U1TX_ISR"
	.clink
	.global	U1TX_ISR

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("U1TX_ISR")
	.dwattr $C$DW$164, DW_AT_low_pc(U1TX_ISR)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("U1TX_ISR")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$164, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$164, DW_AT_decl_column(0x12)
	.dwattr $C$DW$164, DW_AT_TI_interrupt
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../src/ISR.c",line 196,column 1,is_stmt,address U1TX_ISR,isa 0

	.dwfde $C$DW$CIE, U1TX_ISR

;*****************************************************************************
;* FUNCTION NAME: U1TX_ISR                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
U1TX_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../src/ISR.c",line 198,column 3,is_stmt,isa 0
        MOV.W     &Pmsg+0,r15           ; [] |198| 
        MOV.B     spiTXmsg+0(r15),&UCA1TXBUF+0 ; [] |198| 
	.dwpsn	file "../src/ISR.c",line 199,column 3,is_stmt,isa 0
        ADD.W     #1,&Pmsg+0            ; [] |199| 
	.dwpsn	file "../src/ISR.c",line 200,column 3,is_stmt,isa 0
        CMP.W     &Nmsg+0,&Pmsg+0       ; [] |200| 
        JNE       $C$L97                ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 200,column 20,is_stmt,isa 0
        BIC.B     #2,&UCA1ICTL_L+0      ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L97:    
	.dwpsn	file "../src/ISR.c",line 201,column 1,is_stmt,isa 0
        POPM.A    #1,r15                ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text:U1RX_ISR"
	.clink
	.global	U1RX_ISR

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("U1RX_ISR")
	.dwattr $C$DW$166, DW_AT_low_pc(U1RX_ISR)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("U1RX_ISR")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$166, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$166, DW_AT_decl_column(0x12)
	.dwattr $C$DW$166, DW_AT_TI_interrupt
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../src/ISR.c",line 209,column 1,is_stmt,address U1RX_ISR,isa 0

	.dwfde $C$DW$CIE, U1RX_ISR

;*****************************************************************************
;* FUNCTION NAME: U1RX_ISR                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r13,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
U1RX_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 13, -16
	.dwcfi	cfa_offset, 16
;* r14   assigned to RXdumy
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("RXdumy")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("RXdumy")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg14]

	.dwpsn	file "../src/ISR.c",line 210,column 3,is_stmt,isa 0
        CMP.W     &Nmsg+0,&Pmsg+0       ; [] |210| 
        JL        $C$L98                ; [] |210| 
                                          ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 210,column 20,is_stmt,isa 0
        MOV.B     #1,&spiTXdone+0       ; [] |210| 
;* --------------------------------------------------------------------------*
$C$L98:    
	.dwpsn	file "../src/ISR.c",line 213,column 3,is_stmt,isa 0
        MOV.B     &UCA1RXBUF+0,r14      ; [] |213| 
	.dwpsn	file "../src/ISR.c",line 214,column 3,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |214| 
        ADD.W     &Tmsg+0,r15           ; [] |214| 
        CMP.W     &Pmsg+0,r15           ; [] |214| 
        JGE       $C$L99                ; [] |214| 
                                          ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 216,column 5,is_stmt,isa 0
        MOV.B     &RXcnt+0,r15          ; [] |216| 
        MOVA      r15,r13               ; [] |216| 
        ADD.B     #1,r13                ; [] |216| 
        MOV.B     r13,&RXcnt+0          ; [] |216| 
        MOV.B     r15,r15               ; [] |216| 
        MOV.B     r14,spiRXmsg+0(r15)   ; [] |216| 
;* --------------------------------------------------------------------------*
$C$L99:    
	.dwpsn	file "../src/ISR.c",line 219,column 1,is_stmt,isa 0
        POPM.A    #3,r15                ; [] 
	.dwcfi	restore_reg, 13
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:_isr:Timer_A"
	.clink
	.global	Timer_A

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("Timer_A")
	.dwattr $C$DW$169, DW_AT_low_pc(Timer_A)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("Timer_A")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$169, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x80)
	.dwattr $C$DW$169, DW_AT_decl_column(0x12)
	.dwattr $C$DW$169, DW_AT_TI_interrupt
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/ISR.c",line 129,column 1,is_stmt,address Timer_A,isa 0

	.dwfde $C$DW$CIE, Timer_A

;*****************************************************************************
;* FUNCTION NAME: Timer_A                                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/ISR.c",line 142,column 1,is_stmt,isa 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text:_isr:Timer1_A1"
	.clink
	.global	Timer1_A1

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("Timer1_A1")
	.dwattr $C$DW$171, DW_AT_low_pc(Timer1_A1)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("Timer1_A1")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$171, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$171, DW_AT_decl_column(0x12)
	.dwattr $C$DW$171, DW_AT_TI_interrupt
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../src/ISR.c",line 227,column 1,is_stmt,address Timer1_A1,isa 0

	.dwfde $C$DW$CIE, Timer1_A1

;*****************************************************************************
;* FUNCTION NAME: Timer1_A1                                                  *
;*                                                                           *
;*   Regs Modified     : SP,r15                                              *
;*   Regs Used         : SP,r15                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Timer1_A1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r15                ; [] 
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../src/ISR.c",line 229,column 3,is_stmt,isa 0
        MOV.W     &TA1IV+0,r15          ; [] |229| 
	.dwpsn	file "../src/ISR.c",line 241,column 1,is_stmt,isa 0
        POPM.A    #1,r15                ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 4
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:_isr:TA1_ISR"
	.clink
	.global	TA1_ISR

$C$DW$173	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$173, DW_AT_name("TA1_ISR")
	.dwattr $C$DW$173, DW_AT_low_pc(TA1_ISR)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("TA1_ISR")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$173, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$173, DW_AT_decl_column(0x12)
	.dwattr $C$DW$173, DW_AT_TI_interrupt
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/ISR.c",line 249,column 1,is_stmt,address TA1_ISR,isa 0

	.dwfde $C$DW$CIE, TA1_ISR

;*****************************************************************************
;* FUNCTION NAME: TA1_ISR                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TA1_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/ISR.c",line 251,column 5,is_stmt,isa 0
        ADD.B     #1,&aa+0              ; [] |251| 
        CMP.B     #5,&aa+0              ; [] |251| 
        JEQ       $C$L100               ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 256,column 10,is_stmt,isa 0
        CMP.B     #10,&aa+0             ; [] |256| 
        JLO       $C$L101               ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 258,column 9,is_stmt,isa 0
        MOV.B     #0,&aa+0              ; [] |258| 
	.dwpsn	file "../src/ISR.c",line 259,column 9,is_stmt,isa 0
        MOV.B     #1,&Atime+0           ; [] |259| 
	.dwpsn	file "../src/ISR.c",line 260,column 9,is_stmt,isa 0
        ADD.B     #1,&Stime+0           ; [] |260| 
        CMP.B     #100,&Stime+0         ; [] |260| 
        JLO       $C$L101               ; [] |260| 
                                          ; [] |260| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 263,column 5,is_stmt,isa 0
        MOV.B     #0,&Stime+0           ; [] |263| 
        JMP       $C$L101               ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L100:    
	.dwpsn	file "../src/ISR.c",line 254,column 9,is_stmt,isa 0
        TST.B     &ADCdone+0            ; [] |254| 
        JNE       $C$L101               ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 254,column 30,is_stmt,isa 0
        OR.W      #1,&ADC12CTL0+0       ; [] |254| 
;* --------------------------------------------------------------------------*
$C$L101:    
	.dwpsn	file "../src/ISR.c",line 272,column 1,is_stmt,isa 0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:_isr:TA0_ISR"
	.clink
	.global	TA0_ISR

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("TA0_ISR")
	.dwattr $C$DW$175, DW_AT_low_pc(TA0_ISR)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("TA0_ISR")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$175, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x95)
	.dwattr $C$DW$175, DW_AT_decl_column(0x12)
	.dwattr $C$DW$175, DW_AT_TI_interrupt
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/ISR.c",line 150,column 1,is_stmt,address TA0_ISR,isa 0

	.dwfde $C$DW$CIE, TA0_ISR

;*****************************************************************************
;* FUNCTION NAME: TA0_ISR                                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TA0_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/ISR.c",line 187,column 1,is_stmt,isa 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:_isr:P1_ISR"
	.clink
	.global	P1_ISR

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("P1_ISR")
	.dwattr $C$DW$177, DW_AT_low_pc(P1_ISR)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("P1_ISR")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../src/ISR.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$177, DW_AT_decl_file("../src/ISR.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x71)
	.dwattr $C$DW$177, DW_AT_decl_column(0x12)
	.dwattr $C$DW$177, DW_AT_TI_interrupt
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../src/ISR.c",line 114,column 1,is_stmt,address P1_ISR,isa 0

	.dwfde $C$DW$CIE, P1_ISR

;*****************************************************************************
;* FUNCTION NAME: P1_ISR                                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
P1_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../src/ISR.c",line 115,column 3,is_stmt,isa 0
        MOV.B     #1,&wait3sec+0        ; [] |115| 
	.dwpsn	file "../src/ISR.c",line 116,column 3,is_stmt,isa 0
        CMP.W     #6,&mode+0            ; [] |116| 
        JNE       $C$L102               ; [] |116| 
                                          ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../src/ISR.c",line 118,column 5,is_stmt,isa 0
        MOV.W     #8,&mode+0            ; [] |118| 
	.dwpsn	file "../src/ISR.c",line 119,column 5,is_stmt,isa 0
        BIC.W     #208,0(SP)            ; [] |119| 
;* --------------------------------------------------------------------------*
$C$L102:    
	.dwpsn	file "../src/ISR.c",line 121,column 3,is_stmt,isa 0
        BIC.B     #1,&PAIFG_L+0         ; [] |121| 
	.dwpsn	file "../src/ISR.c",line 122,column 1,is_stmt,isa 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../src/ISR.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ADC12CTL0
	.global	PAIFG_L
	.global	TA1IV
	.global	UCA0RXBUF
	.global	UCA0TXBUF
	.global	UCA0ICTL_L
	.global	UCA0IV
	.global	UCB0CTLW0_L
	.global	UCB0RXBUF
	.global	UCB0TXBUF
	.global	UCB0ICTL_H
	.global	UCB0IV
	.global	UCA1RXBUF
	.global	UCA1TXBUF
	.global	UCA1ICTL_L
	.global	UCB1CTLW0_L
	.global	UCB1RXBUF
	.global	UCB1TXBUF
	.global	UCB1ICTL_H
	.global	UCB1IV
	.global	UCB2CTLW0_L
	.global	UCB2RXBUF
	.global	UCB2TXBUF
	.global	UCB2ICTL_H
	.global	UCB2IV
	.global	ADCdone
	.global	Atime
	.global	aa
	.global	Stime
	.global	wait3sec
	.global	spiTXdone
	.global	Pmsg
	.global	Tmsg
	.global	Nmsg
	.global	spiTXmsg
	.global	spiRXmsg
	.global	RXcnt
	.global	RXmsg
	.global	TXmsg
	.global	cnt
	.global	lngth
	.global	upgrade
	.global	UGptr
	.global	UGcnt
	.global	pmsg
	.global	nmsg
	.global	AmbTemp
	.global	Out_A
	.global	SMBUSjump
	.global	verify
	.global	verifyUG
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
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(3)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("WarmUp")
	.dwattr $C$DW$179, DW_AT_const_value(0x00)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x59)
	.dwattr $C$DW$179, DW_AT_decl_column(0x05)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("Startup")
	.dwattr $C$DW$180, DW_AT_const_value(0x01)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$180, DW_AT_decl_column(0x05)

$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("Normal_Run")
	.dwattr $C$DW$181, DW_AT_const_value(0x02)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$181, DW_AT_decl_column(0x05)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("Standby")
	.dwattr $C$DW$182, DW_AT_const_value(0x03)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ShutDown")
	.dwattr $C$DW$183, DW_AT_const_value(0x04)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$183, DW_AT_decl_column(0x05)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("Self_Test")
	.dwattr $C$DW$184, DW_AT_const_value(0x05)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$184, DW_AT_decl_column(0x05)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("Sleep")
	.dwattr $C$DW$185, DW_AT_const_value(0x06)
	.dwattr $C$DW$185, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$185, DW_AT_decl_column(0x05)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("Fault")
	.dwattr $C$DW$186, DW_AT_const_value(0x07)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x60)
	.dwattr $C$DW$186, DW_AT_decl_column(0x05)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("Wait")
	.dwattr $C$DW$187, DW_AT_const_value(0x08)
	.dwattr $C$DW$187, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x61)
	.dwattr $C$DW$187, DW_AT_decl_column(0x05)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("Cool_down")
	.dwattr $C$DW$188, DW_AT_const_value(0x09)
	.dwattr $C$DW$188, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x62)
	.dwattr $C$DW$188, DW_AT_decl_column(0x05)

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
$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("COLD")
	.dwattr $C$DW$189, DW_AT_const_value(0x00)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x68)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("WARM")
	.dwattr $C$DW$190, DW_AT_const_value(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x69)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("OPERATIONAL")
	.dwattr $C$DW$191, DW_AT_const_value(0x02)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)

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
$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("none")
	.dwattr $C$DW$192, DW_AT_const_value(0x00)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x70)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("size")
	.dwattr $C$DW$193, DW_AT_const_value(0x01)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x71)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("cmnd")
	.dwattr $C$DW$194, DW_AT_const_value(0x02)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x72)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("dataln")
	.dwattr $C$DW$195, DW_AT_const_value(0x03)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x73)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("chksum")
	.dwattr $C$DW$196, DW_AT_const_value(0x04)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x74)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("crc1")
	.dwattr $C$DW$197, DW_AT_const_value(0x05)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x75)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("crc2")
	.dwattr $C$DW$198, DW_AT_const_value(0x06)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x76)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ack")
	.dwattr $C$DW$199, DW_AT_const_value(0x07)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x77)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)

$C$DW$200	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$200, DW_AT_name("var")
	.dwattr $C$DW$200, DW_AT_const_value(0x08)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x78)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)

$C$DW$201	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$201, DW_AT_name("UGmsg")
	.dwattr $C$DW$201, DW_AT_const_value(0x09)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x79)
	.dwattr $C$DW$201, DW_AT_decl_column(0x05)

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
$C$DW$202	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$202, DW_AT_name("init")
	.dwattr $C$DW$202, DW_AT_const_value(0x00)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x80)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)

$C$DW$203	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$203, DW_AT_name("running")
	.dwattr $C$DW$203, DW_AT_const_value(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x80)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0b)

$C$DW$204	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$204, DW_AT_name("wait")
	.dwattr $C$DW$204, DW_AT_const_value(0x02)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/Main.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x80)
	.dwattr $C$DW$204, DW_AT_decl_column(0x14)

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
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$205, DW_AT_name("__max_align1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$206, DW_AT_name("__max_align2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

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
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$207, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x27)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0d)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$208, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0d)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$209, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x42)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0d)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x48)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0d)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$211, DW_AT_name("endOfSequence")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/adc12_a.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x51)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0d)

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
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_name("captureRegister")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x58)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$213, DW_AT_name("captureMode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x66)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0e)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$215, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0e)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x70)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0e)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0e)

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
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_name("compareRegister")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x145)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0e)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0e)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x155)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0e)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_name("compareValue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x157)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0e)

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
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_name("clockSource")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x20)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0e)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x37)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0e)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0e)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_name("timerClear")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x42)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0e)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("startTimer")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x44)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0a)

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
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_name("clockSource")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0e)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0e)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_name("timerPeriod")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0e)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0e)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$231, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0xae)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0e)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_name("timerClear")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0e)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_name("startTimer")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0a)

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
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_name("clockSource")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x105)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0e)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0e)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_name("timerPeriod")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0e)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x124)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0e)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x129)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_name("timerClear")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("startTimer")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x131)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0a)

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
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_name("clockSource")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0e)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_name("timerPeriod")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xde)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_name("compareRegister")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_name("dutyCycle")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_a.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)

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
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_name("captureRegister")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_name("captureMode")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xae)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0e)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)

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
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_name("compareRegister")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x146)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0e)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0e)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x156)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0e)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_name("compareValue")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x158)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0e)

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
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_name("clockSource")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0e)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xea)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0e)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0xef)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0e)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_name("timerClear")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0e)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$261, DW_AT_name("startTimer")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0a)

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
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_name("clockSource")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x107)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0e)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0e)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_name("timerPeriod")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x120)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0e)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x125)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0e)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0e)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_name("timerClear")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x130)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0e)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$268, DW_AT_name("startTimer")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x132)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0a)

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
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_name("clockSource")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x60)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0e)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x77)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0e)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_name("timerPeriod")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0e)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$272, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0e)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x84)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0e)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_name("timerClear")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$275, DW_AT_name("startTimer")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0a)

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
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_name("clockSource")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x20)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0e)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$277, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x37)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_name("timerPeriod")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x39)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0e)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$279, DW_AT_name("compareRegister")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x44)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0e)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$280, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0e)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_name("dutyCycle")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/timer_b.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x51)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0e)

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
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$282, DW_AT_name("selectClockSource")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0d)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0e)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$284, DW_AT_name("firstModReg")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x22)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0d)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("secondModReg")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x26)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0d)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_name("parity")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0d)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$287, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x31)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0d)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$288, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x36)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0d)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("uartMode")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0d)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("overSampling")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_a_uart.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x42)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0d)

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
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$291, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x31)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0e)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$292, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x33)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0e)

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
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$293, DW_AT_name("selectClockSource")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x14)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0d)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$294, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x16)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0e)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$295, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x18)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0e)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$296, DW_AT_name("msbFirst")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0d)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("clockPhase")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x22)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0d)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$298, DW_AT_name("clockPolarity")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/usci_b_spi.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x26)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0d)

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

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x12)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)

$C$DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$299)


$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x80)
$C$DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$300, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x24)
$C$DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$301, DW_AT_upper_bound(0x23)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x46)
$C$DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$302, DW_AT_upper_bound(0x45)

	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x14)


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x1c)
$C$DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$303, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$304, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x26)
$C$DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$305, DW_AT_upper_bound(0x25)

	.dwendtag $C$DW$T$95

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x18)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

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

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0d)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0e)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x0e)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0e)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x15)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x15)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x0f)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x18)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__register_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x0e)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)

$C$DW$306	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)

$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$306)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__size_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x19)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1a)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("size_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/string.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x10)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x19)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x15)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int32_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__key_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x0f)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x0f)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("_off_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x12)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__off_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x18)

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

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__time_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1a)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x1a)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x16)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x14)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

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

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__id_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x19)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x1a)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x15)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1c)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x1a)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1a)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x19)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x16)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__float_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x10)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("float_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__double_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x11)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("double_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/math.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$30, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)

$C$DW$T$205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$205, DW_AT_address_class(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__va_list")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x19)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xlocale")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$211	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$211, DW_AT_address_class(0x14)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("locale_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/xlocale/_string.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x1a)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_name("memory_1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0e)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_name("memory_2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x30)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0e)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$309, DW_AT_name("memory_3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x31)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("memory_4")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x32)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x17)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$312, DW_AT_name("adc_offset")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x18)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0d)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$313, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x19)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$314, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0e)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0e)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0e)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$317, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$318, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0a)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$319, DW_AT_name("wafer_id")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x10)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0e)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$320, DW_AT_name("die_x_position")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x11)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0e)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$321, DW_AT_name("die_y_position")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x12)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0e)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("test_results")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x13)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("ref_ref15")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x29)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0e)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_name("ref_ref20")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0e)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$325, DW_AT_name("ref_ref25")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$326, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x22)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0e)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$327, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x23)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0e)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$328, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x24)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0e)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$329, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:/Users/MCourson/workspace_v11/MZERO_HB50Board/include/tlv.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x25)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0e)

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

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("PC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("SP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("SR")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("CG")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg3]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("r4")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg4]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("r5")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg5]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("r6")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg6]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("r7")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg7]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("r8")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg8]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("r9")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg9]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("r10")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg10]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("r11")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg11]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("r12")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("r13")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg13]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("r14")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg14]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("r15")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg15]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

