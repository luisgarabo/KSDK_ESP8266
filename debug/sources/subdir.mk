################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sources/board.c \
../sources/clock_config.c \
../sources/freertos_main.c \
../sources/pin_mux.c 

OBJS += \
./sources/board.o \
./sources/clock_config.o \
./sources/freertos_main.o \
./sources/pin_mux.o 

C_DEPS += \
./sources/board.d \
./sources/clock_config.d \
./sources/freertos_main.d \
./sources/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
sources/%.o: ../sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFSL_RTOS_FREE_RTOS -DFRDM_KL25Z -DFREEDOM -I../CMSIS/Include -I../devices -I../drivers -I../freertos/Source/include -I../freertos/Source/portable/GCC/ARM_CM0 -I../freertos/Source -I../sources -I../utilities -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


