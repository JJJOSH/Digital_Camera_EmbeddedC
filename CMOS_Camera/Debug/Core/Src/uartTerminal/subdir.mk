################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/uartTerminal/uartTerminal.c 

OBJS += \
./Core/Src/uartTerminal/uartTerminal.o 

C_DEPS += \
./Core/Src/uartTerminal/uartTerminal.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/uartTerminal/%.o Core/Src/uartTerminal/%.su Core/Src/uartTerminal/%.cyclo: ../Core/Src/uartTerminal/%.c Core/Src/uartTerminal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LIBJPEG/App -I../LIBJPEG/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/LibJPEG/include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-uartTerminal

clean-Core-2f-Src-2f-uartTerminal:
	-$(RM) ./Core/Src/uartTerminal/uartTerminal.cyclo ./Core/Src/uartTerminal/uartTerminal.d ./Core/Src/uartTerminal/uartTerminal.o ./Core/Src/uartTerminal/uartTerminal.su

.PHONY: clean-Core-2f-Src-2f-uartTerminal

