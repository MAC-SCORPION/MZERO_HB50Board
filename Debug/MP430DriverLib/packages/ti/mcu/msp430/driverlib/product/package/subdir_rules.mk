################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
MP430DriverLib/packages/ti/mcu/msp430/driverlib/product/package/%.obj: ../MP430DriverLib/packages/ti/mcu/msp430/driverlib/product/package/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --include_path="C:/ti/ccs1110/ccs/ccs_base/msp430/include" --include_path="C:/Users/MCourson/workspace_v11/MZERO_HB50Board" --include_path="C:/ti/ccs1110/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include" --advice:power=all --define=__MSP430F5438A__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="MP430DriverLib/packages/ti/mcu/msp430/driverlib/product/package/$(basename $(<F)).d_raw" --obj_directory="MP430DriverLib/packages/ti/mcu/msp430/driverlib/product/package" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

