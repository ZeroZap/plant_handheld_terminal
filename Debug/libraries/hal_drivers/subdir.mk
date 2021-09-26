################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/hal_drivers/drv_common.c \
../libraries/hal_drivers/drv_gpio.c \
../libraries/hal_drivers/drv_pwm.c \
../libraries/hal_drivers/drv_soft_i2c.c \
../libraries/hal_drivers/drv_usart.c 

OBJS += \
./libraries/hal_drivers/drv_common.o \
./libraries/hal_drivers/drv_gpio.o \
./libraries/hal_drivers/drv_pwm.o \
./libraries/hal_drivers/drv_soft_i2c.o \
./libraries/hal_drivers/drv_usart.o 

C_DEPS += \
./libraries/hal_drivers/drv_common.d \
./libraries/hal_drivers/drv_gpio.d \
./libraries/hal_drivers/drv_pwm.d \
./libraries/hal_drivers/drv_soft_i2c.d \
./libraries/hal_drivers/drv_usart.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/hal_drivers/%.o: ../libraries/hal_drivers/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\include\libc" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\applications" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\board" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libcpu\cpu" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_drivers\config" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_drivers" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\ab32vg1_hal" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\MultiButton-v1.1.0" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\at24cxx-latest" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\optparse-latest" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\wavplayer-latest\inc" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\wavplayer-latest" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\dfs\filesystems\romfs" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\drivers\audio" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\libc\compilers\common" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\include" -isystem"D:\RT-ThreadStudio\workspace\plant_handheld_terminal" -include"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

