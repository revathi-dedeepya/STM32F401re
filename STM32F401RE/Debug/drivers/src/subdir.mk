################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/src/stm32f401_gpio.c \
../drivers/src/stm32f401_i2c.c \
../drivers/src/stm32f401_rcc.c \
../drivers/src/stm32f401_spi.c \
../drivers/src/stm32f401_usart.c 

OBJS += \
./drivers/src/stm32f401_gpio.o \
./drivers/src/stm32f401_i2c.o \
./drivers/src/stm32f401_rcc.o \
./drivers/src/stm32f401_spi.o \
./drivers/src/stm32f401_usart.o 

C_DEPS += \
./drivers/src/stm32f401_gpio.d \
./drivers/src/stm32f401_i2c.d \
./drivers/src/stm32f401_rcc.d \
./drivers/src/stm32f401_spi.d \
./drivers/src/stm32f401_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/src/%.o: ../drivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F4 -DSTM32F401RETx -DNUCLEO_F401RE -DDEBUG -I"C:/Users/Sandeep.Doodigani/workspace/testing/drivers/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


