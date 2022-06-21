################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/%.o 3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/%.su: ../3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/%.c 3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS" -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS/include" -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/STM32_FREERtos/RTOS_Workspace/FreeRTOS_Project/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-3rd_party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-3rd_party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./3rd_party/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-3rd_party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

