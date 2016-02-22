################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
safety_library/source/sl_asm_api.obj: ../safety_library/source/sl_asm_api.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_asm_api.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_esm.obj: ../safety_library/source/sl_esm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_esm.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_init.obj: ../safety_library/source/sl_init.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_init.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_log.obj: ../safety_library/source/sl_log.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_log.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_misc.obj: ../safety_library/source/sl_misc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_misc.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_pmu.obj: ../safety_library/source/sl_pmu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_pmu.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_priv.obj: ../safety_library/source/sl_priv.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_priv.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

safety_library/source/sl_selftest.obj: ../safety_library/source/sl_selftest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/hal/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/source" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/safety_library/include" --include_path="I:/freelancer/itsi/safeti_tms570ls12x/safeti_test/HALCoGen/include" -g --define=_VFP_SUPPORT_=1 --define=DEBUG_MODE --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="safety_library/source/sl_selftest.pp" --obj_directory="safety_library/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


