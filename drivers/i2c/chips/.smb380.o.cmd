cmd_drivers/i2c/chips/smb380.o := /home/slade/GingerDX/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/i2c/chips/.smb380.o.d  -nostdinc -isystem /home/slade/GingerDX/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/slade/kernel_492/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(smb380)"  -D"KBUILD_MODNAME=KBUILD_STR(smb380)"  -c -o drivers/i2c/chips/smb380.o drivers/i2c/chips/smb380.c

deps_drivers/i2c/chips/smb380.o := \
  drivers/i2c/chips/smb380.c \
  drivers/i2c/chips/smb380.h \

drivers/i2c/chips/smb380.o: $(deps_drivers/i2c/chips/smb380.o)

$(deps_drivers/i2c/chips/smb380.o):
