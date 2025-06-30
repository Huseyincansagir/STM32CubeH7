################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/s5k5cag/s5k5cag.c \
../Drivers/Components/s5k5cag/s5k5cag_reg.c 

OBJS += \
./Drivers/Components/s5k5cag/s5k5cag.o \
./Drivers/Components/s5k5cag/s5k5cag_reg.o 

C_DEPS += \
./Drivers/Components/s5k5cag/s5k5cag.d \
./Drivers/Components/s5k5cag/s5k5cag_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/s5k5cag/%.o Drivers/Components/s5k5cag/%.su Drivers/Components/s5k5cag/%.cyclo: ../Drivers/Components/s5k5cag/%.c Drivers/Components/s5k5cag/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-s5k5cag

clean-Drivers-2f-Components-2f-s5k5cag:
	-$(RM) ./Drivers/Components/s5k5cag/s5k5cag.cyclo ./Drivers/Components/s5k5cag/s5k5cag.d ./Drivers/Components/s5k5cag/s5k5cag.o ./Drivers/Components/s5k5cag/s5k5cag.su ./Drivers/Components/s5k5cag/s5k5cag_reg.cyclo ./Drivers/Components/s5k5cag/s5k5cag_reg.d ./Drivers/Components/s5k5cag/s5k5cag_reg.o ./Drivers/Components/s5k5cag/s5k5cag_reg.su

.PHONY: clean-Drivers-2f-Components-2f-s5k5cag

