################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/board/ledcontroller.cpp \
C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/board/trace.cpp 

OBJS += \
./platform/f7-disco-gcc/board/ledcontroller.o \
./platform/f7-disco-gcc/board/trace.o 

CPP_DEPS += \
./platform/f7-disco-gcc/board/ledcontroller.d \
./platform/f7-disco-gcc/board/trace.d 


# Each subdirectory must supply rules for building sources it contributes
platform/f7-disco-gcc/board/ledcontroller.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/board/ledcontroller.cpp platform/f7-disco-gcc/board/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platform/f7-disco-gcc/board/trace.o: C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/board/trace.cpp platform/f7-disco-gcc/board/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Core/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/platform/f7-disco-gcc/mcu" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/src/simplified/xf/port/idf-stm32" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../../src/mdw/trace" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/../../common" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/sylva/Desktop/CoursHES/InformatiqueC2/work/work/test-bench/test1/ide-cubeide-test1-idf/Drivers/CMSIS/Include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-platform-2f-f7-2d-disco-2d-gcc-2f-board

clean-platform-2f-f7-2d-disco-2d-gcc-2f-board:
	-$(RM) ./platform/f7-disco-gcc/board/ledcontroller.d ./platform/f7-disco-gcc/board/ledcontroller.o ./platform/f7-disco-gcc/board/ledcontroller.su ./platform/f7-disco-gcc/board/trace.d ./platform/f7-disco-gcc/board/trace.o ./platform/f7-disco-gcc/board/trace.su

.PHONY: clean-platform-2f-f7-2d-disco-2d-gcc-2f-board

