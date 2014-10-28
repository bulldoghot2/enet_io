################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
third_party/lwip-1.4.1/apps/httpserver_raw/httpd.obj: C:/TI_CodeComposer/TivaWare/third_party/lwip-1.4.1/apps/httpserver_raw/httpd.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 -g --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" --include_path="H:/EECS_690/TI_ARM_Tiva_Projects/enet_io" --include_path="C:/TI_CodeComposer/TivaWare/examples/boards/ek-tm4c1294xl" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/TivaWare/third_party/lwip-1.4.1/src/include" --include_path="C:/TI_CodeComposer/TivaWare/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/TI_CodeComposer/TivaWare/third_party/lwip-1.4.1/apps" --include_path="C:/TI_CodeComposer/TivaWare/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/TI_CodeComposer/TivaWare/third_party" --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/lwip-1.4.1/apps/httpserver_raw/httpd.pp" --obj_directory="third_party/lwip-1.4.1/apps/httpserver_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


