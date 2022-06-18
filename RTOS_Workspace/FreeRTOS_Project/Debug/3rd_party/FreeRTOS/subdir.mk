################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rd_party/FreeRTOS/croutine.c \
../3rd_party/FreeRTOS/event_groups.c \
../3rd_party/FreeRTOS/list.c \
../3rd_party/FreeRTOS/queue.c \
../3rd_party/FreeRTOS/stream_buffer.c \
../3rd_party/FreeRTOS/tasks.c \
../3rd_party/FreeRTOS/timers.c 

OBJS += \
./3rd_party/FreeRTOS/croutine.o \
./3rd_party/FreeRTOS/event_groups.o \
./3rd_party/FreeRTOS/list.o \
./3rd_party/FreeRTOS/queue.o \
./3rd_party/FreeRTOS/stream_buffer.o \
./3rd_party/FreeRTOS/tasks.o \
./3rd_party/FreeRTOS/timers.o 

C_DEPS += \
./3rd_party/FreeRTOS/croutine.d \
./3rd_party/FreeRTOS/event_groups.d \
./3rd_party/FreeRTOS/list.d \
./3rd_party/FreeRTOS/queue.d \
./3rd_party/FreeRTOS/stream_buffer.d \
./3rd_party/FreeRTOS/tasks.d \
./3rd_party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
3rd_party/FreeRTOS/%.o 3rd_party/FreeRTOS/%.su: ../3rd_party/FreeRTOS/%.c 3rd_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I"/home/justintan/STM32_Workspace/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS" -I"/home/justintan/STM32_Workspace/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS/include" -I"/home/justintan/STM32_Workspace/RTOS_Workspace/FreeRTOS_Project/3rd_party/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-3rd_party-2f-FreeRTOS

clean-3rd_party-2f-FreeRTOS:
	-$(RM) ./3rd_party/FreeRTOS/croutine.d ./3rd_party/FreeRTOS/croutine.o ./3rd_party/FreeRTOS/croutine.su ./3rd_party/FreeRTOS/event_groups.d ./3rd_party/FreeRTOS/event_groups.o ./3rd_party/FreeRTOS/event_groups.su ./3rd_party/FreeRTOS/list.d ./3rd_party/FreeRTOS/list.o ./3rd_party/FreeRTOS/list.su ./3rd_party/FreeRTOS/queue.d ./3rd_party/FreeRTOS/queue.o ./3rd_party/FreeRTOS/queue.su ./3rd_party/FreeRTOS/stream_buffer.d ./3rd_party/FreeRTOS/stream_buffer.o ./3rd_party/FreeRTOS/stream_buffer.su ./3rd_party/FreeRTOS/tasks.d ./3rd_party/FreeRTOS/tasks.o ./3rd_party/FreeRTOS/tasks.su ./3rd_party/FreeRTOS/timers.d ./3rd_party/FreeRTOS/timers.o ./3rd_party/FreeRTOS/timers.su

.PHONY: clean-3rd_party-2f-FreeRTOS

