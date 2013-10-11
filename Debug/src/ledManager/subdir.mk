################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ledManager/led_lib.c \
../src/ledManager/led_socket.c \
../src/ledManager/ledd.c 

OBJS += \
./src/ledManager/led_lib.o \
./src/ledManager/led_socket.o \
./src/ledManager/ledd.o 

C_DEPS += \
./src/ledManager/led_lib.d \
./src/ledManager/led_socket.d \
./src/ledManager/ledd.d 


# Each subdirectory must supply rules for building sources it contributes
src/ledManager/%.o: ../src/ledManager/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


