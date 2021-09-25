################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/ab32vg1_hal_msp.c \
../board/board.c 

OBJS += \
./board/ab32vg1_hal_msp.o \
./board/board.o 

C_DEPS += \
./board/ab32vg1_hal_msp.d \
./board/board.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\include\libc" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\applications" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\board" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libcpu\cpu" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_drivers\config" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_drivers" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\ab32vg1_hal" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\libraries\hal_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\MultiButton-v1.1.0" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\at24cxx-latest" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\optparse-latest" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\wavplayer-latest\inc" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\packages\wavplayer-latest" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\dfs\filesystems\romfs" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\drivers\audio" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\libc\compilers\common" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\components\utilities\ulog" -I"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rt-thread\include" -isystem"D:\RT-ThreadStudio\workspace\plant_handheld_terminal" -include"D:\RT-ThreadStudio\workspace\plant_handheld_terminal\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -msave-restore -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

