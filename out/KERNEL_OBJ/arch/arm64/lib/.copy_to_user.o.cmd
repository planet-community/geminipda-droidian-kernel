cmd_arch/arm64/lib/copy_to_user.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,arch/arm64/lib/.copy_to_user.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE   -c -o arch/arm64/lib/copy_to_user.o /buildd/sources/arch/arm64/lib/copy_to_user.S

source_arch/arm64/lib/copy_to_user.o := /buildd/sources/arch/arm64/lib/copy_to_user.S

deps_arch/arm64/lib/copy_to_user.o := \
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
  /buildd/sources/arch/arm64/include/asm/cache.h \
  /buildd/sources/arch/arm64/include/asm/cachetype.h \
  /buildd/sources/arch/arm64/include/asm/cputype.h \
  /buildd/sources/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/pan.h) \
  /buildd/sources/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/foo.h) \
  /buildd/sources/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/hotplug/cpu.h) \
  /buildd/sources/arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/asm/sysreg.h \
  /buildd/sources/arch/arm64/include/asm/opcodes.h \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /buildd/sources/arch/arm64/include/asm/insn.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
  /buildd/sources/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /buildd/sources/arch/arm64/include/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/uapi/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /buildd/sources/arch/arm64/include/asm/kernel-pgtable.h \
  /buildd/sources/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /buildd/sources/include/asm-generic/getorder.h \
  /buildd/sources/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/rcu/table/free.h) \
  /buildd/sources/arch/arm64/include/asm/proc-fns.h \
  /buildd/sources/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
  /buildd/sources/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  /buildd/sources/include/asm-generic/sizes.h \
  /buildd/sources/include/linux/sizes.h \
  /buildd/sources/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /buildd/sources/include/linux/pfn.h \
  /buildd/sources/arch/arm64/lib/copy_template.S \

arch/arm64/lib/copy_to_user.o: $(deps_arch/arm64/lib/copy_to_user.o)

$(deps_arch/arm64/lib/copy_to_user.o):
