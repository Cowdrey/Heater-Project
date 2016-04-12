;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Tue Apr 12 16:51:15 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pow")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pow")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/math.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x163)
	.dwattr $C$DW$1, DW_AT_decl_column(0x08)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("log")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("log")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/math.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x208)
	.dwattr $C$DW$4, DW_AT_decl_column(0x08)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$126)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x100)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x101)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$32)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x103)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$32)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$18


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x105)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$32)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x110)
	.dwattr $C$DW$28, DW_AT_decl_column(0x10)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$28


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/adc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x112)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/queue.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x250)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0c)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$71)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$92)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$39)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$37


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/queue.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x391)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0c)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$71)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$80)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$42


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreateMutex")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xQueueCreateMutex")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/queue.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x5c9)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0f)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$47

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("dataQueue")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("dataQueue")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x1e)
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreData")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xSemaphoreData")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$50, DW_AT_decl_column(0x23)
	.global	xSemaphoreTempData
	.common	xSemaphoreTempData,4,4
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreTempData")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xSemaphoreTempData")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr xSemaphoreTempData]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$51, DW_AT_decl_column(0x13)
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("PIDQueue")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("PIDQueue")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x30)
	.dwattr $C$DW$52, DW_AT_decl_column(0x1e)
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("xPortSysTickCount")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("xPortSysTickCount")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x32)
	.dwattr $C$DW$53, DW_AT_decl_column(0x1a)
	.global	A
	.data
	.align	4
	.elfsym	A,SYM_SIZE(4)
A:
	.word	03b5bcf0dh	; A @ 0 (0.00335401599295437336)

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("A")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr A]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x38)
	.dwattr $C$DW$54, DW_AT_decl_column(0x07)
	.global	B
	.data
	.align	4
	.elfsym	B,SYM_SIZE(4)
B:
	.word	03986bbf1h	; B @ 0 (0.00025698498939163983)

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("B")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("B")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr B]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x39)
	.dwattr $C$DW$55, DW_AT_decl_column(0x07)
	.global	C
	.data
	.align	4
	.elfsym	C,SYM_SIZE(4)
C:
	.word	0362fd582h	; C @ 0 (2.62013099927571602166e-06)

$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr C]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x07)
	.global	D
	.data
	.align	4
	.elfsym	D,SYM_SIZE(4)
D:
	.word	03389136ah	; D @ 0 (6.38309103351275552996e-08)

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr D]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x07)
	.global	Rref
	.data
	.align	4
	.elfsym	Rref,SYM_SIZE(4)
Rref:
	.word	0461c4000h	; Rref @ 0 (10000)

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Rref")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("Rref")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr Rref]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x07)
	.global	resolution
	.data
	.align	4
	.elfsym	resolution,SYM_SIZE(4)
resolution:
	.word	045800000h	; resolution @ 0 (4096)

$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("resolution")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("resolution")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr resolution]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$59, DW_AT_decl_column(0x07)
	.global	refVoltage
	.data
	.align	4
	.elfsym	refVoltage,SYM_SIZE(4)
refVoltage:
	.word	040533333h	; refVoltage @ 0 (3.29999995231628417969)

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("refVoltage")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("refVoltage")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr refVoltage]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x40)
	.dwattr $C$DW$60, DW_AT_decl_column(0x07)
	.global	||R1||
	.data
	.align	4
	.elfsym	||R1||,SYM_SIZE(4)
||R1||:
	.word	0459f6000h	; R1 @ 0 (5100)

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("R1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("R1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr ||R1||]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$61, DW_AT_decl_column(0x07)
	.sect	".const"
	.align	4
	.elfsym	||$P$T0$1||,SYM_SIZE(32)
||$P$T0$1||:
	.bits	82,8			; $P$T0$1.name[0] @ 0
	.bits	101,8			; $P$T0$1.name[1] @ 8
	.bits	115,8			; $P$T0$1.name[2] @ 16
	.bits	105,8			; $P$T0$1.name[3] @ 24
	.bits	115,8			; $P$T0$1.name[4] @ 32
	.bits	116,8			; $P$T0$1.name[5] @ 40
	.bits	97,8			; $P$T0$1.name[6] @ 48
	.bits	110,8			; $P$T0$1.name[7] @ 56
	.bits	99,8			; $P$T0$1.name[8] @ 64
	.bits	101,8			; $P$T0$1.name[9] @ 72
	.bits	0,8			; $P$T0$1.name[10] @ 80
	.space	9
	.bits	100,32			; $P$T0$1.id @ 160
	.bits	0,32			; $P$T0$1.time @ 192
	.word	000000000h	; $P$T0$1.val1 @ 224 (0)

$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$62, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x89)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0f)
	.sect	".const"
	.align	4
	.elfsym	||$P$T1$2||,SYM_SIZE(32)
||$P$T1$2||:
	.bits	84,8			; $P$T1$2.name[0] @ 0
	.bits	101,8			; $P$T1$2.name[1] @ 8
	.bits	109,8			; $P$T1$2.name[2] @ 16
	.bits	112,8			; $P$T1$2.name[3] @ 24
	.bits	101,8			; $P$T1$2.name[4] @ 32
	.bits	114,8			; $P$T1$2.name[5] @ 40
	.bits	97,8			; $P$T1$2.name[6] @ 48
	.bits	116,8			; $P$T1$2.name[7] @ 56
	.bits	117,8			; $P$T1$2.name[8] @ 64
	.bits	114,8			; $P$T1$2.name[9] @ 72
	.bits	101,8			; $P$T1$2.name[10] @ 80
	.bits	40,8			; $P$T1$2.name[11] @ 88
	.bits	70,8			; $P$T1$2.name[12] @ 96
	.bits	41,8			; $P$T1$2.name[13] @ 104
	.bits	0,8			; $P$T1$2.name[14] @ 112
	.space	5
	.bits	200,32			; $P$T1$2.id @ 160
	.bits	0,32			; $P$T1$2.time @ 192
	.word	000000000h	; $P$T1$2.val1 @ 224 (0)

$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$P$T1$2")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr ||$P$T1$2||]
	.dwattr $C$DW$63, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0f)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DreyCow\\AppData\\Local\\Temp\\0432012 
	.sect	".text"
	.clink
	.thumbfunc GetResistanceOfThermistor
	.thumb
	.global	GetResistanceOfThermistor

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("GetResistanceOfThermistor")
	.dwattr $C$DW$64, DW_AT_low_pc(GetResistanceOfThermistor)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("GetResistanceOfThermistor")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$64, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x43)
	.dwattr $C$DW$64, DW_AT_decl_column(0x07)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 67,column 53,is_stmt,address GetResistanceOfThermistor,isa 1

	.dwfde $C$DW$CIE, GetResistanceOfThermistor
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ADCvalue")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ADCvalue")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: GetResistanceOfThermistor                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP,D0,D0_hi,D1                                   *
;*   Regs Used         : A1,SP,LR,D0,D0_hi,D1                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GetResistanceOfThermistor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ADCvalue")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ADCvalue")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("adcVoltage")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("adcVoltage")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("current")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("current")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 69,column 19,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |69| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |69| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |69| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |69| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |69| 
        VLDR.32   S2, [A1, #0]          ; [DPU_LIN_PIPE] |69| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |69| 
        VMUL.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |69| 
        VDIV.F32  S0, S0, S2            ; [DPU_LIN_PIPE] |69| 
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |69| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 70,column 16,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |70| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |70| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |70| 
        VLDR.32   S2, [A1, #0]          ; [DPU_LIN_PIPE] |70| 
        VLDR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |70| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |70| 
        VDIV.F32  S0, S0, S2            ; [DPU_LIN_PIPE] |70| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |70| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 71,column 2,is_stmt,isa 1
        VLDR.32   S1, [SP, #4]          ; [DPU_LIN_PIPE] |71| 
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |71| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |71| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 72,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.thumbfunc ConvertResistanceToTemperature
	.thumb
	.global	ConvertResistanceToTemperature

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("ConvertResistanceToTemperature")
	.dwattr $C$DW$70, DW_AT_low_pc(ConvertResistanceToTemperature)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ConvertResistanceToTemperature")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$70, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$70, DW_AT_decl_column(0x07)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 74,column 48,is_stmt,address ConvertResistanceToTemperature,isa 1

	.dwfde $C$DW$CIE, ConvertResistanceToTemperature
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("R")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x40]

;*****************************************************************************
;* FUNCTION NAME: ConvertResistanceToTemperature                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 20 Save = 24 byte                 *
;*****************************************************************************
ConvertResistanceToTemperature:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("R")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |74| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 75,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |75| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |75| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        MOV       V2, A1                ; [DPU_3_PIPE] |75| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |75| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |75| 
        MOV       V1, A2                ; [DPU_3_PIPE] |75| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        MOV       V4, A1                ; [DPU_3_PIPE] |75| 
        VLDR.32   S1, [SP, #0]          ; [DPU_LIN_PIPE] |75| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |75| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |75| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |75| 
        MOV       V3, A2                ; [DPU_3_PIPE] |75| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |75| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |75| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("log")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        log                   ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {log }             ; [] |75| 
        MOV       A2, V3                ; [DPU_3_PIPE] |75| 
        MOV       A1, V4                ; [DPU_3_PIPE] |75| 
        VMOV      A3,A4, D0             ; [DPU_LIN_PIPE] |75| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |75| 
        MOV       A4, A2                ; [DPU_3_PIPE] |75| 
        MOV       A3, A1                ; [DPU_3_PIPE] |75| 
        MOV       A2, V1                ; [DPU_3_PIPE] |75| 
        MOV       A1, V2                ; [DPU_3_PIPE] |75| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |75| 
        MOV       V4, A1                ; [DPU_3_PIPE] |75| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |75| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |75| 
        MOV       V3, A2                ; [DPU_3_PIPE] |75| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        MOV       V2, A1                ; [DPU_3_PIPE] |75| 
        VLDR.32   S1, [SP, #0]          ; [DPU_LIN_PIPE] |75| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |75| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |75| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |75| 
        MOV       V1, A2                ; [DPU_3_PIPE] |75| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |75| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |75| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("log")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        log                   ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {log }             ; [] |75| 
        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |75| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |75| 
        ADR       A1, $C$FL1            ; [DPU_3_PIPE] |75| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |75| 
        VMOV      D1, A1,A2             ; [DPU_LIN_PIPE] |75| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("pow")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        pow                   ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {pow }             ; [] |75| 
        MOV       A2, V1                ; [DPU_3_PIPE] |75| 
        MOV       A1, V2                ; [DPU_3_PIPE] |75| 
        VMOV      A3,A4, D0             ; [DPU_LIN_PIPE] |75| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |75| 
;* --------------------------------------------------------------------------*
        MOV       A4, A2                ; [DPU_3_PIPE] |75| 
        MOV       A3, A1                ; [DPU_3_PIPE] |75| 
        MOV       A2, V3                ; [DPU_3_PIPE] |75| 
        MOV       A1, V4                ; [DPU_3_PIPE] |75| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |75| 
        MOV       V2, A1                ; [DPU_3_PIPE] |75| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |75| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |75| 
        MOV       V1, A2                ; [DPU_3_PIPE] |75| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        MOV       V4, A1                ; [DPU_3_PIPE] |75| 
        VLDR.32   S1, [SP, #0]          ; [DPU_LIN_PIPE] |75| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |75| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |75| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |75| 
        MOV       V3, A2                ; [DPU_3_PIPE] |75| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |75| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |75| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |75| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("log")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        log                   ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {log }             ; [] |75| 
        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |75| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |75| 
        ADR       A1, $C$FL2            ; [DPU_3_PIPE] |75| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |75| 
        VMOV      D1, A1,A2             ; [DPU_LIN_PIPE] |75| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("pow")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        pow                   ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {pow }             ; [] |75| 
        MOV       A2, V3                ; [DPU_3_PIPE] |75| 
        MOV       A1, V4                ; [DPU_3_PIPE] |75| 
        VMOV      A3,A4, D0             ; [DPU_LIN_PIPE] |75| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |75| 
        MOV       A4, A2                ; [DPU_3_PIPE] |75| 
        MOV       A3, A1                ; [DPU_3_PIPE] |75| 
        MOV       A2, V1                ; [DPU_3_PIPE] |75| 
        MOV       A1, V2                ; [DPU_3_PIPE] |75| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |75| 
        MOV       A3, A1                ; [DPU_3_PIPE] |75| 
        MOV       A4, A2                ; [DPU_3_PIPE] |75| 
        ADR       A1, $C$FL3            ; [DPU_3_PIPE] |75| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |75| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        __aeabi_ddiv          ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |75| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |75| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |75| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 76,column 1,is_stmt,isa 1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x4c)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc ConvertKelvinToCelsius
	.thumb
	.global	ConvertKelvinToCelsius

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("ConvertKelvinToCelsius")
	.dwattr $C$DW$94, DW_AT_low_pc(ConvertKelvinToCelsius)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ConvertKelvinToCelsius")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$94, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x07)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 78,column 42,is_stmt,address ConvertKelvinToCelsius,isa 1

	.dwfde $C$DW$CIE, ConvertKelvinToCelsius
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x40]

;*****************************************************************************
;* FUNCTION NAME: ConvertKelvinToCelsius                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,D0,D0_hi                                      *
;*   Regs Used         : A1,SP,LR,D0,D0_hi                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ConvertKelvinToCelsius:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |78| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 79,column 2,is_stmt,isa 1
        LDR       A1, $C$FL4            ; [DPU_3_PIPE] |79| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |79| 
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |79| 
        VSUB.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |79| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 80,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc ConvertKelvinToFahrenheit
	.thumb
	.global	ConvertKelvinToFahrenheit

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("ConvertKelvinToFahrenheit")
	.dwattr $C$DW$98, DW_AT_low_pc(ConvertKelvinToFahrenheit)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ConvertKelvinToFahrenheit")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x52)
	.dwattr $C$DW$98, DW_AT_decl_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 82,column 45,is_stmt,address ConvertKelvinToFahrenheit,isa 1

	.dwfde $C$DW$CIE, ConvertKelvinToFahrenheit
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x40]

;*****************************************************************************
;* FUNCTION NAME: ConvertKelvinToFahrenheit                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
ConvertKelvinToFahrenheit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |82| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 83,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |83| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |83| 
        ADR       A3, $C$FL5            ; [DPU_3_PIPE] |83| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |83| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        __aeabi_dsub          ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |83| 
        ADR       A3, $C$FL6            ; [DPU_3_PIPE] |83| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |83| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |83| 
        ADR       A3, $C$FL7            ; [DPU_3_PIPE] |83| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |83| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |83| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |83| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |83| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |83| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 84,column 1,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc Task_Simple_ADC0_Ch0
	.thumb
	.global	Task_Simple_ADC0_Ch0

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_Simple_ADC0_Ch0")
	.dwattr $C$DW$107, DW_AT_low_pc(Task_Simple_ADC0_Ch0)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("Task_Simple_ADC0_Ch0")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$107, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x56)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x60)
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 86,column 56,is_stmt,address Task_Simple_ADC0_Ch0,isa 1

	.dwfde $C$DW$CIE, Task_Simple_ADC0_Ch0
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Task_Simple_ADC0_Ch0                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 80 Auto + 12 Save = 92 byte                *
;*****************************************************************************
Task_Simple_ADC0_Ch0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #84           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 96
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ADC_Value")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ADC_Value")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 88,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |88| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("xQueueCreateMutex")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        xQueueCreateMutex     ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {xQueueCreateMutex }  ; [] |88| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |88| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 94,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |94| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |94| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 100,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |100| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |100| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |100| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |100| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |100| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 102,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |102| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |102| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |102| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |102| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |102| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 105,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |105| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |105| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |105| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 107,column 2,is_stmt,isa 1
        MOV       A1, #1000             ; [DPU_3_PIPE] |107| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {vTaskDelay }      ; [] |107| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 108,column 10,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 108
;*   Loop closing brace source line  : 153
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    

$C$DW$117	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("R")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 8]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 114,column 3,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |114| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |114| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |114| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 119,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 119
;*   Loop closing brace source line  : 120
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 119,column 10,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |119| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |119| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |119| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |119| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |119| 
        CMP       A1, #0                ; [DPU_3_PIPE] |119| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 125,column 3,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |125| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |125| 
        ADD       A3, SP, #4            ; [DPU_3_PIPE] |125| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |125| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 126,column 3,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |126| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |126| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {ADCIntClear }     ; [] |126| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 131,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |131| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("GetResistanceOfThermistor")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        GetResistanceOfThermistor ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {GetResistanceOfThermistor }  ; [] |131| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |131| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 132,column 14,is_stmt,isa 1
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |132| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("ConvertResistanceToTemperature")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        ConvertResistanceToTemperature ; [DPU_3_PIPE] |132| 
        ; CALL OCCURS {ConvertResistanceToTemperature }  ; [] |132| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |132| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 134,column 3,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |134| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |134| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |134| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |134| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |134| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |134| 
        CMP       A1, #1                ; [DPU_3_PIPE] |134| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |134| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |134| 
;* --------------------------------------------------------------------------*

$C$DW$127	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("data1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("data1")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 16]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("data2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("data2")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 48]
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 137,column 15,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |137| 
        LDMIA     A2!, {V2, V1, A4, A3} ; [DPU_3_PIPE] |137| 
        ADD       A1, SP, #16           ; [DPU_3_PIPE] |137| 
        STMIA     A1!, {V2, V1, A4, A3} ; [DPU_3_PIPE] |137| 
        LDMIA     A2, {V1, A4, A3, A2}  ; [DPU_3_PIPE] |137| 
        STMIA     A1, {V1, A4, A3, A2}  ; [DPU_3_PIPE] |137| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |137| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |137| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |137| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |137| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |137| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 138,column 4,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |138| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |138| 
        ADD       A2, SP, #16           ; [DPU_3_PIPE] |138| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |138| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |138| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |138| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 140,column 15,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |140| 
        LDMIA     A2!, {V2, V1, A4, A3} ; [DPU_3_PIPE] |140| 
        ADD       A1, SP, #48           ; [DPU_3_PIPE] |140| 
        STMIA     A1!, {V2, V1, A4, A3} ; [DPU_3_PIPE] |140| 
        LDMIA     A2, {V1, A4, A3, A2}  ; [DPU_3_PIPE] |140| 
        STMIA     A1, {V1, A4, A3, A2}  ; [DPU_3_PIPE] |140| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |140| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |140| 
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |140| 
        STR       A1, [SP, #72]         ; [DPU_3_PIPE] |140| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("ConvertKelvinToFahrenheit")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        ConvertKelvinToFahrenheit ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {ConvertKelvinToFahrenheit }  ; [] |140| 
        VSTR.32   S0, [SP, #76]         ; [DPU_LIN_PIPE] |140| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 141,column 4,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |141| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |141| 
        ADD       A2, SP, #48           ; [DPU_3_PIPE] |141| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |141| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |141| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |141| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 143,column 4,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |143| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |143| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |143| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |143| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |143| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |143| 
        CMP       A1, #1                ; [DPU_3_PIPE] |143| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |143| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 145,column 5,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |145| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |145| 
        ADD       A2, SP, #48           ; [DPU_3_PIPE] |145| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |145| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |145| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |145| 
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 146,column 5,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |146| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |146| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |146| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |146| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |146| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |146| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 149,column 13,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |149| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |149| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |149| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |149| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |149| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |149| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |149| 
	.dwendtag $C$DW$127

;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 152,column 3,is_stmt,isa 1
        MOV       A1, #1000             ; [DPU_3_PIPE] |152| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {vTaskDelay }      ; [] |152| 
	.dwendtag $C$DW$117

	.dwpsn	file "../Tasks/Task_Simple_ADC.c",line 108,column 10,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$107, DW_AT_TI_end_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	040000000h	; 2
	.align	4
||$C$FL2||:	.word	000000000h
	.word	040080000h	; 3
	.align	4
||$C$FL3||:	.word	000000000h
	.word	03ff00000h	; 1
	.align	4
||$C$FL4||:	.word	043888000h	; 273
	.align	4
||$C$FL5||:	.word	066666666h
	.word	040711266h	; 273.14999999999997726263
	.align	4
||$C$FL6||:	.word	0cccccccdh
	.word	03ffccccch	; 1.80000000000000004441
	.align	4
||$C$FL7||:	.word	000000000h
	.word	040400000h	; 32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	refVoltage,32
	.align	4
||$C$CON2||:	.bits	resolution,32
	.align	4
||$C$CON3||:	.bits	||R1||,32
	.align	4
||$C$CON4||:	.bits	Rref,32
	.align	4
||$C$CON5||:	.bits	A,32
	.align	4
||$C$CON6||:	.bits	B,32
	.align	4
||$C$CON7||:	.bits	C,32
	.align	4
||$C$CON8||:	.bits	D,32
	.align	4
||$C$CON9||:	.bits	xSemaphoreTempData,32
	.align	4
||$C$CON10||:	.bits	-268421120,32
	.align	4
||$C$CON11||:	.bits	1073971200,32
	.align	4
||$C$CON12||:	.bits	xSemaphoreData,32
	.align	4
||$C$CON13||:	.bits	||$P$T0$1||,32
	.align	4
||$C$CON14||:	.bits	xPortSysTickCount,32
	.align	4
||$C$CON15||:	.bits	dataQueue,32
	.align	4
||$C$CON16||:	.bits	||$P$T1$2||,32
	.align	4
||$C$CON17||:	.bits	PIDQueue,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	pow
	.global	log
	.global	SysCtlPeripheralEnable
	.global	ADCIntStatus
	.global	ADCIntClear
	.global	ADCSequenceEnable
	.global	ADCSequenceConfigure
	.global	ADCSequenceStepConfigure
	.global	ADCSequenceDataGet
	.global	ADCProcessorTrigger
	.global	vTaskDelay
	.global	xQueueGenericSend
	.global	xQueueGenericReceive
	.global	xQueueCreateMutex
	.global	dataQueue
	.global	xSemaphoreData
	.global	PIDQueue
	.global	xPortSysTickCount
	.global	__aeabi_f2d
	.global	__aeabi_dmul
	.global	__aeabi_dadd
	.global	__aeabi_ddiv
	.global	__aeabi_d2f
	.global	__aeabi_dsub

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x72)
	.dwattr $C$DW$138, DW_AT_decl_column(0x02)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x73)
	.dwattr $C$DW$139, DW_AT_decl_column(0x02)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x74)
	.dwattr $C$DW$140, DW_AT_decl_column(0x02)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x75)
	.dwattr $C$DW$141, DW_AT_decl_column(0x02)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x76)
	.dwattr $C$DW$142, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$143, DW_AT_decl_column(0x02)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$144, DW_AT_decl_column(0x02)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$145, DW_AT_decl_column(0x02)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$146, DW_AT_decl_column(0x02)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x80)
	.dwattr $C$DW$147, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

$C$DW$T$65	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$148, DW_AT_decl_column(0x02)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$149, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$149, DW_AT_decl_column(0x02)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$150, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x48)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_name("_Ddig")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_Ddig")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x37)
	.dwattr $C$DW$151, DW_AT_decl_column(0x06)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_name("_Dmdig")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Dmdig")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x37)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0d)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_name("_Dmax10e")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Dmax10e")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x37)
	.dwattr $C$DW$153, DW_AT_decl_column(0x15)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_name("_Dmaxe")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_Dmaxe")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x37)
	.dwattr $C$DW$154, DW_AT_decl_column(0x1f)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_name("_Dmin10e")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_Dmin10e")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x37)
	.dwattr $C$DW$155, DW_AT_decl_column(0x27)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_name("_Dmine")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_Dmine")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x37)
	.dwattr $C$DW$156, DW_AT_decl_column(0x31)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("_Deps")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Deps")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$157, DW_AT_decl_column(0x05)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_name("_Dmax")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_Dmax")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("_Dmin")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_Dmin")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x02)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Dvals")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x04)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x18)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_name("fd")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0b)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("buf")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$161, DW_AT_decl_column(0x16)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("pos")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$162, DW_AT_decl_column(0x16)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("bufend")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$163, DW_AT_decl_column(0x16)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("buff_stop")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x60)
	.dwattr $C$DW$164, DW_AT_decl_column(0x16)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_name("flags")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x61)
	.dwattr $C$DW$165, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_name("_Us")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_Us")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$166, DW_AT_decl_column(0x12)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$167, DW_AT_name("_Float")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$167, DW_AT_decl_column(0x09)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$168, DW_AT_name("_Double")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0a)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$169, DW_AT_name("_Long_double")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/float.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_name("_Word")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$170, DW_AT_decl_column(0x11)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_name("_Float")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x90)
	.dwattr $C$DW$171, DW_AT_decl_column(0x08)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$172, DW_AT_name("_Double")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x91)
	.dwattr $C$DW$172, DW_AT_decl_column(0x09)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$173, DW_AT_name("_Long_double")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x92)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x02)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x04)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x96)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0b)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x97)
	.dwattr $C$DW$175, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/queue.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/semphr.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/queue.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/queue.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$3)

$C$DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\projdefs.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$2)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)
$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1d)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x12)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$25)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1d)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x17)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x21)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x21)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$177	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$177, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$22

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x16)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1e)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x12)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$61)

$C$DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$110

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x17)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x12)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("portLONG")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x12)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_TI_uint32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x19)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x12)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$39)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x12)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x12)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$32)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x16)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x0e)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x21)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x17)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x17)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x12)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("_TI_uint64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/ymath.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x1c)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x20)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x16)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x16)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/math.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x0f)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x10)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/math.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x0e)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$179, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$31

$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$6)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x01)
$C$DW$T$126	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$126, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$126, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$180, DW_AT_name("__ap")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x36)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x03)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x17)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("_dataPacket")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$181, DW_AT_name("name")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("name")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x27)
	.dwattr $C$DW$181, DW_AT_decl_column(0x07)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$182, DW_AT_name("id")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x28)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0b)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$183, DW_AT_name("time")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x29)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0b)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$184, DW_AT_name("val1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("val1")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("dataPacket")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("../Tasks/Task_Simple_ADC.c")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x03)
$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$167)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xLIST")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$185, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$185, DW_AT_decl_column(0x22)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$186, DW_AT_name("pxIndex")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$186, DW_AT_decl_column(0x23)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$187, DW_AT_name("xListEnd")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$187, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x14)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$188, DW_AT_name("xItemValue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$188, DW_AT_decl_column(0x21)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$189, DW_AT_name("pxNext")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$189, DW_AT_decl_column(0x2a)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$190, DW_AT_name("pxPrevious")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xba)
	.dwattr $C$DW$190, DW_AT_decl_column(0x2a)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$191, DW_AT_name("pvOwner")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$191, DW_AT_decl_column(0x09)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$192, DW_AT_name("pvContainer")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$192, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x08)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1b)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$193, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x91)
	.dwattr $C$DW$193, DW_AT_decl_column(0x08)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x92)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0b)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$195, DW_AT_name("ulParameters")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x93)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$54


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$197, DW_AT_name("xItemValue")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$197, DW_AT_decl_column(0x21)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$198, DW_AT_name("pxNext")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$198, DW_AT_decl_column(0x2a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$199, DW_AT_name("pxPrevious")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$199, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x08)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x20)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x24)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$200, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x11)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$201, DW_AT_name("pcName")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x15)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$202, DW_AT_name("usStackDepth")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0b)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$203, DW_AT_name("pvParameters")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$203, DW_AT_decl_column(0x08)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$204, DW_AT_name("uxPriority")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$205, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0f)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$206, DW_AT_name("xRegions")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$206, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x03)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x20)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$207, DW_AT_name("xHandle")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0f)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$208, DW_AT_name("pcTaskName")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$209, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0e)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$210, DW_AT_name("eCurrentState")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0xab)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0d)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$211, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xac)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0e)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$212, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0xad)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0xae)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0b)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$214, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x03)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$215, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x88)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0d)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$216, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x89)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x03)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
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
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

