################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common/dispatcher.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common/timeoutmanager.cpp 

OBJS += \
./xf/port/common/dispatcher.o \
./xf/port/common/timeoutmanager.o 

CPP_DEPS += \
./xf/port/common/dispatcher.d \
./xf/port/common/timeoutmanager.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/common/dispatcher.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common/dispatcher.cpp xf/port/common/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/common/timeoutmanager.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common/timeoutmanager.cpp xf/port/common/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xf-2f-port-2f-common

clean-xf-2f-port-2f-common:
	-$(RM) ./xf/port/common/dispatcher.d ./xf/port/common/dispatcher.o ./xf/port/common/dispatcher.su ./xf/port/common/timeoutmanager.d ./xf/port/common/timeoutmanager.o ./xf/port/common/timeoutmanager.su

.PHONY: clean-xf-2f-port-2f-common

