################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Tasks/Task_Blinky.obj: ../Tasks/Task_Blinky.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Blinky.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_HeaterOn.obj: ../Tasks/Task_HeaterOn.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_HeaterOn.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_PID.obj: ../Tasks/Task_PID.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_PID.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_ReportData.obj: ../Tasks/Task_ReportData.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_ReportData.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_Simple_ADC.obj: ../Tasks/Task_Simple_ADC.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/DreyCow/workspace/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Simple_ADC.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


