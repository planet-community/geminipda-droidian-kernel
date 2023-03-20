cmd_arch/arm64/kernel/vdso/gettimeofday.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,arch/arm64/kernel/vdso/.gettimeofday.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE   -c -o arch/arm64/kernel/vdso/gettimeofday.o /buildd/sources/arch/arm64/kernel/vdso/gettimeofday.S

source_arch/arm64/kernel/vdso/gettimeofday.o := /buildd/sources/arch/arm64/kernel/vdso/gettimeofday.S

deps_arch/arm64/kernel/vdso/gettimeofday.o := \
  /buildd/sources/include/linux/linkage.h \
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /buildd/sources/include/linux/stringify.h \
  /buildd/sources/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /buildd/sources/arch/arm64/include/asm/linkage.h \
  /buildd/sources/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /buildd/sources/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/unistd.h \
  /buildd/sources/include/asm-generic/unistd.h \
  /buildd/sources/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/gettimeofday.o: $(deps_arch/arm64/kernel/vdso/gettimeofday.o)

$(deps_arch/arm64/kernel/vdso/gettimeofday.o):
