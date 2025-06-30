################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.c \
../Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.o \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.d \
./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H745I-DISCO/%.o Drivers/BSP/STM32H745I-DISCO/%.su Drivers/BSP/STM32H745I-DISCO/%.cyclo: ../Drivers/BSP/STM32H745I-DISCO/%.c Drivers/BSP/STM32H745I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H745I-2d-DISCO

clean-Drivers-2f-BSP-2f-STM32H745I-2d-DISCO:
	-$(RM) ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_audio.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_bus.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_lcd.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_mmc.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_qspi.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_sdram.su ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.cyclo ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.d ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.o ./Drivers/BSP/STM32H745I-DISCO/stm32h745i_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H745I-2d-DISCO

