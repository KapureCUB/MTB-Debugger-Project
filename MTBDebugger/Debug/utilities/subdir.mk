################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_debug_console.c 

C_DEPS += \
./utilities/fsl_debug_console.d 

OBJS += \
./utilities/fsl_debug_console.o 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL25Z128VLK4_cm0plus -DCPU_MKL25Z128VLK4 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger\board" -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger\source" -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger" -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger\drivers" -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger\CMSIS" -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger\utilities" -I"C:\Users\hp\OneDrive\Desktop\Study Material\Principle of Embedded Software\project\MTBDebugger\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-utilities

clean-utilities:
	-$(RM) ./utilities/fsl_debug_console.d ./utilities/fsl_debug_console.o

.PHONY: clean-utilities

