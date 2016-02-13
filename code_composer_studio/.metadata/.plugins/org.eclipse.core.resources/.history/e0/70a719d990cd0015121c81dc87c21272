################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./safety_library/source/sl_asm_api.obj" \
"./safety_library/source/sl_esm.obj" \
"./safety_library/source/sl_init.obj" \
"./safety_library/source/sl_log.obj" \
"./safety_library/source/sl_misc.obj" \
"./safety_library/source/sl_pmu.obj" \
"./safety_library/source/sl_priv.obj" \
"./safety_library/source/sl_selftest.obj" \
"./HALCoGen/source/adc.obj" \
"./HALCoGen/source/can.obj" \
"./HALCoGen/source/crc.obj" \
"./HALCoGen/source/dabort.obj" \
"./HALCoGen/source/dcc.obj" \
"./HALCoGen/source/ecap.obj" \
"./HALCoGen/source/eqep.obj" \
"./HALCoGen/source/esm.obj" \
"./HALCoGen/source/etpwm.obj" \
"./HALCoGen/source/gio.obj" \
"./HALCoGen/source/het.obj" \
"./HALCoGen/source/i2c.obj" \
"./HALCoGen/source/lin.obj" \
"./HALCoGen/source/mibspi.obj" \
"./HALCoGen/source/notification.obj" \
"./HALCoGen/source/pinmux.obj" \
"./HALCoGen/source/rti.obj" \
"./HALCoGen/source/sci.obj" \
"./HALCoGen/source/spi.obj" \
"./HALCoGen/source/sys_core.obj" \
"./HALCoGen/source/sys_dma.obj" \
"./HALCoGen/source/sys_intvecs.obj" \
"./HALCoGen/source/sys_main.obj" \
"./HALCoGen/source/sys_mpu.obj" \
"./HALCoGen/source/sys_pcr.obj" \
"./HALCoGen/source/sys_phantom.obj" \
"./HALCoGen/source/sys_pmm.obj" \
"./HALCoGen/source/sys_pmu.obj" \
"./HALCoGen/source/sys_selftest.obj" \
"./HALCoGen/source/sys_startup.obj" \
"./HALCoGen/source/sys_vim.obj" \
"./HALCoGen/source/system.obj" \
"../HALCoGen/source/sys_link.cmd" \
$(GEN_CMDS__FLAG) \
-l"rtsv7R4_T_be_v3D16_eabi.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include safety_library/source/subdir_vars.mk
-include HALCoGen/source/subdir_vars.mk
-include safety_library/source/subdir_rules.mk
-include HALCoGen/source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
safeti_test.out \

EXE_OUTPUTS__QUOTED += \
"safeti_test.out" \

BIN_OUTPUTS += \
safeti_test.hex \

BIN_OUTPUTS__QUOTED += \
"safeti_test.hex" \


# All Target
all: safeti_test.out

# Tool invocations
safeti_test.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi -g --define=_VFP_SUPPORT_=1 --define=_TMS570LS12x_ --define=EXTERNAL_SP_INIT --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed -z -m"safeti_test.map" --heap_size=0x800 --stack_size=0x800 -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --reread_libs --display_error_number --diag_wrap=off --warn_sections --xml_link_info="safeti_test_linkInfo.xml" --rom_model --be32 -o "safeti_test.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

safeti_test.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: ARM Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armhex"  -o "safeti_test.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)$(BIN_OUTPUTS__QUOTED)
	-$(RM) "safety_library\source\sl_esm.pp" "safety_library\source\sl_init.pp" "safety_library\source\sl_log.pp" "safety_library\source\sl_misc.pp" "safety_library\source\sl_priv.pp" "safety_library\source\sl_selftest.pp" "HALCoGen\source\adc.pp" "HALCoGen\source\can.pp" "HALCoGen\source\crc.pp" "HALCoGen\source\dcc.pp" "HALCoGen\source\ecap.pp" "HALCoGen\source\eqep.pp" "HALCoGen\source\esm.pp" "HALCoGen\source\etpwm.pp" "HALCoGen\source\gio.pp" "HALCoGen\source\het.pp" "HALCoGen\source\i2c.pp" "HALCoGen\source\lin.pp" "HALCoGen\source\mibspi.pp" "HALCoGen\source\notification.pp" "HALCoGen\source\pinmux.pp" "HALCoGen\source\rti.pp" "HALCoGen\source\sci.pp" "HALCoGen\source\spi.pp" "HALCoGen\source\sys_dma.pp" "HALCoGen\source\sys_main.pp" "HALCoGen\source\sys_pcr.pp" "HALCoGen\source\sys_phantom.pp" "HALCoGen\source\sys_pmm.pp" "HALCoGen\source\sys_selftest.pp" "HALCoGen\source\sys_startup.pp" "HALCoGen\source\sys_vim.pp" "HALCoGen\source\system.pp" 
	-$(RM) "safety_library\source\sl_asm_api.obj" "safety_library\source\sl_esm.obj" "safety_library\source\sl_init.obj" "safety_library\source\sl_log.obj" "safety_library\source\sl_misc.obj" "safety_library\source\sl_pmu.obj" "safety_library\source\sl_priv.obj" "safety_library\source\sl_selftest.obj" "HALCoGen\source\adc.obj" "HALCoGen\source\can.obj" "HALCoGen\source\crc.obj" "HALCoGen\source\dabort.obj" "HALCoGen\source\dcc.obj" "HALCoGen\source\ecap.obj" "HALCoGen\source\eqep.obj" "HALCoGen\source\esm.obj" "HALCoGen\source\etpwm.obj" "HALCoGen\source\gio.obj" "HALCoGen\source\het.obj" "HALCoGen\source\i2c.obj" "HALCoGen\source\lin.obj" "HALCoGen\source\mibspi.obj" "HALCoGen\source\notification.obj" "HALCoGen\source\pinmux.obj" "HALCoGen\source\rti.obj" "HALCoGen\source\sci.obj" "HALCoGen\source\spi.obj" "HALCoGen\source\sys_core.obj" "HALCoGen\source\sys_dma.obj" "HALCoGen\source\sys_intvecs.obj" "HALCoGen\source\sys_main.obj" "HALCoGen\source\sys_mpu.obj" "HALCoGen\source\sys_pcr.obj" "HALCoGen\source\sys_phantom.obj" 
	-$(RM) "HALCoGen\source\sys_pmm.obj" "HALCoGen\source\sys_pmu.obj" "HALCoGen\source\sys_selftest.obj" "HALCoGen\source\sys_startup.obj" "HALCoGen\source\sys_vim.obj" "HALCoGen\source\system.obj" 
	-$(RM) "safety_library\source\sl_asm_api.pp" "safety_library\source\sl_pmu.pp" "HALCoGen\source\dabort.pp" "HALCoGen\source\sys_core.pp" "HALCoGen\source\sys_intvecs.pp" "HALCoGen\source\sys_mpu.pp" "HALCoGen\source\sys_pmu.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

