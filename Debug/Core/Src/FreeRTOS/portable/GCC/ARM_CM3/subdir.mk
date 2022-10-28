################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/FreeRTOS/portable/GCC/ARM_CM3/port.c 

OBJS += \
./Core/Src/FreeRTOS/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./Core/Src/FreeRTOS/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/FreeRTOS/portable/GCC/ARM_CM3/%.o Core/Src/FreeRTOS/portable/GCC/ARM_CM3/%.su: ../Core/Src/FreeRTOS/portable/GCC/ARM_CM3/%.c Core/Src/FreeRTOS/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/FreeRTOS/include -I../Core/Inc/FreeRTOS -I../Core/Inc/FreeRTOS/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

clean-Core-2f-Src-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./Core/Src/FreeRTOS/portable/GCC/ARM_CM3/port.d ./Core/Src/FreeRTOS/portable/GCC/ARM_CM3/port.o ./Core/Src/FreeRTOS/portable/GCC/ARM_CM3/port.su

.PHONY: clean-Core-2f-Src-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

