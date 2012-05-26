;******************************************************************************
;* MSP430 C/C++ Codegen                                             PC v4.0.0 *
;* Date/Time created: Sun May 20 16:00:19 2012                                *
;******************************************************************************
	.compiler_opts --abi=coffabi --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=coff --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=2 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("MSP430 C/C++ Codegen PC v4.0.0 Copyright (c) 2003-2011 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug")
;	Interrupt vector table mappings
	.sect	".int07"
	.word	USCI0RX_ISR
	.sect	".int09"
	.word	TIMERA0_ISR
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	chaosTime+0,16
	.field	0,16			; chaosTime @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	fade+0,16
	.field	0,16			; fade @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	time+0,16
	.field	0,16			; time @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	time2+0,16
	.field	1,16			; time2 @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	mode+0,16
	.field	0,16			; mode @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	total_modes+0,16
	.field	9,16			; total_modes @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	hold_L+0,16
	.field	0,16			; hold_L @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	hold_R+0,16
	.field	0,16			; hold_R @ 0

	.sect	".cinit"
	.align	2
	.field  	$C$IR_1,16
	.field  	special+0,16
	.field	48,8			; special[0] @ 0
	.field	48,8			; special[1] @ 8
	.field	48,8			; special[2] @ 16
	.field	48,8			; special[3] @ 24
	.field	48,8			; special[4] @ 32
	.field	48,8			; special[5] @ 40
$C$IR_1:	.set	6

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	special_iter+0,16
	.field	0,16			; special_iter @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	iter+0,16
	.field	0,16			; iter @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	f_read+0,16
	.field	0,16			; f_read @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	f_command+0,16
	.field	0,16			; f_command @ 0

	.sect	".cinit"
	.align	2
	.field  	2,16
	.field  	pwm1+0,16
	.field	0,16			; pwm1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_enable_interrupts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_enable_interrupts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("_bis_SR_register")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_bis_SR_register")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("strcmp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("strcmp")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("IE2")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IE2")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("IFG2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IFG2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("DCOCTL")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("P1IN")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("P1IN")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("P1OUT")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("P1DIR")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("P1SEL")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("P1SEL")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("P1SEL2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("P1SEL2")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("P2OUT")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("P2OUT")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("P2DIR")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("P2DIR")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("TA0CTL")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCTL0")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("TA0CCTL0")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("TA0R")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("TA0R")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("TA0CCR0")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("TA0CCR0")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("UCA0CTL1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("UCA0CTL1")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("UCA0BR0")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("UCA0BR0")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("UCA0BR1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("UCA0BR1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("UCA0MCTL")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("UCA0MCTL")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("UCA0RXBUF")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("UCA0RXBUF")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("WDTCTL")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CALDCO_1MHZ")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CALDCO_1MHZ")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CALBC1_1MHZ")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("CALBC1_1MHZ")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	chaosTime
	.bss	chaosTime,2,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("chaosTime")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("chaosTime")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr chaosTime]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	fade
	.bss	fade,2,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("fade")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("fade")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr fade]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	time
	.bss	time,2,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("time")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr time]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	time2
	.bss	time2,2,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("time2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("time2")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr time2]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	red
	.sect	".const:red"
	.clink
	.align	2
red:
	.field	100,16			; red[0] @ 0
	.field	0,16			; red[1] @ 16
	.field	0,16			; red[2] @ 32

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("red")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("red")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr red]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$36, DW_AT_external
	.global	green
	.sect	".const:green"
	.clink
	.align	2
green:
	.field	0,16			; green[0] @ 0
	.field	100,16			; green[1] @ 16
	.field	0,16			; green[2] @ 32

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("green")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("green")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr green]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$37, DW_AT_external
	.global	blue
	.sect	".const:blue"
	.clink
	.align	2
blue:
	.field	0,16			; blue[0] @ 0
	.field	0,16			; blue[1] @ 16
	.field	100,16			; blue[2] @ 32

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("blue")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("blue")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr blue]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$38, DW_AT_external
	.global	yellow
	.sect	".const:yellow"
	.clink
	.align	2
yellow:
	.field	100,16			; yellow[0] @ 0
	.field	100,16			; yellow[1] @ 16
	.field	0,16			; yellow[2] @ 32

$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("yellow")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("yellow")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr yellow]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$39, DW_AT_external
	.global	orange
	.sect	".const:orange"
	.clink
	.align	2
orange:
	.field	100,16			; orange[0] @ 0
	.field	65,16			; orange[1] @ 16
	.field	0,16			; orange[2] @ 32

$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("orange")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("orange")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr orange]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$40, DW_AT_external
	.global	pink
	.sect	".const:pink"
	.clink
	.align	2
pink:
	.field	100,16			; pink[0] @ 0
	.field	75,16			; pink[1] @ 16
	.field	80,16			; pink[2] @ 32

$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pink")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pink")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr pink]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$41, DW_AT_external
	.global	purple
	.sect	".const:purple"
	.clink
	.align	2
purple:
	.field	50,16			; purple[0] @ 0
	.field	0,16			; purple[1] @ 16
	.field	50,16			; purple[2] @ 32

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("purple")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("purple")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr purple]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$42, DW_AT_external
	.global	lightblue
	.sect	".const:lightblue"
	.clink
	.align	2
lightblue:
	.field	56,16			; lightblue[0] @ 0
	.field	100,16			; lightblue[1] @ 16
	.field	98,16			; lightblue[2] @ 32

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("lightblue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("lightblue")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr lightblue]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$43, DW_AT_external
	.global	goldgreen
	.sect	".const:goldgreen"
	.clink
	.align	2
goldgreen:
	.field	25,16			; goldgreen[0] @ 0
	.field	7,16			; goldgreen[1] @ 16
	.field	32,16			; goldgreen[2] @ 32

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("goldgreen")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("goldgreen")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr goldgreen]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$44, DW_AT_external
	.global	mode
	.bss	mode,2,2
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("mode")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr mode]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	total_modes
	.bss	total_modes,2,2
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("total_modes")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("total_modes")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr total_modes]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	hold_L
	.bss	hold_L,2,2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("hold_L")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("hold_L")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr hold_L]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	hold_R
	.bss	hold_R,2,2
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("hold_R")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("hold_R")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr hold_R]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	special
	.bss	special,6,2
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("special")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("special")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr special]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$49, DW_AT_external
	.global	special_iter
	.bss	special_iter,2,2
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("special_iter")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("special_iter")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr special_iter]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	interarray
	.bss	interarray,8,2
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("interarray")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("interarray")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr interarray]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$51, DW_AT_external
	.global	iter
	.bss	iter,2,2
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("iter")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("iter")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr iter]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
	.global	f_read
	.bss	f_read,2,2
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("f_read")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("f_read")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr f_read]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	f_command
	.bss	f_command,2,2
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("f_command")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("f_command")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr f_command]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	pwm1
	.bss	pwm1,2,2
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pwm1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pwm1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr pwm1]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\msp430\bin\opt430.exe C:\\Users\\Rymdo\\AppData\\Local\\Temp\\074042 C:\\Users\\Rymdo\\AppData\\Local\\Temp\\074044 
	.sect	".text:delay_millis"
	.align	2
	.clink
	.global	delay_millis

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("delay_millis")
	.dwattr $C$DW$56, DW_AT_low_pc(delay_millis)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("delay_millis")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 69,column 1,is_stmt,address delay_millis

	.dwfde $C$DW$CIE, delay_millis
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ms")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: delay_millis                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
delay_millis:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r12   assigned to ms
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ms")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../main.c",line 70,column 2,is_stmt
        TST.W     r12                   ; [] |70| 
        JEQ       $C$L2                 ; [] |70| 
                                          ; [] |70| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 70
;*   Loop closing brace source line  : 73
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
$C$DW$L$delay_millis$2$B:
	.dwpsn	file "../main.c",line 72,column 3,is_stmt
        ; Begin 1000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #331, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        ; End 1000 cycle delay ; [] |72| 
	.dwpsn	file "../main.c",line 73,column 2,is_stmt
        SUB.W     #1,r12                ; [] |73| 
        JNE       $C$L1                 ; [] |73| 
                                          ; [] |73| 
$C$DW$L$delay_millis$2$E:
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../main.c",line 74,column 1,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RET       ; [] 
        ; [] 

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L1:1:1337522419")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x49)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$delay_millis$2$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$delay_millis$2$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$56, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:flushArray"
	.align	2
	.clink
	.global	flushArray

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("flushArray")
	.dwattr $C$DW$62, DW_AT_low_pc(flushArray)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("flushArray")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 81,column 1,is_stmt,address flushArray

	.dwfde $C$DW$CIE, flushArray
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("array")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lenth")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("lenth")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: flushArray                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
flushArray:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r14   assigned to lenth
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("lenth")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("lenth")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg14]
        MOV.W     r13,r14               ; [] |81| 
	.dwpsn	file "../main.c",line 82,column 2,is_stmt
        MOV.W     #0,r13                ; [] |82| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("memset")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL      #memset               ; [] |82| 
                                          ; [] |82| 
	.dwpsn	file "../main.c",line 83,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:send_text"
	.align	2
	.clink
	.global	send_text

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("send_text")
	.dwattr $C$DW$68, DW_AT_low_pc(send_text)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("send_text")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x26)
	.dwpsn	file "../main.c",line 86,column 1,is_stmt,address send_text

	.dwfde $C$DW$CIE, send_text
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("text")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("lenth")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("lenth")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: send_text                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
send_text:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        PUSH.W    r9                    ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 9, -6
        SUB.W     #32,SP                ; [] 
	.dwcfi	cfa_offset, 38
;* r9    assigned to text
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("text")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg9]
;* r10   assigned to lenth
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("lenth")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("lenth")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg10]
;* r15   assigned to i
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg15]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("send_buff")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("send_buff")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg1 0]
        MOV.W     r13,r10               ; [] |86| 
        MOV.W     r12,r9                ; [] |86| 
	.dwpsn	file "../main.c",line 90,column 2,is_stmt
        MOV.W     SP,r12                ; [] |90| 
        MOV.W     #32,r13               ; [] |90| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("flushArray")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL      #flushArray           ; [] |90| 
                                          ; [] |90| 
	.dwpsn	file "../main.c",line 93,column 2,is_stmt
        MOV.B     #2,0(SP)              ; [] |93| 
	.dwpsn	file "../main.c",line 94,column 2,is_stmt
        MOV.W     SP,r15                ; [] |94| 
        ADD.W     #1,r15                ; [] |94| 
        ADD.W     r10,r15               ; [] |94| 
        MOV.B     #10,0(r15)            ; [] |94| 
	.dwpsn	file "../main.c",line 97,column 13,is_stmt
        MOV.W     #1,r15                ; [] |97| 
        CMP.W     r15,r10               ; [] |97| 
        JLO       $C$L4                 ; [] |97| 
                                          ; [] |97| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 97
;*   Loop closing brace source line  : 100
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$send_text$2$B:
	.dwpsn	file "../main.c",line 99,column 3,is_stmt
        MOV.W     r15,r14               ; [] |99| 
        ADD.W     r9,r14                ; [] |99| 
        MOV.W     r15,r13               ; [] |99| 
        ADD.W     SP,r13                ; [] |99| 
        MOV.B     -1(r14),0(r13)        ; [] |99| 
	.dwpsn	file "../main.c",line 97,column 13,is_stmt
        ADD.W     #1,r15                ; [] |97| 
        CMP.W     r15,r10               ; [] |97| 
        JHS       $C$L3                 ; [] |97| 
                                          ; [] |97| 
$C$DW$L$send_text$2$E:
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../main.c",line 103,column 13,is_stmt
        MOV.W     #0,r15                ; [] |103| 
        CMP.W     #32,r15               ; [] |103| 
        JHS       $C$L6                 ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 105
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
$C$DW$L$send_text$4$B:
	.dwpsn	file "../main.c",line 105,column 10,is_stmt
        BIT.B     #2,&IFG2+0            ; [] |105| 
        JEQ       $C$L5                 ; [] |105| 
                                          ; [] |105| 
$C$DW$L$send_text$4$E:
;* --------------------------------------------------------------------------*
$C$DW$L$send_text$5$B:
	.dwpsn	file "../main.c",line 106,column 3,is_stmt
        MOV.W     r15,r14               ; [] |106| 
        ADD.W     SP,r14                ; [] |106| 
        MOV.B     @r14,&UCA0TXBUF+0     ; [] |106| 
	.dwpsn	file "../main.c",line 108,column 4,is_stmt
        MOV.W     r15,r14               ; [] |108| 
        ADD.W     SP,r14                ; [] |108| 
        MOV.W     #10,r13               ; [] |108| 
        CMP.B     @r14,r13              ; [] |108| 
        JEQ       $C$L6                 ; [] |108| 
                                          ; [] |108| 
$C$DW$L$send_text$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$send_text$6$B:
	.dwpsn	file "../main.c",line 103,column 21,is_stmt
        ADD.W     #1,r15                ; [] |103| 
        CMP.W     #32,r15               ; [] |103| 
        JLO       $C$L5                 ; [] |103| 
                                          ; [] |103| 
$C$DW$L$send_text$6$E:
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../main.c",line 110,column 1,is_stmt
        ADD.W     #32,SP                ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 9
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
        BR        #func_epilog_2+0      ; [] 
                                          ; [] 

$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L5:1:1337522419")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x6c)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$send_text$4$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$send_text$4$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$send_text$5$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$send_text$5$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$send_text$6$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$send_text$6$E)
	.dwendtag $C$DW$76


$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L3:1:1337522419")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x64)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$send_text$2$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$send_text$2$E)
	.dwendtag $C$DW$80

	.dwattr $C$DW$68, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:read_buffer"
	.align	2
	.clink
	.global	read_buffer

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("read_buffer")
	.dwattr $C$DW$82, DW_AT_low_pc(read_buffer)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("read_buffer")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 128,column 1,is_stmt,address read_buffer

	.dwfde $C$DW$CIE, read_buffer
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("text")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: read_buffer                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
read_buffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r12   assigned to text
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("text")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
;* r15   assigned to lenth
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("lenth")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("lenth")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../main.c",line 129,column 2,is_stmt
        BIC.B     #1,&IE2+0             ; [] |129| 
	.dwpsn	file "../main.c",line 132,column 8,is_stmt
        MOV.W     #0,r15                ; [] |132| 
        CMP.W     #8,r15                ; [] |132| 
        JHS       $C$L8                 ; [] |132| 
                                          ; [] |132| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 132
;*   Loop closing brace source line  : 137
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
$C$DW$L$read_buffer$2$B:
	.dwpsn	file "../main.c",line 134,column 3,is_stmt
        MOV.W     r15,r14               ; [] |134| 
        ADD.W     r12,r14               ; [] |134| 
        MOV.B     interarray+0(r15),0(r14) ; [] |134| 
	.dwpsn	file "../main.c",line 136,column 4,is_stmt
        MOV.W     r15,r14               ; [] |136| 
        ADD.W     r12,r14               ; [] |136| 
        MOV.W     #122,r13              ; [] |136| 
        CMP.B     @r14,r13              ; [] |136| 
        JEQ       $C$L8                 ; [] |136| 
                                          ; [] |136| 
$C$DW$L$read_buffer$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$read_buffer$3$B:
        MOV.W     r15,r14               ; [] |136| 
        ADD.W     r12,r14               ; [] |136| 
        TST.B     0(r14)                ; [] |136| 
        JEQ       $C$L8                 ; [] |136| 
                                          ; [] |136| 
$C$DW$L$read_buffer$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$read_buffer$4$B:
	.dwpsn	file "../main.c",line 132,column 19,is_stmt
        ADD.W     #1,r15                ; [] |132| 
        CMP.W     #8,r15                ; [] |132| 
        JLO       $C$L7                 ; [] |132| 
                                          ; [] |132| 
$C$DW$L$read_buffer$4$E:
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../main.c",line 139,column 2,is_stmt
        MOV.W     #1,&f_command+0       ; [] |139| 
	.dwpsn	file "../main.c",line 140,column 2,is_stmt
        MOV.W     #0,&iter+0            ; [] |140| 
	.dwpsn	file "../main.c",line 141,column 2,is_stmt
        MOV.W     #0,&f_read+0          ; [] |141| 
	.dwpsn	file "../main.c",line 142,column 2,is_stmt
        OR.B      #1,&IE2+0             ; [] |142| 
	.dwpsn	file "../main.c",line 143,column 2,is_stmt
        MOV.W     r15,r12               ; [] |143| 
	.dwpsn	file "../main.c",line 145,column 1,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET       ; [] 
        ; [] 

$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L7:1:1337522419")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x89)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$read_buffer$2$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$read_buffer$2$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$read_buffer$3$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$read_buffer$3$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$read_buffer$4$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$read_buffer$4$E)
	.dwendtag $C$DW$87

	.dwattr $C$DW$82, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:sizeOfArray"
	.align	2
	.clink
	.global	sizeOfArray

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sizeOfArray")
	.dwattr $C$DW$91, DW_AT_low_pc(sizeOfArray)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("sizeOfArray")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 148,column 1,is_stmt,address sizeOfArray

	.dwfde $C$DW$CIE, sizeOfArray
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("array")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: sizeOfArray                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
sizeOfArray:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r12   assigned to array
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("array")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]
;* r15   assigned to size
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../main.c",line 149,column 15,is_stmt
        MOV.W     #0,r15                ; [] |149| 
	.dwpsn	file "../main.c",line 150,column 2,is_stmt
        JMP       $C$L10                ; [] |150| 
                                          ; [] |150| 
;* --------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$sizeOfArray$2$B:
	.dwpsn	file "../main.c",line 152,column 3,is_stmt
        ADD.W     #1,r15                ; [] |152| 
$C$DW$L$sizeOfArray$2$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;* --------------------------------------------------------------------------*
$C$L10:    
$C$DW$L$sizeOfArray$3$B:
	.dwpsn	file "../main.c",line 150,column 8,is_stmt
        MOV.W     r15,r14               ; [] |150| 
        ADD.W     r12,r14               ; [] |150| 
        TST.B     0(r14)                ; [] |150| 
        JNE       $C$L9                 ; [] |150| 
                                          ; [] |150| 
$C$DW$L$sizeOfArray$3$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 154,column 2,is_stmt
        MOV.W     r15,r12               ; [] |154| 
	.dwpsn	file "../main.c",line 155,column 1,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        RET       ; [] 
        ; [] 

$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L10:1:1337522419")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x98)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$sizeOfArray$3$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$sizeOfArray$3$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$sizeOfArray$2$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$sizeOfArray$2$E)
	.dwendtag $C$DW$96

	.dwattr $C$DW$91, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:dim_all"
	.align	2
	.clink
	.global	dim_all

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("dim_all")
	.dwattr $C$DW$99, DW_AT_low_pc(dim_all)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("dim_all")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 164,column 1,is_stmt,address dim_all

	.dwfde $C$DW$CIE, dim_all

;*****************************************************************************
;* FUNCTION NAME: dim_all                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
dim_all:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 165,column 2,is_stmt
        BIC.B     #1,&P1OUT+0           ; [] |165| 
	.dwpsn	file "../main.c",line 166,column 2,is_stmt
        BIC.B     #8,&P1OUT+0           ; [] |166| 
	.dwpsn	file "../main.c",line 167,column 2,is_stmt
        BIC.B     #1,&P2OUT+0           ; [] |167| 
	.dwpsn	file "../main.c",line 168,column 2,is_stmt
        AND.B     #239,&P1OUT+0         ; [] |168| 
	.dwpsn	file "../main.c",line 169,column 2,is_stmt
        AND.B     #223,&P2OUT+0         ; [] |169| 
	.dwpsn	file "../main.c",line 170,column 2,is_stmt
        AND.B     #223,&P1OUT+0         ; [] |170| 
	.dwpsn	file "../main.c",line 171,column 1,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:run"
	.align	2
	.clink
	.global	run

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("run")
	.dwattr $C$DW$101, DW_AT_low_pc(run)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 173,column 1,is_stmt,address run

	.dwfde $C$DW$CIE, run
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("color")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulse")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pulse")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: run                                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
run:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r11   assigned to color
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("color")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("color")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg11]
;* r13   assigned to pulse
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pulse")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pulse")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg13]
        MOV.W     r12,r11               ; [] |173| 
	.dwpsn	file "../main.c",line 174,column 2,is_stmt
        CMP.W     &TA0R+0,&fade+0       ; [] |174| 
        JHS       $C$L16                ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
        CMP.W     #1,r13                ; [] |174| 
        JNE       $C$L16                ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 177,column 3,is_stmt
        MOV.W     @r11,r12              ; [] |177| 
        MOV.W     #20000,r13            ; [] |177| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mpyi")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL      #__mpyi               ; [] |177| 
                                          ; [] |177| 
        MOV.W     #100,r13              ; [] |177| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__divu")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL      #__divu               ; [] |177| 
                                          ; [] |177| 
        TST.W     r12                   ; [] |177| 
        JNE       $C$L11                ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 184,column 4,is_stmt
        BIC.B     #8,&P1OUT+0           ; [] |184| 
	.dwpsn	file "../main.c",line 185,column 4,is_stmt
        BIC.B     #1,&P1OUT+0           ; [] |185| 
        JMP       $C$L12                ; [] |185| 
                                          ; [] |185| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../main.c",line 179,column 4,is_stmt
        OR.B      #8,&P1OUT+0           ; [] |179| 
	.dwpsn	file "../main.c",line 180,column 4,is_stmt
        OR.B      #1,&P1OUT+0           ; [] |180| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../main.c",line 187,column 3,is_stmt
        MOV.W     2(r11),r12            ; [] |187| 
        MOV.W     #20000,r13            ; [] |187| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__mpyi")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL      #__mpyi               ; [] |187| 
                                          ; [] |187| 
        MOV.W     #100,r13              ; [] |187| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__divu")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL      #__divu               ; [] |187| 
                                          ; [] |187| 
        TST.W     r12                   ; [] |187| 
        JNE       $C$L13                ; [] |187| 
                                          ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 194,column 4,is_stmt
        AND.B     #239,&P1OUT+0         ; [] |194| 
	.dwpsn	file "../main.c",line 195,column 4,is_stmt
        BIC.B     #1,&P2OUT+0           ; [] |195| 
        JMP       $C$L14                ; [] |195| 
                                          ; [] |195| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../main.c",line 189,column 4,is_stmt
        OR.B      #16,&P1OUT+0          ; [] |189| 
	.dwpsn	file "../main.c",line 190,column 4,is_stmt
        OR.B      #1,&P2OUT+0           ; [] |190| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../main.c",line 197,column 3,is_stmt
        MOV.W     4(r11),r12            ; [] |197| 
        MOV.W     #20000,r13            ; [] |197| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mpyi")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL      #__mpyi               ; [] |197| 
                                          ; [] |197| 
        MOV.W     #100,r13              ; [] |197| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__divu")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL      #__divu               ; [] |197| 
                                          ; [] |197| 
        TST.W     r12                   ; [] |197| 
        JNE       $C$L15                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 204,column 4,is_stmt
        AND.B     #223,&P1OUT+0         ; [] |204| 
	.dwpsn	file "../main.c",line 205,column 4,is_stmt
        AND.B     #223,&P2OUT+0         ; [] |205| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../main.c",line 199,column 4,is_stmt
        OR.B      #32,&P1OUT+0          ; [] |199| 
	.dwpsn	file "../main.c",line 200,column 4,is_stmt
        OR.B      #32,&P2OUT+0          ; [] |200| 
	.dwpsn	file "../main.c",line 201,column 3,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../main.c",line 208,column 7,is_stmt
        TST.W     r13                   ; [] |208| 
        JNE       $C$L22                ; [] |208| 
                                          ; [] |208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 210,column 3,is_stmt
        MOV.W     @r11,r12              ; [] |210| 
        MOV.W     #20000,r13            ; [] |210| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mpyi")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL      #__mpyi               ; [] |210| 
                                          ; [] |210| 
        MOV.W     #100,r13              ; [] |210| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__divu")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL      #__divu               ; [] |210| 
                                          ; [] |210| 
        TST.W     r12                   ; [] |210| 
        JNE       $C$L17                ; [] |210| 
                                          ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 217,column 4,is_stmt
        BIC.B     #8,&P1OUT+0           ; [] |217| 
	.dwpsn	file "../main.c",line 218,column 4,is_stmt
        BIC.B     #1,&P1OUT+0           ; [] |218| 
        JMP       $C$L18                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../main.c",line 212,column 4,is_stmt
        OR.B      #8,&P1OUT+0           ; [] |212| 
	.dwpsn	file "../main.c",line 213,column 4,is_stmt
        OR.B      #1,&P1OUT+0           ; [] |213| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../main.c",line 220,column 3,is_stmt
        MOV.W     2(r11),r12            ; [] |220| 
        MOV.W     #20000,r13            ; [] |220| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__mpyi")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL      #__mpyi               ; [] |220| 
                                          ; [] |220| 
        MOV.W     #100,r13              ; [] |220| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__divu")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL      #__divu               ; [] |220| 
                                          ; [] |220| 
        TST.W     r12                   ; [] |220| 
        JNE       $C$L19                ; [] |220| 
                                          ; [] |220| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 227,column 4,is_stmt
        AND.B     #239,&P1OUT+0         ; [] |227| 
	.dwpsn	file "../main.c",line 228,column 4,is_stmt
        BIC.B     #1,&P2OUT+0           ; [] |228| 
        JMP       $C$L20                ; [] |228| 
                                          ; [] |228| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../main.c",line 222,column 4,is_stmt
        OR.B      #16,&P1OUT+0          ; [] |222| 
	.dwpsn	file "../main.c",line 223,column 4,is_stmt
        OR.B      #1,&P2OUT+0           ; [] |223| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../main.c",line 230,column 3,is_stmt
        MOV.W     4(r11),r12            ; [] |230| 
        MOV.W     #20000,r13            ; [] |230| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__mpyi")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL      #__mpyi               ; [] |230| 
                                          ; [] |230| 
        MOV.W     #100,r13              ; [] |230| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__divu")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL      #__divu               ; [] |230| 
                                          ; [] |230| 
        TST.W     r12                   ; [] |230| 
        JNE       $C$L21                ; [] |230| 
                                          ; [] |230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 237,column 4,is_stmt
        AND.B     #223,&P1OUT+0         ; [] |237| 
	.dwpsn	file "../main.c",line 238,column 4,is_stmt
        AND.B     #223,&P2OUT+0         ; [] |238| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../main.c",line 232,column 4,is_stmt
        OR.B      #32,&P1OUT+0          ; [] |232| 
	.dwpsn	file "../main.c",line 233,column 4,is_stmt
        OR.B      #32,&P2OUT+0          ; [] |233| 
	.dwpsn	file "../main.c",line 234,column 3,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../main.c",line 242,column 3,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("dim_all")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL      #dim_all              ; [] |242| 
                                          ; [] |242| 
	.dwpsn	file "../main.c",line 243,column 1,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:chaos"
	.align	2
	.clink
	.global	chaos

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("chaos")
	.dwattr $C$DW$124, DW_AT_low_pc(chaos)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("chaos")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 245,column 1,is_stmt,address chaos

	.dwfde $C$DW$CIE, chaos

;*****************************************************************************
;* FUNCTION NAME: chaos                                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
chaos:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r15   assigned to ggr
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ggr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ggr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../main.c",line 246,column 2,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("dim_all")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL      #dim_all              ; [] |246| 
                                          ; [] |246| 
	.dwpsn	file "../main.c",line 247,column 21,is_stmt
        MOV.W     #1,r15                ; [] |247| 
	.dwpsn	file "../main.c",line 248,column 2,is_stmt
        TST.W     &chaosTime+0          ; [] |248| 
        JEQ       $C$L23                ; [] |248| 
                                          ; [] |248| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |248| 
        MOV.W     #2000,r13             ; [] |248| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__mpyi")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL      #__mpyi               ; [] |248| 
                                          ; [] |248| 
        CMP.W     r12,&chaosTime+0      ; [] |248| 
        JLO       $C$L40                ; [] |248| 
                                          ; [] |248| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../main.c",line 250,column 7,is_stmt
        MOV.W     r15,r12               ; [] |250| 
        MOV.W     #2000,r13             ; [] |250| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__mpyi")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL      #__mpyi               ; [] |250| 
                                          ; [] |250| 
        CMP.W     &chaosTime+0,r12      ; [] |250| 
        JHS       $C$L24                ; [] |250| 
                                          ; [] |250| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |250| 
        MOV.W     #4000,r13             ; [] |250| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__mpyi")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL      #__mpyi               ; [] |250| 
                                          ; [] |250| 
        CMP.W     r12,&chaosTime+0      ; [] |250| 
        JLO       $C$L39                ; [] |250| 
                                          ; [] |250| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../main.c",line 252,column 7,is_stmt
        MOV.W     r15,r12               ; [] |252| 
        MOV.W     #4000,r13             ; [] |252| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__mpyi")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL      #__mpyi               ; [] |252| 
                                          ; [] |252| 
        CMP.W     &chaosTime+0,r12      ; [] |252| 
        JHS       $C$L25                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |252| 
        MOV.W     #6000,r13             ; [] |252| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__mpyi")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL      #__mpyi               ; [] |252| 
                                          ; [] |252| 
        CMP.W     r12,&chaosTime+0      ; [] |252| 
        JLO       $C$L38                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../main.c",line 254,column 7,is_stmt
        MOV.W     r15,r12               ; [] |254| 
        MOV.W     #6000,r13             ; [] |254| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__mpyi")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL      #__mpyi               ; [] |254| 
                                          ; [] |254| 
        CMP.W     &chaosTime+0,r12      ; [] |254| 
        JHS       $C$L26                ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |254| 
        MOV.W     #8000,r13             ; [] |254| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__mpyi")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL      #__mpyi               ; [] |254| 
                                          ; [] |254| 
        CMP.W     r12,&chaosTime+0      ; [] |254| 
        JLO       $C$L37                ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../main.c",line 256,column 7,is_stmt
        MOV.W     r15,r12               ; [] |256| 
        MOV.W     #8000,r13             ; [] |256| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__mpyi")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL      #__mpyi               ; [] |256| 
                                          ; [] |256| 
        CMP.W     &chaosTime+0,r12      ; [] |256| 
        JHS       $C$L27                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |256| 
        MOV.W     #10000,r13            ; [] |256| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("__mpyi")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL      #__mpyi               ; [] |256| 
                                          ; [] |256| 
        CMP.W     r12,&chaosTime+0      ; [] |256| 
        JLO       $C$L36                ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../main.c",line 258,column 7,is_stmt
        CMP.W     #10001,&chaosTime+0   ; [] |258| 
        JLO       $C$L28                ; [] |258| 
                                          ; [] |258| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |258| 
        MOV.W     #12000,r13            ; [] |258| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__mpyi")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL      #__mpyi               ; [] |258| 
                                          ; [] |258| 
        CMP.W     r12,&chaosTime+0      ; [] |258| 
        JLO       $C$L35                ; [] |258| 
                                          ; [] |258| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../main.c",line 260,column 7,is_stmt
        MOV.W     r15,r12               ; [] |260| 
        MOV.W     #12000,r13            ; [] |260| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__mpyi")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL      #__mpyi               ; [] |260| 
                                          ; [] |260| 
        CMP.W     &chaosTime+0,r12      ; [] |260| 
        JHS       $C$L29                ; [] |260| 
                                          ; [] |260| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |260| 
        MOV.W     #14000,r13            ; [] |260| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mpyi")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL      #__mpyi               ; [] |260| 
                                          ; [] |260| 
        CMP.W     r12,&chaosTime+0      ; [] |260| 
        JLO       $C$L34                ; [] |260| 
                                          ; [] |260| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../main.c",line 262,column 7,is_stmt
        MOV.W     r15,r12               ; [] |262| 
        MOV.W     #14000,r13            ; [] |262| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__mpyi")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL      #__mpyi               ; [] |262| 
                                          ; [] |262| 
        CMP.W     &chaosTime+0,r12      ; [] |262| 
        JHS       $C$L30                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |262| 
        MOV.W     #16000,r13            ; [] |262| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__mpyi")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL      #__mpyi               ; [] |262| 
                                          ; [] |262| 
        CMP.W     r12,&chaosTime+0      ; [] |262| 
        JLO       $C$L33                ; [] |262| 
                                          ; [] |262| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../main.c",line 264,column 7,is_stmt
        MOV.W     r15,r12               ; [] |264| 
        MOV.W     #16000,r13            ; [] |264| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__mpyi")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL      #__mpyi               ; [] |264| 
                                          ; [] |264| 
        CMP.W     &chaosTime+0,r12      ; [] |264| 
        JHS       $C$L31                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |264| 
        MOV.W     #18000,r13            ; [] |264| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mpyi")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL      #__mpyi               ; [] |264| 
                                          ; [] |264| 
        CMP.W     r12,&chaosTime+0      ; [] |264| 
        JLO       $C$L32                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../main.c",line 266,column 7,is_stmt
        MOV.W     r15,r12               ; [] |266| 
        MOV.W     #18000,r13            ; [] |266| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__mpyi")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL      #__mpyi               ; [] |266| 
                                          ; [] |266| 
        CMP.W     &chaosTime+0,r12      ; [] |266| 
        JHS       $C$L41                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
        MOV.W     r15,r12               ; [] |266| 
        MOV.W     #20000,r13            ; [] |266| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__mpyi")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL      #__mpyi               ; [] |266| 
                                          ; [] |266| 
        CMP.W     r12,&chaosTime+0      ; [] |266| 
        JHS       $C$L41                ; [] |266| 
                                          ; [] |266| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 267,column 3,is_stmt
        MOV.W     #purple+0,r12         ; [] |267| 
        MOV.W     #0,r13                ; [] |267| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("run")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL      #run                  ; [] |267| 
                                          ; [] |267| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../main.c",line 265,column 3,is_stmt
        MOV.W     #yellow+0,r12         ; [] |265| 
        MOV.W     #0,r13                ; [] |265| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("run")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL      #run                  ; [] |265| 
                                          ; [] |265| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../main.c",line 263,column 3,is_stmt
        MOV.W     #goldgreen+0,r12      ; [] |263| 
        MOV.W     #0,r13                ; [] |263| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("run")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL      #run                  ; [] |263| 
                                          ; [] |263| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../main.c",line 261,column 3,is_stmt
        MOV.W     #lightblue+0,r12      ; [] |261| 
        MOV.W     #0,r13                ; [] |261| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("run")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL      #run                  ; [] |261| 
                                          ; [] |261| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../main.c",line 259,column 3,is_stmt
        MOV.W     #red+0,r12            ; [] |259| 
        MOV.W     #0,r13                ; [] |259| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("run")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL      #run                  ; [] |259| 
                                          ; [] |259| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../main.c",line 257,column 3,is_stmt
        MOV.W     #purple+0,r12         ; [] |257| 
        MOV.W     #0,r13                ; [] |257| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("run")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL      #run                  ; [] |257| 
                                          ; [] |257| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../main.c",line 255,column 3,is_stmt
        MOV.W     #yellow+0,r12         ; [] |255| 
        MOV.W     #0,r13                ; [] |255| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("run")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL      #run                  ; [] |255| 
                                          ; [] |255| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../main.c",line 253,column 3,is_stmt
        MOV.W     #goldgreen+0,r12      ; [] |253| 
        MOV.W     #0,r13                ; [] |253| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("run")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL      #run                  ; [] |253| 
                                          ; [] |253| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../main.c",line 251,column 3,is_stmt
        MOV.W     #lightblue+0,r12      ; [] |251| 
        MOV.W     #0,r13                ; [] |251| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("run")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL      #run                  ; [] |251| 
                                          ; [] |251| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../main.c",line 249,column 3,is_stmt
        MOV.W     #red+0,r12            ; [] |249| 
        MOV.W     #0,r13                ; [] |249| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("run")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL      #run                  ; [] |249| 
                                          ; [] |249| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../main.c",line 268,column 1,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:cu_mode"
	.align	2
	.clink
	.global	cu_mode

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("cu_mode")
	.dwattr $C$DW$165, DW_AT_low_pc(cu_mode)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("cu_mode")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 272,column 1,is_stmt,address cu_mode

	.dwfde $C$DW$CIE, cu_mode

;*****************************************************************************
;* FUNCTION NAME: cu_mode                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
cu_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 273,column 2,is_stmt
        CMP.B     #49,&special+0        ; [] |273| 
        JEQ       $C$L42                ; [] |273| 
                                          ; [] |273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 279,column 3,is_stmt
        BIC.B     #1,&P1OUT+0           ; [] |279| 
        JMP       $C$L43                ; [] |279| 
                                          ; [] |279| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../main.c",line 275,column 3,is_stmt
        OR.B      #1,&P1OUT+0           ; [] |275| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../main.c",line 282,column 2,is_stmt
        CMP.B     #49,&special+1        ; [] |282| 
        JEQ       $C$L44                ; [] |282| 
                                          ; [] |282| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 288,column 3,is_stmt
        BIC.B     #8,&P1OUT+0           ; [] |288| 
        JMP       $C$L45                ; [] |288| 
                                          ; [] |288| 
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../main.c",line 284,column 3,is_stmt
        OR.B      #8,&P1OUT+0           ; [] |284| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../main.c",line 292,column 2,is_stmt
        CMP.B     #49,&special+2        ; [] |292| 
        JEQ       $C$L46                ; [] |292| 
                                          ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 298,column 3,is_stmt
        BIC.B     #1,&P2OUT+0           ; [] |298| 
        JMP       $C$L47                ; [] |298| 
                                          ; [] |298| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../main.c",line 294,column 3,is_stmt
        OR.B      #1,&P2OUT+0           ; [] |294| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../main.c",line 301,column 2,is_stmt
        CMP.B     #49,&special+3        ; [] |301| 
        JEQ       $C$L48                ; [] |301| 
                                          ; [] |301| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 307,column 3,is_stmt
        AND.B     #239,&P1OUT+0         ; [] |307| 
        JMP       $C$L49                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../main.c",line 303,column 3,is_stmt
        OR.B      #16,&P1OUT+0          ; [] |303| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../main.c",line 311,column 2,is_stmt
        CMP.B     #49,&special+4        ; [] |311| 
        JEQ       $C$L50                ; [] |311| 
                                          ; [] |311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 317,column 3,is_stmt
        AND.B     #223,&P2OUT+0         ; [] |317| 
        JMP       $C$L51                ; [] |317| 
                                          ; [] |317| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../main.c",line 313,column 3,is_stmt
        OR.B      #32,&P2OUT+0          ; [] |313| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../main.c",line 320,column 2,is_stmt
        CMP.B     #49,&special+5        ; [] |320| 
        JEQ       $C$L52                ; [] |320| 
                                          ; [] |320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 326,column 3,is_stmt
        AND.B     #223,&P1OUT+0         ; [] |326| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../main.c",line 322,column 3,is_stmt
        OR.B      #32,&P1OUT+0          ; [] |322| 
	.dwpsn	file "../main.c",line 329,column 1,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:PWM"
	.align	2
	.clink
	.global	PWM

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("PWM")
	.dwattr $C$DW$168, DW_AT_low_pc(PWM)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 336,column 1,is_stmt,address PWM

	.dwfde $C$DW$CIE, PWM

;*****************************************************************************
;* FUNCTION NAME: PWM                                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
PWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 337,column 2,is_stmt
        CMP.W     #19500,&TA0R+0        ; [] |337| 
        JLO       $C$L53                ; [] |337| 
                                          ; [] |337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 339,column 3,is_stmt
        ADD.W     #1,&pwm1+0            ; [] |339| 
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../main.c",line 342,column 2,is_stmt
        CMP.W     #10,&pwm1+0           ; [] |342| 
        JLO       $C$L54                ; [] |342| 
                                          ; [] |342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 345,column 3,is_stmt
        MOV.W     #0,&pwm1+0            ; [] |345| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../main.c",line 348,column 1,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:on"
	.align	2
	.clink
	.global	on

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("on")
	.dwattr $C$DW$170, DW_AT_low_pc(on)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("on")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../main.c",line 351,column 1,is_stmt,address on

	.dwfde $C$DW$CIE, on

;*****************************************************************************
;* FUNCTION NAME: on                                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
on:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../main.c",line 352,column 2,is_stmt
        TST.W     &mode+0               ; [] |352| 
        JEQ       $C$L66                ; [] |352| 
                                          ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 354,column 7,is_stmt
        CMP.W     #1,&mode+0            ; [] |354| 
        JEQ       $C$L65                ; [] |354| 
                                          ; [] |354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 356,column 7,is_stmt
        CMP.W     #2,&mode+0            ; [] |356| 
        JEQ       $C$L64                ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 358,column 7,is_stmt
        CMP.W     #3,&mode+0            ; [] |358| 
        JEQ       $C$L63                ; [] |358| 
                                          ; [] |358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 360,column 7,is_stmt
        CMP.W     #4,&mode+0            ; [] |360| 
        JEQ       $C$L62                ; [] |360| 
                                          ; [] |360| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 362,column 7,is_stmt
        CMP.W     #5,&mode+0            ; [] |362| 
        JEQ       $C$L61                ; [] |362| 
                                          ; [] |362| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 364,column 7,is_stmt
        CMP.W     #6,&mode+0            ; [] |364| 
        JEQ       $C$L60                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 366,column 7,is_stmt
        CMP.W     #7,&mode+0            ; [] |366| 
        JEQ       $C$L59                ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 368,column 7,is_stmt
        CMP.W     #8,&mode+0            ; [] |368| 
        JEQ       $C$L58                ; [] |368| 
                                          ; [] |368| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 370,column 7,is_stmt
        CMP.W     #9,&mode+0            ; [] |370| 
        JEQ       $C$L57                ; [] |370| 
                                          ; [] |370| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 372,column 7,is_stmt
        TST.W     &mode+0               ; [] |372| 
        JL        $C$L56                ; [] |372| 
                                          ; [] |372| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 374,column 7,is_stmt
        CMP.W     &mode+0,&total_modes+0 ; [] |374| 
        JL        $C$L55                ; [] |374| 
                                          ; [] |374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 377,column 2,is_stmt
        MOV.W     #orange+0,r12         ; [] |377| 
        MOV.W     #0,r13                ; [] |377| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("run")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL      #run                  ; [] |377| 
                                          ; [] |377| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../main.c",line 375,column 3,is_stmt
        MOV.W     #0,&mode+0            ; [] |375| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../main.c",line 373,column 3,is_stmt
        MOV.W     &total_modes+0,&mode+0 ; [] |373| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../main.c",line 371,column 3,is_stmt
        MOV.W     #red+0,r12            ; [] |371| 
        MOV.W     #1,r13                ; [] |371| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("run")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL      #run                  ; [] |371| 
                                          ; [] |371| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../main.c",line 369,column 3,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("cu_mode")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL      #cu_mode              ; [] |369| 
                                          ; [] |369| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../main.c",line 367,column 3,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("chaos")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL      #chaos                ; [] |367| 
                                          ; [] |367| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../main.c",line 365,column 3,is_stmt
        MOV.W     #green+0,r12          ; [] |365| 
        MOV.W     #0,r13                ; [] |365| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("run")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL      #run                  ; [] |365| 
                                          ; [] |365| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../main.c",line 363,column 3,is_stmt
        MOV.W     #green+0,r12          ; [] |363| 
        MOV.W     #1,r13                ; [] |363| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("run")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL      #run                  ; [] |363| 
                                          ; [] |363| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../main.c",line 361,column 3,is_stmt
        MOV.W     #lightblue+0,r12      ; [] |361| 
        MOV.W     #0,r13                ; [] |361| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("run")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL      #run                  ; [] |361| 
                                          ; [] |361| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../main.c",line 359,column 3,is_stmt
        MOV.W     #yellow+0,r12         ; [] |359| 
        MOV.W     #0,r13                ; [] |359| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("run")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL      #run                  ; [] |359| 
                                          ; [] |359| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../main.c",line 357,column 3,is_stmt
        MOV.W     #red+0,r12            ; [] |357| 
        MOV.W     #0,r13                ; [] |357| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("run")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL      #run                  ; [] |357| 
                                          ; [] |357| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../main.c",line 355,column 3,is_stmt
        MOV.W     #red+0,r12            ; [] |355| 
        MOV.W     #1,r13                ; [] |355| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("run")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL      #run                  ; [] |355| 
                                          ; [] |355| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        RET       ; [] 
        ; [] 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../main.c",line 353,column 3,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("dim_all")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL      #dim_all              ; [] |353| 
                                          ; [] |353| 
	.dwpsn	file "../main.c",line 378,column 1,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        RET       ; [] 
        ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text:buttonDelay"
	.align	2
	.clink
	.global	buttonDelay

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("buttonDelay")
	.dwattr $C$DW$195, DW_AT_low_pc(buttonDelay)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("buttonDelay")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 381,column 1,is_stmt,address buttonDelay

	.dwfde $C$DW$CIE, buttonDelay
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ms")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: buttonDelay                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
buttonDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
	.dwcfi	cfa_offset, 4
;* r10   assigned to ms
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("ms")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg10]
        MOV.W     r12,r10               ; [] |381| 
	.dwpsn	file "../main.c",line 382,column 2,is_stmt
        TST.W     r10                   ; [] |382| 
        JEQ       $C$L68                ; [] |382| 
                                          ; [] |382| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L67
;*
;*   Loop source line                : 382
;*   Loop closing brace source line  : 386
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L67:    
$C$DW$L$buttonDelay$2$B:
	.dwpsn	file "../main.c",line 384,column 3,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("on")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL      #on                   ; [] |384| 
                                          ; [] |384| 
	.dwpsn	file "../main.c",line 385,column 4,is_stmt
        ; Begin 1000 cycle delay
        .newblock
        PUSH     r13
        MOV.W    #331, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POP      r13
        ; End 1000 cycle delay ; [] |385| 
	.dwpsn	file "../main.c",line 386,column 3,is_stmt
        SUB.W     #1,r10                ; [] |386| 
        JNE       $C$L67                ; [] |386| 
                                          ; [] |386| 
$C$DW$L$buttonDelay$2$E:
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../main.c",line 387,column 1,is_stmt
	.dwcfi	cfa_offset, 4
        POP       r10                   ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        RET       ; [] 
        ; [] 

$C$DW$200	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$200, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L67:1:1337522419")
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x182)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$buttonDelay$2$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$buttonDelay$2$E)
	.dwendtag $C$DW$200

	.dwattr $C$DW$195, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text:main"
	.align	2
	.clink
	.global	main

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$202, DW_AT_low_pc(main)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x2e)
	.dwpsn	file "../main.c",line 403,column 1,is_stmt,address main

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 42 Auto + 2 Save = 44 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        SUB.W     #42,SP                ; [] 
	.dwcfi	cfa_offset, 46
;* r13   assigned to text_lenth
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("text_lenth")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("text_lenth")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg13]
;* r10   assigned to command_lenth
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("command_lenth")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("command_lenth")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg10]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("text")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("text")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg1 0]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("command")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("command")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg1 32]
	.dwpsn	file "../main.c",line 404,column 2,is_stmt
        MOV.W     #23168,&WDTCTL+0      ; [] |404| 
	.dwpsn	file "../main.c",line 406,column 2,is_stmt
        MOV.B     &CALBC1_1MHZ+0,&BCSCTL1+0 ; [] |406| 
	.dwpsn	file "../main.c",line 407,column 2,is_stmt
        MOV.B     &CALDCO_1MHZ+0,&DCOCTL+0 ; [] |407| 
	.dwpsn	file "../main.c",line 409,column 2,is_stmt
        MOV.B     #6,&P1SEL+0           ; [] |409| 
	.dwpsn	file "../main.c",line 410,column 2,is_stmt
        MOV.B     #6,&P1SEL2+0          ; [] |410| 
	.dwpsn	file "../main.c",line 413,column 2,is_stmt
        MOV.B     #0,&P1OUT+0           ; [] |413| 
	.dwpsn	file "../main.c",line 414,column 2,is_stmt
        MOV.B     #0,&P2OUT+0           ; [] |414| 
	.dwpsn	file "../main.c",line 416,column 2,is_stmt
        OR.B      #128,&UCA0CTL1+0      ; [] |416| 
	.dwpsn	file "../main.c",line 417,column 2,is_stmt
        MOV.B     #104,&UCA0BR0+0       ; [] |417| 
	.dwpsn	file "../main.c",line 418,column 2,is_stmt
        MOV.B     #0,&UCA0BR1+0         ; [] |418| 
	.dwpsn	file "../main.c",line 419,column 2,is_stmt
        MOV.B     #2,&UCA0MCTL+0        ; [] |419| 
	.dwpsn	file "../main.c",line 420,column 2,is_stmt
        BIC.B     #1,&UCA0CTL1+0        ; [] |420| 
	.dwpsn	file "../main.c",line 421,column 2,is_stmt
        OR.B      #1,&IE2+0             ; [] |421| 
	.dwpsn	file "../main.c",line 422,column 2,is_stmt
        BIS.W     #8,SR                 ; [] |422| 
	.dwpsn	file "../main.c",line 428,column 2,is_stmt
        MOV.W     #32,r13               ; [] |428| 
        MOV.W     SP,r12                ; [] |428| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("flushArray")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL      #flushArray           ; [] |428| 
                                          ; [] |428| 
	.dwpsn	file "../main.c",line 431,column 15,is_stmt
        MOV.W     #10,r10               ; [] |431| 
	.dwpsn	file "../main.c",line 432,column 2,is_stmt
        MOV.W     SP,r12                ; [] |432| 
        ADD.W     #32,r12               ; [] |432| 
        MOV.W     #10,r13               ; [] |432| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("flushArray")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL      #flushArray           ; [] |432| 
                                          ; [] |432| 
	.dwpsn	file "../main.c",line 435,column 2,is_stmt
        MOV.B     #72,0(SP)             ; [] |435| 
	.dwpsn	file "../main.c",line 436,column 2,is_stmt
        MOV.B     #69,1(SP)             ; [] |436| 
	.dwpsn	file "../main.c",line 437,column 2,is_stmt
        MOV.B     #74,2(SP)             ; [] |437| 
	.dwpsn	file "../main.c",line 439,column 2,is_stmt
        MOV.W     SP,r12                ; [] |439| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("sizeOfArray")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL      #sizeOfArray          ; [] |439| 
                                          ; [] |439| 
	.dwpsn	file "../main.c",line 446,column 2,is_stmt
        MOV.W     #interarray+0,r12     ; [] |446| 
        MOV.W     #8,r13                ; [] |446| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("flushArray")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL      #flushArray           ; [] |446| 
                                          ; [] |446| 
	.dwpsn	file "../main.c",line 455,column 2,is_stmt
        MOV.W     #20000,&TA0CCR0+0     ; [] |455| 
	.dwpsn	file "../main.c",line 456,column 2,is_stmt
        OR.W      #16,&TA0CCTL0+0       ; [] |456| 
	.dwpsn	file "../main.c",line 457,column 2,is_stmt
        OR.W      #532,&TA0CTL+0        ; [] |457| 
	.dwpsn	file "../main.c",line 459,column 2,is_stmt
        OR.B      #57,&P1DIR+0          ; [] |459| 
	.dwpsn	file "../main.c",line 460,column 2,is_stmt
        OR.B      #33,&P2DIR+0          ; [] |460| 
	.dwpsn	file "../main.c",line 461,column 2,is_stmt
        EINT      ; [] |461| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L69
;*
;*   Loop source line                : 466
;*   Loop closing brace source line  : 583
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L69:    
$C$DW$L$main$2$B:
	.dwpsn	file "../main.c",line 468,column 3,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("on")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL      #on                   ; [] |468| 
                                          ; [] |468| 
	.dwpsn	file "../main.c",line 469,column 3,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("PWM")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL      #PWM                  ; [] |469| 
                                          ; [] |469| 
	.dwpsn	file "../main.c",line 470,column 3,is_stmt
        BIT.B     #64,&P1IN+0           ; [] |470| 
        JEQ       $C$L70                ; [] |470| 
                                          ; [] |470| 
$C$DW$L$main$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$3$B:
        TST.W     &hold_L+0             ; [] |470| 
        JNE       $C$L70                ; [] |470| 
                                          ; [] |470| 
$C$DW$L$main$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$4$B:
	.dwpsn	file "../main.c",line 472,column 4,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("dim_all")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL      #dim_all              ; [] |472| 
                                          ; [] |472| 
	.dwpsn	file "../main.c",line 473,column 4,is_stmt
        SUB.W     #1,&mode+0            ; [] |473| 
	.dwpsn	file "../main.c",line 474,column 4,is_stmt
        MOV.W     #1,&hold_L+0          ; [] |474| 
	.dwpsn	file "../main.c",line 475,column 4,is_stmt
        MOV.W     #250,r12              ; [] |475| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("buttonDelay")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL      #buttonDelay          ; [] |475| 
                                          ; [] |475| 
$C$DW$L$main$4$E:
;* --------------------------------------------------------------------------*
$C$L70:    
$C$DW$L$main$5$B:
	.dwpsn	file "../main.c",line 477,column 3,is_stmt
        BIT.B     #65408,&P1IN+0        ; [] |477| 
        JEQ       $C$L71                ; [] |477| 
                                          ; [] |477| 
$C$DW$L$main$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$6$B:
        TST.W     &hold_R+0             ; [] |477| 
        JNE       $C$L71                ; [] |477| 
                                          ; [] |477| 
$C$DW$L$main$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$7$B:
	.dwpsn	file "../main.c",line 479,column 4,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("dim_all")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL      #dim_all              ; [] |479| 
                                          ; [] |479| 
	.dwpsn	file "../main.c",line 480,column 4,is_stmt
        ADD.W     #1,&mode+0            ; [] |480| 
	.dwpsn	file "../main.c",line 481,column 4,is_stmt
        MOV.W     #1,&hold_R+0          ; [] |481| 
	.dwpsn	file "../main.c",line 482,column 4,is_stmt
        MOV.W     #250,r12              ; [] |482| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("buttonDelay")
	.dwattr $C$DW$216, DW_AT_TI_call
        CALL      #buttonDelay          ; [] |482| 
                                          ; [] |482| 
$C$DW$L$main$7$E:
;* --------------------------------------------------------------------------*
$C$L71:    
$C$DW$L$main$8$B:
	.dwpsn	file "../main.c",line 484,column 3,is_stmt
        BIT.B     #65471,&P1IN+0        ; [] |484| 
        JEQ       $C$L72                ; [] |484| 
                                          ; [] |484| 
$C$DW$L$main$8$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$9$B:
        CMP.W     #1,&hold_L+0          ; [] |484| 
        JNE       $C$L72                ; [] |484| 
                                          ; [] |484| 
$C$DW$L$main$9$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$10$B:
	.dwpsn	file "../main.c",line 486,column 4,is_stmt
        MOV.W     #0,&hold_L+0          ; [] |486| 
$C$DW$L$main$10$E:
;* --------------------------------------------------------------------------*
$C$L72:    
$C$DW$L$main$11$B:
	.dwpsn	file "../main.c",line 488,column 3,is_stmt
        BIT.B     #127,&P1IN+0          ; [] |488| 
        JEQ       $C$L73                ; [] |488| 
                                          ; [] |488| 
$C$DW$L$main$11$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$12$B:
        CMP.W     #1,&hold_R+0          ; [] |488| 
        JNE       $C$L73                ; [] |488| 
                                          ; [] |488| 
$C$DW$L$main$12$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$13$B:
	.dwpsn	file "../main.c",line 490,column 4,is_stmt
        MOV.W     #0,&hold_R+0          ; [] |490| 
$C$DW$L$main$13$E:
;* --------------------------------------------------------------------------*
$C$L73:    
$C$DW$L$main$14$B:
	.dwpsn	file "../main.c",line 495,column 3,is_stmt
        CMP.W     #1,&f_read+0          ; [] |495| 
        JNE       $C$L74                ; [] |495| 
                                          ; [] |495| 
$C$DW$L$main$14$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$15$B:
	.dwpsn	file "../main.c",line 497,column 4,is_stmt
        BIC.B     #1,&IE2+0             ; [] |497| 
	.dwpsn	file "../main.c",line 499,column 4,is_stmt
        MOV.W     SP,r12                ; [] |499| 
        ADD.W     #32,r12               ; [] |499| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("read_buffer")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL      #read_buffer          ; [] |499| 
                                          ; [] |499| 
        MOV.W     r12,r10               ; [] |499| 
	.dwpsn	file "../main.c",line 504,column 4,is_stmt
        MOV.W     #0,&f_read+0          ; [] |504| 
	.dwpsn	file "../main.c",line 505,column 4,is_stmt
        OR.B      #1,&IE2+0             ; [] |505| 
$C$DW$L$main$15$E:
;* --------------------------------------------------------------------------*
$C$L74:    
$C$DW$L$main$16$B:
	.dwpsn	file "../main.c",line 509,column 3,is_stmt
        CMP.W     #1,&f_command+0       ; [] |509| 
        JNE       $C$L69                ; [] |509| 
                                          ; [] |509| 
$C$DW$L$main$16$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$17$B:
	.dwpsn	file "../main.c",line 511,column 4,is_stmt
        BIC.B     #1,&IE2+0             ; [] |511| 
	.dwpsn	file "../main.c",line 513,column 4,is_stmt
        MOV.W     SP,r12                ; [] |513| 
        ADD.W     #32,r12               ; [] |513| 
        MOV.W     #$C$SL1+0,r13         ; [] |513| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("strcmp")
	.dwattr $C$DW$218, DW_AT_TI_call
        CALL      #strcmp               ; [] |513| 
                                          ; [] |513| 
        TST.W     r12                   ; [] |513| 
        JEQ       $C$L89                ; [] |513| 
                                          ; [] |513| 
$C$DW$L$main$17$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$18$B:
	.dwpsn	file "../main.c",line 517,column 9,is_stmt
        MOV.W     SP,r12                ; [] |517| 
        ADD.W     #32,r12               ; [] |517| 
        MOV.W     #$C$SL2+0,r13         ; [] |517| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("strcmp")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL      #strcmp               ; [] |517| 
                                          ; [] |517| 
        TST.W     r12                   ; [] |517| 
        JEQ       $C$L88                ; [] |517| 
                                          ; [] |517| 
$C$DW$L$main$18$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$19$B:
	.dwpsn	file "../main.c",line 521,column 9,is_stmt
        MOV.W     SP,r12                ; [] |521| 
        ADD.W     #32,r12               ; [] |521| 
        MOV.W     #$C$SL3+0,r13         ; [] |521| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("strcmp")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL      #strcmp               ; [] |521| 
                                          ; [] |521| 
        TST.W     r12                   ; [] |521| 
        JEQ       $C$L87                ; [] |521| 
                                          ; [] |521| 
$C$DW$L$main$19$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$20$B:
	.dwpsn	file "../main.c",line 525,column 9,is_stmt
        MOV.W     SP,r12                ; [] |525| 
        ADD.W     #32,r12               ; [] |525| 
        MOV.W     #$C$SL4+0,r13         ; [] |525| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("strcmp")
	.dwattr $C$DW$221, DW_AT_TI_call
        CALL      #strcmp               ; [] |525| 
                                          ; [] |525| 
        TST.W     r12                   ; [] |525| 
        JEQ       $C$L86                ; [] |525| 
                                          ; [] |525| 
$C$DW$L$main$20$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$21$B:
	.dwpsn	file "../main.c",line 529,column 9,is_stmt
        MOV.W     SP,r12                ; [] |529| 
        ADD.W     #32,r12               ; [] |529| 
        MOV.W     #$C$SL5+0,r13         ; [] |529| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("strcmp")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL      #strcmp               ; [] |529| 
                                          ; [] |529| 
        TST.W     r12                   ; [] |529| 
        JEQ       $C$L85                ; [] |529| 
                                          ; [] |529| 
$C$DW$L$main$21$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$22$B:
	.dwpsn	file "../main.c",line 533,column 9,is_stmt
        MOV.W     SP,r12                ; [] |533| 
        ADD.W     #32,r12               ; [] |533| 
        MOV.W     #$C$SL6+0,r13         ; [] |533| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("strcmp")
	.dwattr $C$DW$223, DW_AT_TI_call
        CALL      #strcmp               ; [] |533| 
                                          ; [] |533| 
        TST.W     r12                   ; [] |533| 
        JEQ       $C$L84                ; [] |533| 
                                          ; [] |533| 
$C$DW$L$main$22$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$23$B:
	.dwpsn	file "../main.c",line 537,column 9,is_stmt
        MOV.W     SP,r12                ; [] |537| 
        ADD.W     #32,r12               ; [] |537| 
        MOV.W     #$C$SL7+0,r13         ; [] |537| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("strcmp")
	.dwattr $C$DW$224, DW_AT_TI_call
        CALL      #strcmp               ; [] |537| 
                                          ; [] |537| 
        TST.W     r12                   ; [] |537| 
        JEQ       $C$L83                ; [] |537| 
                                          ; [] |537| 
$C$DW$L$main$23$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$24$B:
	.dwpsn	file "../main.c",line 541,column 9,is_stmt
        MOV.W     SP,r12                ; [] |541| 
        ADD.W     #32,r12               ; [] |541| 
        MOV.W     #$C$SL8+0,r13         ; [] |541| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("strcmp")
	.dwattr $C$DW$225, DW_AT_TI_call
        CALL      #strcmp               ; [] |541| 
                                          ; [] |541| 
        TST.W     r12                   ; [] |541| 
        JEQ       $C$L82                ; [] |541| 
                                          ; [] |541| 
$C$DW$L$main$24$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$25$B:
	.dwpsn	file "../main.c",line 545,column 9,is_stmt
        MOV.W     SP,r12                ; [] |545| 
        ADD.W     #32,r12               ; [] |545| 
        MOV.W     #$C$SL9+0,r13         ; [] |545| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("strcmp")
	.dwattr $C$DW$226, DW_AT_TI_call
        CALL      #strcmp               ; [] |545| 
                                          ; [] |545| 
        TST.W     r12                   ; [] |545| 
        JEQ       $C$L81                ; [] |545| 
                                          ; [] |545| 
$C$DW$L$main$25$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$26$B:
	.dwpsn	file "../main.c",line 549,column 9,is_stmt
        MOV.W     SP,r12                ; [] |549| 
        ADD.W     #32,r12               ; [] |549| 
        MOV.W     #$C$SL10+0,r13        ; [] |549| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("strcmp")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL      #strcmp               ; [] |549| 
                                          ; [] |549| 
        TST.W     r12                   ; [] |549| 
        JEQ       $C$L80                ; [] |549| 
                                          ; [] |549| 
$C$DW$L$main$26$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$27$B:
	.dwpsn	file "../main.c",line 554,column 9,is_stmt
        MOV.W     SP,r12                ; [] |554| 
        ADD.W     #32,r12               ; [] |554| 
        MOV.W     #$C$SL11+0,r13        ; [] |554| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("strcmp")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL      #strcmp               ; [] |554| 
                                          ; [] |554| 
        TST.W     r12                   ; [] |554| 
        JEQ       $C$L79                ; [] |554| 
                                          ; [] |554| 
$C$DW$L$main$27$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$28$B:
	.dwpsn	file "../main.c",line 558,column 9,is_stmt
        MOV.W     SP,r12                ; [] |558| 
        ADD.W     #32,r12               ; [] |558| 
        MOV.W     #$C$SL12+0,r13        ; [] |558| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("strcmp")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL      #strcmp               ; [] |558| 
                                          ; [] |558| 
        TST.W     r12                   ; [] |558| 
        JEQ       $C$L78                ; [] |558| 
                                          ; [] |558| 
$C$DW$L$main$28$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$29$B:
	.dwpsn	file "../main.c",line 562,column 9,is_stmt
        MOV.W     SP,r12                ; [] |562| 
        ADD.W     #32,r12               ; [] |562| 
        MOV.W     #$C$SL13+0,r13        ; [] |562| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("strcmp")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL      #strcmp               ; [] |562| 
                                          ; [] |562| 
        TST.W     r12                   ; [] |562| 
        JEQ       $C$L77                ; [] |562| 
                                          ; [] |562| 
$C$DW$L$main$29$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$30$B:
	.dwpsn	file "../main.c",line 566,column 9,is_stmt
        CMP.B     #99,32(SP)            ; [] |566| 
        JNE       $C$L90                ; [] |566| 
                                          ; [] |566| 
$C$DW$L$main$30$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$31$B:
        CMP.B     #117,33(SP)           ; [] |566| 
        JNE       $C$L90                ; [] |566| 
                                          ; [] |566| 
$C$DW$L$main$31$E:
;* --------------------------------------------------------------------------*
$C$DW$L$main$32$B:
	.dwpsn	file "../main.c",line 568,column 9,is_stmt
        MOV.W     #0,&special_iter+0    ; [] |568| 
	.dwpsn	file "../main.c",line 568,column 27,is_stmt
        CMP.W     #6,&special_iter+0    ; [] |568| 
        JHS       $C$L76                ; [] |568| 
                                          ; [] |568| 
$C$DW$L$main$32$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L75
;*
;*   Loop source line                : 568
;*   Loop closing brace source line  : 571
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L75:    
$C$DW$L$main$33$B:
	.dwpsn	file "../main.c",line 570,column 6,is_stmt
        MOV.W     SP,r15                ; [] |570| 
        ADD.W     #34,r15               ; [] |570| 
        ADD.W     &special_iter+0,r15   ; [] |570| 
        MOV.W     &special_iter+0,r14   ; [] |570| 
        MOV.B     @r15,special+0(r14)   ; [] |570| 
	.dwpsn	file "../main.c",line 568,column 45,is_stmt
        ADD.W     #1,&special_iter+0    ; [] |568| 
        CMP.W     #6,&special_iter+0    ; [] |568| 
        JLO       $C$L75                ; [] |568| 
                                          ; [] |568| 
$C$DW$L$main$33$E:
;* --------------------------------------------------------------------------*
$C$L76:    
$C$DW$L$main$34$B:
	.dwpsn	file "../main.c",line 572,column 5,is_stmt
        MOV.W     #8,&mode+0            ; [] |572| 
        JMP       $C$L90                ; [] |572| 
                                          ; [] |572| 
$C$DW$L$main$34$E:
;* --------------------------------------------------------------------------*
$C$L77:    
$C$DW$L$main$35$B:
	.dwpsn	file "../main.c",line 564,column 5,is_stmt
        MOV.W     #10,&mode+0           ; [] |564| 
	.dwpsn	file "../main.c",line 565,column 4,is_stmt
        JMP       $C$L90                ; [] |565| 
                                          ; [] |565| 
$C$DW$L$main$35$E:
;* --------------------------------------------------------------------------*
$C$L78:    
$C$DW$L$main$36$B:
	.dwpsn	file "../main.c",line 560,column 5,is_stmt
        MOV.W     #9,&mode+0            ; [] |560| 
	.dwpsn	file "../main.c",line 561,column 4,is_stmt
        JMP       $C$L90                ; [] |561| 
                                          ; [] |561| 
$C$DW$L$main$36$E:
;* --------------------------------------------------------------------------*
$C$L79:    
$C$DW$L$main$37$B:
	.dwpsn	file "../main.c",line 556,column 5,is_stmt
        MOV.W     #8,&mode+0            ; [] |556| 
	.dwpsn	file "../main.c",line 557,column 4,is_stmt
        JMP       $C$L90                ; [] |557| 
                                          ; [] |557| 
$C$DW$L$main$37$E:
;* --------------------------------------------------------------------------*
$C$L80:    
$C$DW$L$main$38$B:
	.dwpsn	file "../main.c",line 551,column 5,is_stmt
        MOV.W     #7,&mode+0            ; [] |551| 
	.dwpsn	file "../main.c",line 552,column 5,is_stmt
        MOV.W     #0,&chaosTime+0       ; [] |552| 
	.dwpsn	file "../main.c",line 553,column 4,is_stmt
        JMP       $C$L90                ; [] |553| 
                                          ; [] |553| 
$C$DW$L$main$38$E:
;* --------------------------------------------------------------------------*
$C$L81:    
$C$DW$L$main$39$B:
	.dwpsn	file "../main.c",line 547,column 5,is_stmt
        MOV.W     #6,&mode+0            ; [] |547| 
	.dwpsn	file "../main.c",line 548,column 4,is_stmt
        JMP       $C$L90                ; [] |548| 
                                          ; [] |548| 
$C$DW$L$main$39$E:
;* --------------------------------------------------------------------------*
$C$L82:    
$C$DW$L$main$40$B:
	.dwpsn	file "../main.c",line 543,column 5,is_stmt
        MOV.W     #5,&mode+0            ; [] |543| 
	.dwpsn	file "../main.c",line 544,column 4,is_stmt
        JMP       $C$L90                ; [] |544| 
                                          ; [] |544| 
$C$DW$L$main$40$E:
;* --------------------------------------------------------------------------*
$C$L83:    
$C$DW$L$main$41$B:
	.dwpsn	file "../main.c",line 539,column 5,is_stmt
        MOV.W     #4,&mode+0            ; [] |539| 
	.dwpsn	file "../main.c",line 540,column 4,is_stmt
        JMP       $C$L90                ; [] |540| 
                                          ; [] |540| 
$C$DW$L$main$41$E:
;* --------------------------------------------------------------------------*
$C$L84:    
$C$DW$L$main$42$B:
	.dwpsn	file "../main.c",line 535,column 5,is_stmt
        MOV.W     #3,&mode+0            ; [] |535| 
	.dwpsn	file "../main.c",line 536,column 4,is_stmt
        JMP       $C$L90                ; [] |536| 
                                          ; [] |536| 
$C$DW$L$main$42$E:
;* --------------------------------------------------------------------------*
$C$L85:    
$C$DW$L$main$43$B:
	.dwpsn	file "../main.c",line 531,column 5,is_stmt
        MOV.W     #2,&mode+0            ; [] |531| 
	.dwpsn	file "../main.c",line 532,column 4,is_stmt
        JMP       $C$L90                ; [] |532| 
                                          ; [] |532| 
$C$DW$L$main$43$E:
;* --------------------------------------------------------------------------*
$C$L86:    
$C$DW$L$main$44$B:
	.dwpsn	file "../main.c",line 527,column 5,is_stmt
        MOV.W     #1,&mode+0            ; [] |527| 
	.dwpsn	file "../main.c",line 528,column 4,is_stmt
        JMP       $C$L90                ; [] |528| 
                                          ; [] |528| 
$C$DW$L$main$44$E:
;* --------------------------------------------------------------------------*
$C$L87:    
$C$DW$L$main$45$B:
	.dwpsn	file "../main.c",line 523,column 5,is_stmt
        MOV.W     #0,&mode+0            ; [] |523| 
	.dwpsn	file "../main.c",line 524,column 4,is_stmt
        JMP       $C$L90                ; [] |524| 
                                          ; [] |524| 
$C$DW$L$main$45$E:
;* --------------------------------------------------------------------------*
$C$L88:    
$C$DW$L$main$46$B:
	.dwpsn	file "../main.c",line 519,column 5,is_stmt
        SUB.W     #1,&mode+0            ; [] |519| 
	.dwpsn	file "../main.c",line 520,column 4,is_stmt
        JMP       $C$L90                ; [] |520| 
                                          ; [] |520| 
$C$DW$L$main$46$E:
;* --------------------------------------------------------------------------*
$C$L89:    
$C$DW$L$main$47$B:
	.dwpsn	file "../main.c",line 515,column 5,is_stmt
        ADD.W     #1,&mode+0            ; [] |515| 
$C$DW$L$main$47$E:
;* --------------------------------------------------------------------------*
$C$L90:    
$C$DW$L$main$48$B:
	.dwpsn	file "../main.c",line 575,column 4,is_stmt
        MOV.W     #0,&f_command+0       ; [] |575| 
	.dwpsn	file "../main.c",line 576,column 4,is_stmt
        MOV.W     r10,r13               ; [] |576| 
        MOV.W     SP,r12                ; [] |576| 
        ADD.W     #32,r12               ; [] |576| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("flushArray")
	.dwattr $C$DW$231, DW_AT_TI_call
        CALL      #flushArray           ; [] |576| 
                                          ; [] |576| 
	.dwpsn	file "../main.c",line 578,column 4,is_stmt
        OR.B      #1,&IE2+0             ; [] |578| 
        JMP       $C$L69                ; [] |578| 
                                          ; [] |578| 
$C$DW$L$main$48$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2

$C$DW$232	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$232, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L69:1:1337522419")
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x247)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$main$2$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$main$32$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$main$32$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$main$17$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$main$17$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$main$18$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$main$18$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$main$19$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$main$19$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$main$20$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$main$20$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$main$21$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$main$21$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$main$22$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$main$22$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$main$23$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$main$23$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$main$24$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$main$24$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$main$25$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$main$25$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$main$26$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$main$26$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$main$27$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$main$27$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$main$28$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$main$28$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$main$29$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$main$29$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$main$30$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$main$30$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$main$31$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$main$31$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$main$34$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$main$34$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$main$35$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$main$35$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$main$36$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$main$36$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$main$37$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$main$37$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$main$38$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$main$38$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$main$39$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$main$39$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$main$40$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$main$40$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$main$41$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$main$41$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$main$42$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$main$42$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$main$43$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$main$43$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$main$44$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$main$44$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$main$45$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$main$45$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$main$46$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$main$46$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$main$47$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$main$47$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$main$3$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$main$3$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$main$4$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$main$4$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$main$5$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$main$5$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$main$6$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$main$6$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$main$7$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$main$7$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$main$8$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$main$8$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$main$9$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$main$9$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$main$10$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$main$10$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$main$11$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$main$11$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$main$12$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$main$12$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$main$13$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$main$13$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$main$14$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$main$14$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$main$15$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$main$15$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$main$48$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$main$48$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$main$16$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$main$16$E)

$C$DW$279	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$279, DW_AT_name("C:\Dropbox\Projects\CCS5\kanel_dev_bt\Debug\main.asm:$C$L75:2:1337522419")
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x23b)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$main$33$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$main$33$E)
	.dwendtag $C$DW$279

	.dwendtag $C$DW$232

	.dwattr $C$DW$202, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text:USCI0RX_ISR"
	.align	2
	.retain
	.retainrefs
	.global	USCI0RX_ISR

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI0RX_ISR")
	.dwattr $C$DW$281, DW_AT_low_pc(USCI0RX_ISR)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("USCI0RX_ISR")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$281, DW_AT_TI_interrupt
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 592,column 1,is_stmt,address USCI0RX_ISR

	.dwfde $C$DW$CIE, USCI0RX_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI0RX_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
USCI0RX_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../main.c",line 593,column 2,is_stmt
        BIC.B     #1,&IE2+0             ; [] |593| 
	.dwpsn	file "../main.c",line 594,column 2,is_stmt
        MOV.W     &iter+0,r15           ; [] |594| 
        MOV.B     &UCA0RXBUF+0,interarray+0(r15) ; [] |594| 
	.dwpsn	file "../main.c",line 596,column 2,is_stmt
        CMP.B     #120,interarray+0(r15) ; [] |596| 
        JEQ       $C$L92                ; [] |596| 
                                          ; [] |596| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 601,column 7,is_stmt
        CMP.B     #122,interarray+0(r15) ; [] |601| 
        JEQ       $C$L91                ; [] |601| 
                                          ; [] |601| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 608,column 3,is_stmt
        ADD.W     #1,&iter+0            ; [] |608| 
	.dwpsn	file "../main.c",line 609,column 3,is_stmt
        OR.B      #1,&IE2+0             ; [] |609| 
        JMP       $C$L93                ; [] |609| 
                                          ; [] |609| 
;* --------------------------------------------------------------------------*
$C$L91:    
	.dwpsn	file "../main.c",line 603,column 3,is_stmt
        MOV.W     #1,&f_read+0          ; [] |603| 
	.dwpsn	file "../main.c",line 605,column 2,is_stmt
        JMP       $C$L93                ; [] |605| 
                                          ; [] |605| 
;* --------------------------------------------------------------------------*
$C$L92:    
	.dwpsn	file "../main.c",line 598,column 3,is_stmt
        MOV.W     #0,&iter+0            ; [] |598| 
	.dwpsn	file "../main.c",line 599,column 3,is_stmt
        OR.B      #1,&IE2+0             ; [] |599| 
;* --------------------------------------------------------------------------*
$C$L93:    
	.dwpsn	file "../main.c",line 612,column 1,is_stmt
	.dwcfi	cfa_offset, 4
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x264)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text:TIMERA0_ISR"
	.align	2
	.retain
	.retainrefs
	.global	TIMERA0_ISR

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("TIMERA0_ISR")
	.dwattr $C$DW$283, DW_AT_low_pc(TIMERA0_ISR)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("TIMERA0_ISR")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$283, DW_AT_TI_interrupt
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 618,column 1,is_stmt,address TIMERA0_ISR

	.dwfde $C$DW$CIE, TIMERA0_ISR

;*****************************************************************************
;* FUNCTION NAME: TIMERA0_ISR                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r15                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
TIMERA0_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../main.c",line 620,column 2,is_stmt
        CMP.W     #20000,&chaosTime+0   ; [] |620| 
        JNE       $C$L94                ; [] |620| 
                                          ; [] |620| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 621,column 3,is_stmt
        MOV.W     #0,&chaosTime+0       ; [] |621| 
;* --------------------------------------------------------------------------*
$C$L94:    
	.dwpsn	file "../main.c",line 623,column 2,is_stmt
        MOV.W     #250,r15              ; [] |623| 
        ADD.W     &chaosTime+0,r15      ; [] |623| 
        CMP.W     #20001,r15            ; [] |623| 
        JHS       $C$L95                ; [] |623| 
                                          ; [] |623| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 626,column 3,is_stmt
        ADD.W     #250,&chaosTime+0     ; [] |626| 
        JMP       $C$L96                ; [] |626| 
                                          ; [] |626| 
;* --------------------------------------------------------------------------*
$C$L95:    
	.dwpsn	file "../main.c",line 624,column 3,is_stmt
        MOV.W     #20000,&chaosTime+0   ; [] |624| 
;* --------------------------------------------------------------------------*
$C$L96:    
	.dwpsn	file "../main.c",line 630,column 7,is_stmt
        CMP.W     #1,&time2+0           ; [] |630| 
        JNE       $C$L97                ; [] |630| 
                                          ; [] |630| 
;* --------------------------------------------------------------------------*
        MOV.W     #200,r15              ; [] |630| 
        JMP       $C$L98                ; [] |630| 
                                          ; [] |630| 
;* --------------------------------------------------------------------------*
$C$L97:    
        MOV.W     #65336,r15            ; [] |630| 
;* --------------------------------------------------------------------------*
$C$L98:    
        ADD.W     r15,&fade+0           ; [] |630| 
	.dwpsn	file "../main.c",line 637,column 6,is_stmt
        CMP.W     #19991,&fade+0        ; [] |637| 
        JLO       $C$L99                ; [] |637| 
                                          ; [] |637| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 638,column 7,is_stmt
        MOV.W     #0,&time2+0           ; [] |638| 
;* --------------------------------------------------------------------------*
$C$L99:    
	.dwpsn	file "../main.c",line 640,column 6,is_stmt
        CMP.W     #1000,&fade+0         ; [] |640| 
        JHS       $C$L100               ; [] |640| 
                                          ; [] |640| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 641,column 7,is_stmt
        MOV.W     #1,&time2+0           ; [] |641| 
;* --------------------------------------------------------------------------*
$C$L100:    
	.dwpsn	file "../main.c",line 642,column 1,is_stmt
	.dwcfi	cfa_offset, 4
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"forwards",0
	.align	2
$C$SL2:	.string	"backward",0
	.align	2
$C$SL3:	.string	"mode0000",0
	.align	2
$C$SL4:	.string	"mode0001",0
	.align	2
$C$SL5:	.string	"mode0002",0
	.align	2
$C$SL6:	.string	"mode0003",0
	.align	2
$C$SL7:	.string	"mode0004",0
	.align	2
$C$SL8:	.string	"mode0005",0
	.align	2
$C$SL9:	.string	"mode0006",0
	.align	2
$C$SL10:	.string	"mode0007",0
	.align	2
$C$SL11:	.string	"mode0008",0
	.align	2
$C$SL12:	.string	"mode0009",0
	.align	2
$C$SL13:	.string	"mode0010",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	strcmp
	.global	IE2
	.global	IFG2
	.global	DCOCTL
	.global	BCSCTL1
	.global	P1IN
	.global	P1OUT
	.global	P1DIR
	.global	P1SEL
	.global	P1SEL2
	.global	P2OUT
	.global	P2DIR
	.global	TA0CTL
	.global	TA0CCTL0
	.global	TA0R
	.global	TA0CCR0
	.global	UCA0CTL1
	.global	UCA0BR0
	.global	UCA0BR1
	.global	UCA0MCTL
	.global	UCA0RXBUF
	.global	UCA0TXBUF
	.global	WDTCTL
	.global	CALDCO_1MHZ
	.global	CALBC1_1MHZ
	.global	func_epilog_2
	.global	__divu
	.global	__mpyi

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
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
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$285, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$35

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
$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x10)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$286	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$286, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
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
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x04)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$22, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$22, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x10)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$287, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x20)
$C$DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$288, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0a)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg1]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg2]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg3]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg4]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg5]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg6]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg7]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg8]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg9]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg10]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg11]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg13]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg15]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

