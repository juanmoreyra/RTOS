################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/FreeRTOS/list.c \
../Core/Src/FreeRTOS/queue.c \
../Core/Src/FreeRTOS/tasks.c 

OBJS += \
./Core/Src/FreeRTOS/list.o \
./Core/Src/FreeRTOS/queue.o \
./Core/Src/FreeRTOS/tasks.o 

C_DEPS += \
./Core/Src/FreeRTOS/list.d \
./Core/Src/FreeRTOS/queue.d \
./Core/Src/FreeRTOS/tasks.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/FreeRTOS/%.o Core/Src/FreeRTOS/%.su: ../Core/Src/FreeRTOS/%.c Core/Src/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc/FreeRTOS/include -I../Core/Inc/FreeRTOS -I../Core/Inc/FreeRTOS/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-FreeRTOS

clean-Core-2f-Src-2f-FreeRTOS:
	-$(RM) ./Core/Src/FreeRTOS/list.d ./Core/Src/FreeRTOS/list.o ./Core/Src/FreeRTOS/list.su ./Core/Src/FreeRTOS/queue.d ./Core/Src/FreeRTOS/queue.o ./Core/Src/FreeRTOS/queue.su ./Core/Src/FreeRTOS/tasks.d ./Core/Src/FreeRTOS/tasks.o ./Core/Src/FreeRTOS/tasks.su

.PHONY: clean-Core-2f-Src-2f-FreeRTOS

