################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/mx_wifi/lib_ipc/ipc_recv.c \
../Drivers/Components/mx_wifi/lib_ipc/ipc_send.c 

OBJS += \
./Drivers/Components/mx_wifi/lib_ipc/ipc_recv.o \
./Drivers/Components/mx_wifi/lib_ipc/ipc_send.o 

C_DEPS += \
./Drivers/Components/mx_wifi/lib_ipc/ipc_recv.d \
./Drivers/Components/mx_wifi/lib_ipc/ipc_send.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/mx_wifi/lib_ipc/%.o Drivers/Components/mx_wifi/lib_ipc/%.su Drivers/Components/mx_wifi/lib_ipc/%.cyclo: ../Drivers/Components/mx_wifi/lib_ipc/%.c Drivers/Components/mx_wifi/lib_ipc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_PWR_DIRECT_SMPS_SUPPLY -c -I../Core/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Device/ST/STM32H7xx/Include -IC:/Users/b1601/STM32Cube/Repository/STM32Cube_FW_H7_V1.12.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-mx_wifi-2f-lib_ipc

clean-Drivers-2f-Components-2f-mx_wifi-2f-lib_ipc:
	-$(RM) ./Drivers/Components/mx_wifi/lib_ipc/ipc_recv.cyclo ./Drivers/Components/mx_wifi/lib_ipc/ipc_recv.d ./Drivers/Components/mx_wifi/lib_ipc/ipc_recv.o ./Drivers/Components/mx_wifi/lib_ipc/ipc_recv.su ./Drivers/Components/mx_wifi/lib_ipc/ipc_send.cyclo ./Drivers/Components/mx_wifi/lib_ipc/ipc_send.d ./Drivers/Components/mx_wifi/lib_ipc/ipc_send.o ./Drivers/Components/mx_wifi/lib_ipc/ipc_send.su

.PHONY: clean-Drivers-2f-Components-2f-mx_wifi-2f-lib_ipc

