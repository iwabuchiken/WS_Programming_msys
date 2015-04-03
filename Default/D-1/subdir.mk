################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../D-1/test_1.c 

OBJS += \
./D-1/test_1.o 

C_DEPS += \
./D-1/test_1.d 


# Each subdirectory must supply rules for building sources it contributes
D-1/%.o: ../D-1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"C:\MinGW\mingw32\i686-w64-mingw32\include" -I"C:\msys\local\include" -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


