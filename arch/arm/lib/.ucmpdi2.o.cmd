cmd_arch/arm/lib/ucmpdi2.o := /home/slade/GingerDX/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.ucmpdi2.o.d  -nostdinc -isystem /home/slade/GingerDX/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/slade/kernel_492/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float     -c -o arch/arm/lib/ucmpdi2.o arch/arm/lib/ucmpdi2.S

deps_arch/arm/lib/ucmpdi2.o := \
  arch/arm/lib/ucmpdi2.S \
    $(wildcard include/config/aeabi.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/slade/kernel_492/arch/arm/include/asm/linkage.h \

arch/arm/lib/ucmpdi2.o: $(deps_arch/arm/lib/ucmpdi2.o)

$(deps_arch/arm/lib/ucmpdi2.o):