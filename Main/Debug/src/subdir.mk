################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/GPIO.c \
../src/Main.c \
../src/Sim908.c \
../src/Teclado.c \
../src/cr_startup_lpc175x_6x.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/GPIO.o \
./src/Main.o \
./src/Sim908.o \
./src/Teclado.o \
./src/cr_startup_lpc175x_6x.o \
./src/crp.o \
./src/sysinit.o 

C_DEPS += \
./src/GPIO.d \
./src/Main.d \
./src/Sim908.d \
./src/Teclado.d \
./src/cr_startup_lpc175x_6x.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -D__LPC17XX__ -D__REDLIB__ -I"G:\TD2_UNLaM - Repositorio\Programas\2016\Demo1769_20161024\lpc_board_nxp_lpcxpresso_1769\inc" -I"G:\TD2_UNLaM - Repositorio\Programas\2016\Demo1769_20161024\lib_ModuloSim908\inc" -I"G:\TD2_UNLaM - Repositorio\Programas\2016\Demo1769_20161024\lpc_chip_175x_6x\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


