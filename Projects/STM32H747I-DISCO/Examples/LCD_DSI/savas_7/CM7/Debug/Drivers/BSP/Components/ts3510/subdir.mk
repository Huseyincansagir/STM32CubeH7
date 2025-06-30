################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ts3510/ts3510.c \
../Drivers/BSP/Components/ts3510/ts3510_reg.c 

OBJS += \
./Drivers/BSP/Components/ts3510/ts3510.o \
./Drivers/BSP/Components/ts3510/ts3510_reg.o 

C_DEPS += \
./Drivers/BSP/Components/ts3510/ts3510.d \
./Drivers/BSP/Components/ts3510/ts3510_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ts3510/%.o Drivers/BSP/Components/ts3510/%.su Drivers/BSP/Components/ts3510/%.cyclo: ../Drivers/BSP/Components/ts3510/%.c Drivers/BSP/Components/ts3510/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ts3510

clean-Drivers-2f-BSP-2f-Components-2f-ts3510:
	-$(RM) ./Drivers/BSP/Components/ts3510/ts3510.cyclo ./Drivers/BSP/Components/ts3510/ts3510.d ./Drivers/BSP/Components/ts3510/ts3510.o ./Drivers/BSP/Components/ts3510/ts3510.su ./Drivers/BSP/Components/ts3510/ts3510_reg.cyclo ./Drivers/BSP/Components/ts3510/ts3510_reg.d ./Drivers/BSP/Components/ts3510/ts3510_reg.o ./Drivers/BSP/Components/ts3510/ts3510_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ts3510

