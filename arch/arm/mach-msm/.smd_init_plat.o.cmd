cmd_arch/arm/mach-msm/smd_init_plat.o := /home/z/14.4.A.0.108.tar.tar_FILES/kernel/scripts/gcc-wrapper.py /home/z/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.smd_init_plat.o.d  -nostdinc -isystem /home/z/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/z/14.4.A.0.108.tar.tar_FILES/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/z/14.4.A.0.108.tar.tar_FILES/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(smd_init_plat)"  -D"KBUILD_MODNAME=KBUILD_STR(smd_init_plat)" -c -o arch/arm/mach-msm/.tmp_smd_init_plat.o arch/arm/mach-msm/smd_init_plat.c

source_arch/arm/mach-msm/smd_init_plat.o := arch/arm/mach-msm/smd_init_plat.c

deps_arch/arm/mach-msm/smd_init_plat.o := \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/msm/smd/debug.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/arch/fsm9xxx.h) \
    $(wildcard include/config/arch/msm9615.h) \
    $(wildcard include/config/arch/apq8064.h) \
    $(wildcard include/config/qdsp6.h) \
    $(wildcard include/config/dsps.h) \
    $(wildcard include/config/wcnss.h) \
    $(wildcard include/config/dsps/smsm.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm7x01a.h) \
    $(wildcard include/config/arch/msm7x25.h) \
    $(wildcard include/config/arch/msm7x27.h) \
    $(wildcard include/config/arch/msm7x27a.h) \

arch/arm/mach-msm/smd_init_plat.o: $(deps_arch/arm/mach-msm/smd_init_plat.o)

$(deps_arch/arm/mach-msm/smd_init_plat.o):
