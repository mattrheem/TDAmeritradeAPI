################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/auth.cpp \
../src/common.cpp \
../src/curl_connect.cpp \
../src/error.cpp \
../src/tdma_connect.cpp \
../src/util.cpp \
../src/websocket_connect.cpp 

OBJS += \
./src/auth.o \
./src/common.o \
./src/curl_connect.o \
./src/error.o \
./src/tdma_connect.o \
./src/util.o \
./src/websocket_connect.o 

CPP_DEPS += \
./src/auth.d \
./src/common.d \
./src/curl_connect.d \
./src/error.d \
./src/tdma_connect.d \
./src/util.d \
./src/websocket_connect.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -DTHIS_EXPORTS_INTERFACE -O0 -g3 -Wall -c -fmessage-length=0 -DDEBUG -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


