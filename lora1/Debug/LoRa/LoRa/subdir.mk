################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LoRa/LoRa/LoRa.c 

OBJS += \
./LoRa/LoRa/LoRa.o 

C_DEPS += \
./LoRa/LoRa/LoRa.d 


# Each subdirectory must supply rules for building sources it contributes
LoRa/LoRa/%.o LoRa/LoRa/%.su: ../LoRa/LoRa/%.c LoRa/LoRa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/Users/vitalii/Desktop/UCU/POK/lora1/LoRa -I"/Users/vitalii/Desktop/UCU/POK/lora1/LoRa/Inc" -I"/Users/vitalii/Desktop/UCU/POK/lora1/LoRa/LoRa" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LoRa-2f-LoRa

clean-LoRa-2f-LoRa:
	-$(RM) ./LoRa/LoRa/LoRa.d ./LoRa/LoRa/LoRa.o ./LoRa/LoRa/LoRa.su

.PHONY: clean-LoRa-2f-LoRa

