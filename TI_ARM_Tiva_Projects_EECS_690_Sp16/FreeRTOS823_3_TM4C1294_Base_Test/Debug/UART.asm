;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Sun Mar 27 22:40:16 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/UART.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\DreyCow\workspace\TI_ARM_Tiva_Projects_EECS_690_Sp16\FreeRTOS823_3_TM4C1294_Base_Test\Debug")
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\DreyCow\\AppData\\Local\\Temp\\0780412 
	.sect	".text"
	.clink
	.thumbfunc UART_Init
	.thumb
	.global	UART_Init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_Init")
	.dwattr $C$DW$1, DW_AT_low_pc(UART_Init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UART_Init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Drivers/UART.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Drivers/UART.c",line 77,column 21,is_stmt,address UART_Init,isa 1

	.dwfde $C$DW$CIE, UART_Init

;*****************************************************************************
;* FUNCTION NAME: UART_Init                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UART_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Drivers/UART.c",line 79,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |79| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |79| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../Drivers/UART.c",line 81,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |81| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |81| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |81| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../Drivers/UART.c",line 83,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 83
;*   Loop closing brace source line  : 83
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Drivers/UART.c",line 83,column 9,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |83| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |83| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |83| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |83| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/UART.c",line 84,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |84| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |84| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |84| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../Drivers/UART.c",line 85,column 3,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |85| 
        MOVS      A1, #8                ; [DPU_3_PIPE] |85| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../Drivers/UART.c",line 86,column 3,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |86| 
        MOVS      A1, #44               ; [DPU_3_PIPE] |86| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../Drivers/UART.c",line 88,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |88| 
        MOVS      A1, #112              ; [DPU_3_PIPE] |88| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../Drivers/UART.c",line 90,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |90| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |90| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |90| 
        BIC       A1, A1, #15           ; [DPU_3_PIPE] |90| 
        ADDS      A1, A1, #5            ; [DPU_3_PIPE] |90| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../Drivers/UART.c",line 92,column 3,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |92| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |92| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |92| 
        BIC       A1, A1, #15           ; [DPU_3_PIPE] |92| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../Drivers/UART.c",line 93,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |93| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
        BIC       A1, A1, #32           ; [DPU_3_PIPE] |93| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../Drivers/UART.c",line 94,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |94| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |94| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Drivers/UART.c",line 96,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 96
;*   Loop closing brace source line  : 96
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Drivers/UART.c",line 96,column 9,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |96| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |96| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |96| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |96| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |96| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/UART.c",line 97,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |97| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |97| 
        ORR       A1, A1, #3            ; [DPU_3_PIPE] |97| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../Drivers/UART.c",line 98,column 3,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |98| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |98| 
        ORR       A1, A1, #3            ; [DPU_3_PIPE] |98| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../Drivers/UART.c",line 100,column 3,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |100| 
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |100| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |100| 
        BIC       A1, A1, #255          ; [DPU_3_PIPE] |100| 
        ADDS      A1, A1, #17           ; [DPU_3_PIPE] |100| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../Drivers/UART.c",line 101,column 3,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |101| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../Drivers/UART.c",line 102,column 1,is_stmt,isa 1
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../Drivers/UART.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc UART_InChar
	.thumb
	.global	UART_InChar

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_InChar")
	.dwattr $C$DW$3, DW_AT_low_pc(UART_InChar)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("UART_InChar")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Drivers/UART.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Drivers/UART.c",line 108,column 23,is_stmt,address UART_InChar,isa 1

	.dwfde $C$DW$CIE, UART_InChar

;*****************************************************************************
;* FUNCTION NAME: UART_InChar                                                *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UART_InChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Drivers/UART.c",line 109,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 109
;*   Loop closing brace source line  : 109
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Drivers/UART.c",line 109,column 9,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |109| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |109| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |109| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |109| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/UART.c",line 110,column 3,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |110| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |110| 
	.dwpsn	file "../Drivers/UART.c",line 111,column 1,is_stmt,isa 1
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../Drivers/UART.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.thumbfunc UART_OutChar
	.thumb
	.global	UART_OutChar

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_OutChar")
	.dwattr $C$DW$5, DW_AT_low_pc(UART_OutChar)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UART_OutChar")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../Drivers/UART.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x75)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/UART.c",line 117,column 29,is_stmt,address UART_OutChar,isa 1

	.dwfde $C$DW$CIE, UART_OutChar
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UART_OutChar                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UART_OutChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../Drivers/UART.c",line 118,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 118
;*   Loop closing brace source line  : 118
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Drivers/UART.c",line 118,column 9,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |118| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |118| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |118| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |118| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |118| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/UART.c",line 119,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |119| 
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |119| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../Drivers/UART.c",line 120,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../Drivers/UART.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.thumbfunc fputc
	.thumb
	.global	fputc

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fputc")
	.dwattr $C$DW$9, DW_AT_low_pc(fputc)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("fputc")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Drivers/UART.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$9, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/UART.c",line 123,column 27,is_stmt,address fputc,isa 1

	.dwfde $C$DW$CIE, fputc
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ch")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("f")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: fputc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
fputc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ch")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("f")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |123| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../Drivers/UART.c",line 124,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |124| 
        CMP       A1, #10               ; [DPU_3_PIPE] |124| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |124| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |124| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |124| 
        CMP       A1, #13               ; [DPU_3_PIPE] |124| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |124| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |124| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |124| 
        CMP       A1, #27               ; [DPU_3_PIPE] |124| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |124| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |124| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Drivers/UART.c",line 125,column 5,is_stmt,isa 1
        MOVS      A1, #13               ; [DPU_3_PIPE] |125| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("UART_OutChar")
	.dwattr $C$DW$14, DW_AT_TI_call
        BL        UART_OutChar          ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {UART_OutChar }    ; [] |125| 
	.dwpsn	file "../Drivers/UART.c",line 126,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |126| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("UART_OutChar")
	.dwattr $C$DW$15, DW_AT_TI_call
        BL        UART_OutChar          ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {UART_OutChar }    ; [] |126| 
	.dwpsn	file "../Drivers/UART.c",line 127,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |127| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Drivers/UART.c",line 129,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |129| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("UART_OutChar")
	.dwattr $C$DW$16, DW_AT_TI_call
        BL        UART_OutChar          ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {UART_OutChar }    ; [] |129| 
	.dwpsn	file "../Drivers/UART.c",line 130,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |130| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Drivers/UART.c",line 131,column 1,is_stmt,isa 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Drivers/UART.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.thumbfunc fgetc
	.thumb
	.global	fgetc

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("fgetc")
	.dwattr $C$DW$18, DW_AT_low_pc(fgetc)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("fgetc")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../Drivers/UART.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$18, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x86)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/UART.c",line 134,column 19,is_stmt,address fgetc,isa 1

	.dwfde $C$DW$CIE, fgetc
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("f")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: fgetc                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A4,SP,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,A4,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
fgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("f")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../Drivers/UART.c",line 135,column 3,is_stmt,isa 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("UART_InChar")
	.dwattr $C$DW$21, DW_AT_TI_call
        BL        UART_InChar           ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {UART_InChar }     ; [] |135| 
	.dwpsn	file "../Drivers/UART.c",line 136,column 1,is_stmt,isa 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../Drivers/UART.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc ferror
	.thumb
	.global	ferror

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("ferror")
	.dwattr $C$DW$23, DW_AT_low_pc(ferror)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ferror")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Drivers/UART.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$23, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x05)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/UART.c",line 139,column 20,is_stmt,address ferror,isa 1

	.dwfde $C$DW$CIE, ferror
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("f")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ferror                                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ferror:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("f")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../Drivers/UART.c",line 141,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../Drivers/UART.c",line 142,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Drivers/UART.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074783768,32
	.align	4
||$C$CON2||:	.bits	1074783752,32
	.align	4
||$C$CON3||:	.bits	1074784792,32
	.align	4
||$C$CON4||:	.bits	1073791024,32
	.align	4
||$C$CON5||:	.bits	1073791012,32
	.align	4
||$C$CON6||:	.bits	1073791016,32
	.align	4
||$C$CON7||:	.bits	1073791020,32
	.align	4
||$C$CON8||:	.bits	1073795016,32
	.align	4
||$C$CON9||:	.bits	1074782520,32
	.align	4
||$C$CON10||:	.bits	1074784776,32
	.align	4
||$C$CON11||:	.bits	1074103328,32
	.align	4
||$C$CON12||:	.bits	1074103580,32
	.align	4
||$C$CON13||:	.bits	1074103596,32
	.align	4
||$C$CON14||:	.bits	1074103592,32
	.align	4
||$C$CON15||:	.bits	1073791000,32
	.align	4
||$C$CON16||:	.bits	1073790976,32

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_name("fd")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0b)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("buf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$28, DW_AT_decl_column(0x16)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("pos")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x16)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("bufend")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x16)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("buff_stop")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x60)
	.dwattr $C$DW$31, DW_AT_decl_column(0x16)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_name("flags")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x61)
	.dwattr $C$DW$32, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1d)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1d)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1d)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x19)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdio.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x21)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x20)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("../Drivers/UART.c")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_name("__ap")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x36)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)
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

