################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/Source/portable/GCC/ARM_CM0/fsl_tickless_systick.c \
../freertos/Source/portable/GCC/ARM_CM0/port.c 

OBJS += \
./freertos/Source/portable/GCC/ARM_CM0/fsl_tickless_systick.o \
./freertos/Source/portable/GCC/ARM_CM0/port.o 

C_DEPS += \
./freertos/Source/portable/GCC/ARM_CM0/fsl_tickless_systick.d \
./freertos/Source/portable/GCC/ARM_CM0/port.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/Source/portable/GCC/ARM_CM0/%.o: ../freertos/Source/portable/GCC/ARM_CM0/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL25Z -DFREEDOM -I../CMSIS/Include -I../devices -I../drivers -I../freertos/Source/include -I../freertos/Source/portable/GCC/ARM_CM0 -I../freertos/Source -I../sources -I../utilities -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


