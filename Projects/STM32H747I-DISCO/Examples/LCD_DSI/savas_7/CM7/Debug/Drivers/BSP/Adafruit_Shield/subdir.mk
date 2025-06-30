################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Adafruit_Shield/adafruit_802.c \
../Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.c \
../Drivers/BSP/Adafruit_Shield/adafruit_802_sd.c 

OBJS += \
./Drivers/BSP/Adafruit_Shield/adafruit_802.o \
./Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.o \
./Drivers/BSP/Adafruit_Shield/adafruit_802_sd.o 

C_DEPS += \
./Drivers/BSP/Adafruit_Shield/adafruit_802.d \
./Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.d \
./Drivers/BSP/Adafruit_Shield/adafruit_802_sd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Adafruit_Shield/%.o Drivers/BSP/Adafruit_Shield/%.su Drivers/BSP/Adafruit_Shield/%.cyclo: ../Drivers/BSP/Adafruit_Shield/%.c Drivers/BSP/Adafruit_Shield/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Adafruit_Shield

clean-Drivers-2f-BSP-2f-Adafruit_Shield:
	-$(RM) ./Drivers/BSP/Adafruit_Shield/adafruit_802.cyclo ./Drivers/BSP/Adafruit_Shield/adafruit_802.d ./Drivers/BSP/Adafruit_Shield/adafruit_802.o ./Drivers/BSP/Adafruit_Shield/adafruit_802.su ./Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.cyclo ./Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.d ./Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.o ./Drivers/BSP/Adafruit_Shield/adafruit_802_lcd.su ./Drivers/BSP/Adafruit_Shield/adafruit_802_sd.cyclo ./Drivers/BSP/Adafruit_Shield/adafruit_802_sd.d ./Drivers/BSP/Adafruit_Shield/adafruit_802_sd.o ./Drivers/BSP/Adafruit_Shield/adafruit_802_sd.su

.PHONY: clean-Drivers-2f-BSP-2f-Adafruit_Shield

