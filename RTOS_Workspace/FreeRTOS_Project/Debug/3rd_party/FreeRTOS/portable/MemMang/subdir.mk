################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rd_party/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./3rd_party/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./3rd_party/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
3rd_party/FreeRTOS/portable/MemMang/%.o 3rd_party/FreeRTOS/portable/MemMang/%.su: ../3rd_party/FreeRTOS/portable/MemMang/%.c 3rd_party/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I"/home/justintan/STM32_Workspace/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS" -I"/home/justintan/STM32_Workspace/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS/include" -I"/home/justintan/STM32_Workspace/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-3rd_party-2f-FreeRTOS-2f-portable-2f-MemMang

clean-3rd_party-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./3rd_party/FreeRTOS/portable/MemMang/heap_4.d ./3rd_party/FreeRTOS/portable/MemMang/heap_4.o ./3rd_party/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-3rd_party-2f-FreeRTOS-2f-portable-2f-MemMang

