################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/behavior.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/customevent.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/defaulttransition.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/initialevent.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/timeout.cpp 

OBJS += \
./xf/core/behavior.o \
./xf/core/customevent.o \
./xf/core/defaulttransition.o \
./xf/core/initialevent.o \
./xf/core/timeout.o 

CPP_DEPS += \
./xf/core/behavior.d \
./xf/core/customevent.d \
./xf/core/defaulttransition.d \
./xf/core/initialevent.d \
./xf/core/timeout.d 


# Each subdirectory must supply rules for building sources it contributes
xf/core/behavior.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/behavior.cpp xf/core/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/core/customevent.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/customevent.cpp xf/core/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/core/defaulttransition.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/defaulttransition.cpp xf/core/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/core/initialevent.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/initialevent.cpp xf/core/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/core/timeout.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/core/timeout.cpp xf/core/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test2/ide-cubeide-test2-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xf-2f-core

clean-xf-2f-core:
	-$(RM) ./xf/core/behavior.d ./xf/core/behavior.o ./xf/core/behavior.su ./xf/core/customevent.d ./xf/core/customevent.o ./xf/core/customevent.su ./xf/core/defaulttransition.d ./xf/core/defaulttransition.o ./xf/core/defaulttransition.su ./xf/core/initialevent.d ./xf/core/initialevent.o ./xf/core/initialevent.su ./xf/core/timeout.d ./xf/core/timeout.o ./xf/core/timeout.su

.PHONY: clean-xf-2f-core
