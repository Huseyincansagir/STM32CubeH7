################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/ft6x06/ft6x06.c \
../Drivers/Components/ft6x06/ft6x06_reg.c 

OBJS += \
./Drivers/Components/ft6x06/ft6x06.o \
./Drivers/Components/ft6x06/ft6x06_reg.o 

C_DEPS += \
./Drivers/Components/ft6x06/ft6x06.d \
./Drivers/Components/ft6x06/ft6x06_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/ft6x06/%.o Drivers/Components/ft6x06/%.su Drivers/Components/ft6x06/%.cyclo: ../Drivers/Components/ft6x06/%.c Drivers/Components/ft6x06/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-ft6x06

clean-Drivers-2f-Components-2f-ft6x06:
	-$(RM) ./Drivers/Components/ft6x06/ft6x06.cyclo ./Drivers/Components/ft6x06/ft6x06.d ./Drivers/Components/ft6x06/ft6x06.o ./Drivers/Components/ft6x06/ft6x06.su ./Drivers/Components/ft6x06/ft6x06_reg.cyclo ./Drivers/Components/ft6x06/ft6x06_reg.d ./Drivers/Components/ft6x06/ft6x06_reg.o ./Drivers/Components/ft6x06/ft6x06_reg.su

.PHONY: clean-Drivers-2f-Components-2f-ft6x06

