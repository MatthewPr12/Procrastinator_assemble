################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LoRa/Src/main.c \
../LoRa/Src/stm32f4xx_hal_msp.c \
../LoRa/Src/stm32f4xx_it.c \
../LoRa/Src/system_stm32f4xx.c 

OBJS += \
./LoRa/Src/main.o \
./LoRa/Src/stm32f4xx_hal_msp.o \
./LoRa/Src/stm32f4xx_it.o \
./LoRa/Src/system_stm32f4xx.o 

C_DEPS += \
./LoRa/Src/main.d \
./LoRa/Src/stm32f4xx_hal_msp.d \
./LoRa/Src/stm32f4xx_it.d \
./LoRa/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
LoRa/Src/%.o LoRa/Src/%.su: ../LoRa/Src/%.c LoRa/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/Users/vitalii/Desktop/UCU/POK/lora1/LoRa -I"/Users/vitalii/Desktop/UCU/POK/lora1/LoRa/Inc" -I"/Users/vitalii/Desktop/UCU/POK/lora1/LoRa/LoRa" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LoRa-2f-Src

clean-LoRa-2f-Src:
	-$(RM) ./LoRa/Src/main.d ./LoRa/Src/main.o ./LoRa/Src/main.su ./LoRa/Src/stm32f4xx_hal_msp.d ./LoRa/Src/stm32f4xx_hal_msp.o ./LoRa/Src/stm32f4xx_hal_msp.su ./LoRa/Src/stm32f4xx_it.d ./LoRa/Src/stm32f4xx_it.o ./LoRa/Src/stm32f4xx_it.su ./LoRa/Src/system_stm32f4xx.d ./LoRa/Src/system_stm32f4xx.o ./LoRa/Src/system_stm32f4xx.su

.PHONY: clean-LoRa-2f-Src

