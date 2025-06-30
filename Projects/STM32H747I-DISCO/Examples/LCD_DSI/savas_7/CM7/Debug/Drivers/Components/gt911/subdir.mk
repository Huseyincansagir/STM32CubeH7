################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/gt911/gt911.c \
../Drivers/Components/gt911/gt911_reg.c 

OBJS += \
./Drivers/Components/gt911/gt911.o \
./Drivers/Components/gt911/gt911_reg.o 

C_DEPS += \
./Drivers/Components/gt911/gt911.d \
./Drivers/Components/gt911/gt911_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/gt911/%.o Drivers/Components/gt911/%.su Drivers/Components/gt911/%.cyclo: ../Drivers/Components/gt911/%.c Drivers/Components/gt911/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-gt911

clean-Drivers-2f-Components-2f-gt911:
	-$(RM) ./Drivers/Components/gt911/gt911.cyclo ./Drivers/Components/gt911/gt911.d ./Drivers/Components/gt911/gt911.o ./Drivers/Components/gt911/gt911.su ./Drivers/Components/gt911/gt911_reg.cyclo ./Drivers/Components/gt911/gt911_reg.d ./Drivers/Components/gt911/gt911_reg.o ./Drivers/Components/gt911/gt911_reg.su

.PHONY: clean-Drivers-2f-Components-2f-gt911

