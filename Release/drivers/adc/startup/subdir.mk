################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/adc/startup/cr_startup_lpc11.c 

OBJS += \
./drivers/adc/startup/cr_startup_lpc11.o 

C_DEPS += \
./drivers/adc/startup/cr_startup_lpc11.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/adc/startup/%.o: ../drivers/adc/startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DNDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC11xx -I"/Users/patrick/Documents/workspace_expresso/hello/drivers" -I"/Users/patrick/Documents/workspace_expresso/CMSISv2p00_LPC11xx/inc" -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


