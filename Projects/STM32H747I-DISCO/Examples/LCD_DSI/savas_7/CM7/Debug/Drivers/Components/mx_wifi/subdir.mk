################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/mx_wifi/CheckSumUtils.c \
../Drivers/Components/mx_wifi/mx_wifi.c \
../Drivers/Components/mx_wifi/mx_wifi_hci.c \
../Drivers/Components/mx_wifi/mx_wifi_ipc.c \
../Drivers/Components/mx_wifi/mx_wifi_slip.c 

OBJS += \
./Drivers/Components/mx_wifi/CheckSumUtils.o \
./Drivers/Components/mx_wifi/mx_wifi.o \
./Drivers/Components/mx_wifi/mx_wifi_hci.o \
./Drivers/Components/mx_wifi/mx_wifi_ipc.o \
./Drivers/Components/mx_wifi/mx_wifi_slip.o 

C_DEPS += \
./Drivers/Components/mx_wifi/CheckSumUtils.d \
./Drivers/Components/mx_wifi/mx_wifi.d \
./Drivers/Components/mx_wifi/mx_wifi_hci.d \
./Drivers/Components/mx_wifi/mx_wifi_ipc.d \
./Drivers/Components/mx_wifi/mx_wifi_slip.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/mx_wifi/%.o Drivers/Components/mx_wifi/%.su Drivers/Components/mx_wifi/%.cyclo: ../Drivers/Components/mx_wifi/%.c Drivers/Components/mx_wifi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-mx_wifi

clean-Drivers-2f-Components-2f-mx_wifi:
	-$(RM) ./Drivers/Components/mx_wifi/CheckSumUtils.cyclo ./Drivers/Components/mx_wifi/CheckSumUtils.d ./Drivers/Components/mx_wifi/CheckSumUtils.o ./Drivers/Components/mx_wifi/CheckSumUtils.su ./Drivers/Components/mx_wifi/mx_wifi.cyclo ./Drivers/Components/mx_wifi/mx_wifi.d ./Drivers/Components/mx_wifi/mx_wifi.o ./Drivers/Components/mx_wifi/mx_wifi.su ./Drivers/Components/mx_wifi/mx_wifi_hci.cyclo ./Drivers/Components/mx_wifi/mx_wifi_hci.d ./Drivers/Components/mx_wifi/mx_wifi_hci.o ./Drivers/Components/mx_wifi/mx_wifi_hci.su ./Drivers/Components/mx_wifi/mx_wifi_ipc.cyclo ./Drivers/Components/mx_wifi/mx_wifi_ipc.d ./Drivers/Components/mx_wifi/mx_wifi_ipc.o ./Drivers/Components/mx_wifi/mx_wifi_ipc.su ./Drivers/Components/mx_wifi/mx_wifi_slip.cyclo ./Drivers/Components/mx_wifi/mx_wifi_slip.d ./Drivers/Components/mx_wifi/mx_wifi_slip.o ./Drivers/Components/mx_wifi/mx_wifi_slip.su

.PHONY: clean-Drivers-2f-Components-2f-mx_wifi

