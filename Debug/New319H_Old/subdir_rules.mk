################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
New319H_Old/%.o: ../New319H_Old/%.cpp $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1260/ccs/tools/compiler/ti-cgt-armllvm_3.2.1.LTS/bin/tiarmclang.exe" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/pisto/OneDrive - The University of Texas at Austin/00 - UT Austin/0 - School/ECE 319H/MSPM0_ValvanoWare/ECE319K_Lab9H" -I"C:/Users/pisto/OneDrive - The University of Texas at Austin/00 - UT Austin/0 - School/ECE 319H/MSPM0_ValvanoWare/ECE319K_Lab9H/Debug" -I"C:/ti/mspm0_sdk_1_20_01_06/source/third_party/CMSIS/Core/Include" -I"C:/ti/mspm0_sdk_1_20_01_06/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"New319H_Old/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/pisto/OneDrive - The University of Texas at Austin/00 - UT Austin/0 - School/ECE 319H/MSPM0_ValvanoWare/ECE319K_Lab9H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


