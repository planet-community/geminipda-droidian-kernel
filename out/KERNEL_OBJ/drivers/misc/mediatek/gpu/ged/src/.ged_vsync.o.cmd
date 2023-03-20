cmd_drivers/misc/mediatek/gpu/ged/src/ged_vsync.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,drivers/misc/mediatek/gpu/ged/src/.ged_vsync.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h   -I/buildd/sources/drivers/misc/mediatek/gpu/ged -Idrivers/misc/mediatek/gpu/ged -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -fno-delete-null-pointer-checks -fno-PIE -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror -Werror   -I/buildd/sources/drivers/misc/mediatek/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat/mt6797/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat   -I/buildd/sources/drivers/mmc/host/mediatek/mt6797   -I/buildd/sources/include/   -I/buildd/sources/drivers/misc/mediatek//include/   -I/buildd/sources/drivers/misc/mediatek/gpu/ged/include/   -I/buildd/sources/drivers/misc/mediatek//base/power/mt6797/   -I/buildd/sources/drivers/misc/mediatek/video/include -DENABLE_FRR_FOR_MT6XXX_PLATFORM   -I/buildd/sources/drivers/misc/mediatek/video/include/   -I/buildd/sources/drivers/misc/mediatek/video/common/   -I/buildd/sources/drivers/misc/mediatek/video/common/rdma10/   -I/buildd/sources/drivers/misc/mediatek/vv/common/wdma10/   -I/buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/   -I/buildd/sources/drivers/misc/mediatek/sync/   -I/buildd/sources/drivers/misc/mediatek/mach/mt6797/include/mach/   -I/buildd/sources/drivers/misc/mediatek/base/power/mt6797   -I/buildd/sources/drivers/misc/mediatek/base/power/include   -I/buildd/sources/drivers/misc/mediatek/smi/   -I/buildd/sources/drivers/misc/mediatek//video/mt6797/   -I/buildd/sources/drivers/misc/mediatek//video/mt6797/videox/   -I/buildd/sources/drivers/misc/mediatek//lcm/inc/   -I/buildd/sources/drivers/misc/mediatek//video/include/   -I/buildd/sources/drivers/misc/mediatek//cmdq/v2/   -I/buildd/sources/drivers/misc/mediatek//cmdq/v2/mt6797/ -DENABLE_COMMON_DVFS -DENABLE_TIMER_BACKUP -DGED_SYSTRACE_UTIL -DGED_DVFS_DEBUG_BUF -include /buildd/sources/drivers/misc/mediatek/gpu/ged/include/config_kernel_eng.h    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(ged_vsync)"  -D"KBUILD_MODNAME=KBUILD_STR(ged)" -c -o drivers/misc/mediatek/gpu/ged/src/.tmp_ged_vsync.o /buildd/sources/drivers/misc/mediatek/gpu/ged/src/ged_vsync.c

source_drivers/misc/mediatek/gpu/ged/src/ged_vsync.o := /buildd/sources/drivers/misc/mediatek/gpu/ged/src/ged_vsync.c

deps_drivers/misc/mediatek/gpu/ged/src/ged_vsync.o := \
  /buildd/sources/drivers/misc/mediatek/gpu/ged/include/config_kernel_eng.h \
  /buildd/sources/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  arch/arm64/include/generated/asm/current.h \
  /buildd/sources/include/asm-generic/current.h \
  /buildd/sources/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/linux/stddef.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /buildd/sources/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /buildd/sources/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/smp.h) \
  /buildd/sources/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  /buildd/sources/include/linux/linkage.h \
  /buildd/sources/include/linux/stringify.h \
  /buildd/sources/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /buildd/sources/arch/arm64/include/asm/linkage.h \
  /buildd/sources/include/linux/bitops.h \
  /buildd/sources/arch/arm64/include/asm/bitops.h \
  /buildd/sources/arch/arm64/include/asm/barrier.h \
  /buildd/sources/include/asm-generic/bitops/builtin-__ffs.h \
  /buildd/sources/include/asm-generic/bitops/builtin-ffs.h \
  /buildd/sources/include/asm-generic/bitops/builtin-__fls.h \
  /buildd/sources/include/asm-generic/bitops/builtin-fls.h \
  /buildd/sources/include/asm-generic/bitops/ffz.h \
  /buildd/sources/include/asm-generic/bitops/fls64.h \
  /buildd/sources/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /buildd/sources/include/asm-generic/bitops/sched.h \
  /buildd/sources/include/asm-generic/bitops/hweight.h \
  /buildd/sources/include/asm-generic/bitops/arch_hweight.h \
  /buildd/sources/include/asm-generic/bitops/const_hweight.h \
  /buildd/sources/include/asm-generic/bitops/lock.h \
  /buildd/sources/include/asm-generic/bitops/non-atomic.h \
  /buildd/sources/include/asm-generic/bitops/le.h \
  /buildd/sources/arch/arm64/include/uapi/asm/byteorder.h \
  /buildd/sources/include/linux/byteorder/little_endian.h \
  /buildd/sources/include/uapi/linux/byteorder/little_endian.h \
  /buildd/sources/include/linux/swab.h \
  /buildd/sources/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /buildd/sources/include/uapi/asm-generic/swab.h \
  /buildd/sources/include/linux/byteorder/generic.h \
  /buildd/sources/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /buildd/sources/include/linux/typecheck.h \
  /buildd/sources/include/linux/printk.h \
    $(wildcard include/config/mt/printk/uart/console.h) \
    $(wildcard include/config/mtk/aee/feature.h) \
    $(wildcard include/config/printk/mt/prefix.h) \
    $(wildcard include/config/mt/eng/build.h) \
    $(wildcard include/config/log/too/much/warning.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /buildd/sources/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  /buildd/sources/include/linux/kern_levels.h \
  /buildd/sources/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /buildd/sources/include/uapi/linux/kernel.h \
  /buildd/sources/include/uapi/linux/sysinfo.h \
  /buildd/sources/arch/arm64/include/asm/cache.h \
  /buildd/sources/arch/arm64/include/asm/cachetype.h \
  /buildd/sources/arch/arm64/include/asm/cputype.h \
  /buildd/sources/arch/arm64/include/asm/sysreg.h \
  /buildd/sources/arch/arm64/include/asm/opcodes.h \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /buildd/sources/include/linux/dynamic_debug.h \
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
  /buildd/sources/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /buildd/sources/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /buildd/sources/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /buildd/sources/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /buildd/sources/arch/arm64/include/asm/spinlock_types.h \
  /buildd/sources/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/rcu.h) \
  /buildd/sources/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /buildd/sources/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /buildd/sources/arch/arm64/include/asm/atomic.h \
  /buildd/sources/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/hotplug/cpu.h) \
  /buildd/sources/arch/arm64/include/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/uapi/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/asm/insn.h \
  /buildd/sources/arch/arm64/include/asm/cmpxchg.h \
  /buildd/sources/include/asm-generic/atomic-long.h \
  /buildd/sources/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /buildd/sources/include/linux/rwlock_types.h \
  /buildd/sources/arch/arm64/include/asm/processor.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
  /buildd/sources/arch/arm64/include/asm/fpsimd.h \
  /buildd/sources/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /buildd/sources/include/linux/osq_lock.h \
  /buildd/sources/include/linux/mutex-debug.h \
  /buildd/sources/include/linux/semaphore.h \
  /buildd/sources/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  /buildd/sources/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /buildd/sources/include/asm-generic/preempt.h \
  /buildd/sources/include/linux/irqflags.h \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/mtprof.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /buildd/sources/arch/arm64/include/asm/irqflags.h \
  /buildd/sources/include/linux/bottom_half.h \
  /buildd/sources/include/linux/preempt_mask.h \
  /buildd/sources/arch/arm64/include/asm/spinlock.h \
  /buildd/sources/include/linux/rwlock.h \
  /buildd/sources/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /buildd/sources/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /buildd/sources/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /buildd/sources/include/linux/seqlock.h \
  /buildd/sources/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /buildd/sources/include/asm-generic/div64.h \
  /buildd/sources/include/linux/time64.h \
  /buildd/sources/include/uapi/linux/time.h \
  /buildd/sources/include/linux/jiffies.h \
  /buildd/sources/include/linux/timex.h \
  /buildd/sources/include/uapi/linux/timex.h \
  /buildd/sources/include/uapi/linux/param.h \
  /buildd/sources/arch/arm64/include/uapi/asm/param.h \
  /buildd/sources/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /buildd/sources/include/uapi/asm-generic/param.h \
  /buildd/sources/arch/arm64/include/asm/timex.h \
  /buildd/sources/arch/arm64/include/asm/arch_timer.h \
  /buildd/sources/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /buildd/sources/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /buildd/sources/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /buildd/sources/include/linux/ktime.h \
  /buildd/sources/include/linux/timekeeping.h \
  /buildd/sources/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /buildd/sources/arch/arm64/include/asm/io.h \
  /buildd/sources/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /buildd/sources/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/rcu/table/free.h) \
    $(wildcard include/config/pgtable/levels.h) \
  /buildd/sources/arch/arm64/include/asm/proc-fns.h \
  /buildd/sources/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /buildd/sources/arch/arm64/include/asm/pgtable-types.h \
  /buildd/sources/include/asm-generic/pgtable-nopud.h \
  /buildd/sources/include/asm-generic/getorder.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-hwdef.h \
  /buildd/sources/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/numa/balancing.h) \
  /buildd/sources/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
  /buildd/sources/include/linux/auxvec.h \
  /buildd/sources/include/uapi/linux/auxvec.h \
  /buildd/sources/arch/arm64/include/uapi/asm/auxvec.h \
  /buildd/sources/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /buildd/sources/include/linux/rbtree.h \
  /buildd/sources/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /buildd/sources/include/asm-generic/rwsem.h \
  /buildd/sources/include/linux/completion.h \
  /buildd/sources/include/linux/wait.h \
  /buildd/sources/include/uapi/linux/wait.h \
  /buildd/sources/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /buildd/sources/include/linux/bitmap.h \
  /buildd/sources/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /buildd/sources/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /buildd/sources/include/linux/errno.h \
  /buildd/sources/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno-base.h \
  /buildd/sources/include/linux/page-flags-layout.h \
  /buildd/sources/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /buildd/sources/arch/arm64/include/asm/sparsemem.h \
  /buildd/sources/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /buildd/sources/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /buildd/sources/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /buildd/sources/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /buildd/sources/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /buildd/sources/include/asm-generic/timex.h \
  /buildd/sources/drivers/misc/mediatek/gpu/ged/include/ged_vsync.h \
  /buildd/sources/drivers/misc/mediatek/gpu/ged/include/ged_type.h \
    $(wildcard include/config/arch/mt6797.h) \
  /buildd/sources/drivers/misc/mediatek/gpu/ged/include/ged_base.h \
  /buildd/sources/drivers/misc/mediatek/gpu/ged/include/ged_type.h \
  /buildd/sources/drivers/misc/mediatek//video/mt6797/videox/primary_display.h \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/ddp_hal.h \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/ddp_manager.h \
  /buildd/sources/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mtk/sched/cmp.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/hmp/prio/filter.h) \
    $(wildcard include/config/hmp/tracer.h) \
    $(wildcard include/config/mtprof/cputime.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/mt/rt/throttle/mon.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/mt/sched/trace.h) \
    $(wildcard include/config/mt/sched/debug.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
  /buildd/sources/include/uapi/linux/sched.h \
  /buildd/sources/include/linux/sched/prio.h \
  /buildd/sources/include/linux/capability.h \
  /buildd/sources/include/uapi/linux/capability.h \
  /buildd/sources/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /buildd/sources/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /buildd/sources/include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  /buildd/sources/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /buildd/sources/include/asm-generic/cputime_jiffies.h \
  /buildd/sources/include/linux/smp.h \
    $(wildcard include/config/profile/cpu.h) \
    $(wildcard include/config/mtk/cpu/hotplug/debug/3.h) \
    $(wildcard include/config/mtk/ram/console.h) \
  /buildd/sources/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /buildd/sources/arch/arm64/include/asm/smp.h \
  /buildd/sources/include/linux/sem.h \
  /buildd/sources/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /buildd/sources/include/linux/rcutree.h \
  /buildd/sources/include/uapi/linux/sem.h \
  /buildd/sources/include/linux/ipc.h \
  /buildd/sources/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /buildd/sources/include/linux/highuid.h \
  /buildd/sources/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /buildd/sources/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /buildd/sources/include/uapi/asm-generic/sembuf.h \
  /buildd/sources/include/linux/shm.h \
  /buildd/sources/include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  /buildd/sources/include/uapi/asm-generic/shmbuf.h \
  /buildd/sources/arch/arm64/include/asm/shmparam.h \
  /buildd/sources/include/uapi/asm-generic/shmparam.h \
  /buildd/sources/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /buildd/sources/include/uapi/linux/signal.h \
  /buildd/sources/arch/arm64/include/uapi/asm/signal.h \
  /buildd/sources/include/asm-generic/signal.h \
  /buildd/sources/include/uapi/asm-generic/signal.h \
  /buildd/sources/include/uapi/asm-generic/signal-defs.h \
  /buildd/sources/arch/arm64/include/uapi/asm/sigcontext.h \
  /buildd/sources/arch/arm64/include/uapi/asm/siginfo.h \
  /buildd/sources/include/asm-generic/siginfo.h \
  /buildd/sources/include/uapi/asm-generic/siginfo.h \
  /buildd/sources/include/linux/pid.h \
  /buildd/sources/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /buildd/sources/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /buildd/sources/arch/arm64/include/asm/percpu.h \
  /buildd/sources/include/asm-generic/percpu.h \
  /buildd/sources/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /buildd/sources/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /buildd/sources/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/mtk/memcfg.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /buildd/sources/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /buildd/sources/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /buildd/sources/include/linux/notifier.h \
  /buildd/sources/include/linux/srcu.h \
  /buildd/sources/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /buildd/sources/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/mtk/cpu/topology.h) \
  /buildd/sources/include/asm-generic/topology.h \
  /buildd/sources/include/linux/proportions.h \
  /buildd/sources/include/linux/percpu_counter.h \
  /buildd/sources/include/linux/gfp.h \
    $(wildcard include/config/dmauser/pages.h) \
    $(wildcard include/config/zone/movable/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
  /buildd/sources/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /buildd/sources/include/uapi/linux/seccomp.h \
  /buildd/sources/arch/arm64/include/asm/seccomp.h \
  /buildd/sources/arch/arm64/include/asm/unistd.h \
  /buildd/sources/arch/arm64/include/uapi/asm/unistd.h \
  /buildd/sources/include/asm-generic/unistd.h \
  /buildd/sources/include/uapi/asm-generic/unistd.h \
  /buildd/sources/include/asm-generic/seccomp.h \
  /buildd/sources/include/uapi/linux/unistd.h \
  /buildd/sources/include/linux/rculist.h \
  /buildd/sources/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /buildd/sources/include/linux/resource.h \
  /buildd/sources/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /buildd/sources/include/asm-generic/resource.h \
  /buildd/sources/include/uapi/asm-generic/resource.h \
  /buildd/sources/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /buildd/sources/include/linux/timerqueue.h \
  /buildd/sources/include/linux/kcov.h \
  /buildd/sources/include/uapi/linux/kcov.h \
  /buildd/sources/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /buildd/sources/include/linux/latencytop.h \
  /buildd/sources/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /buildd/sources/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /buildd/sources/include/linux/sysctl.h \
  /buildd/sources/include/uapi/linux/sysctl.h \
  /buildd/sources/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /buildd/sources/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /buildd/sources/include/uapi/linux/magic.h \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/ddp_info.h \
    $(wildcard include/config/struct.h) \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/ddp_hal.h \
  /buildd/sources/drivers/misc/mediatek//lcm/inc/lcm_drv.h \
    $(wildcard include/config/params.h) \
    $(wildcard include/config/mtk/round/corner/support.h) \
    $(wildcard include/config/arch/mt6735.h) \
    $(wildcard include/config/arch/mt6735m.h) \
    $(wildcard include/config/arch/mt6753.h) \
    $(wildcard include/config/arch/mt6570.h) \
    $(wildcard include/config/arch/mt6580.h) \
    $(wildcard include/config/arch/mt8167.h) \
  /buildd/sources/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /buildd/sources/include/linux/ioport.h \
  /buildd/sources/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /buildd/sources/include/linux/sysfs.h \
  /buildd/sources/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /buildd/sources/include/linux/err.h \
  /buildd/sources/include/linux/idr.h \
  /buildd/sources/include/linux/kobject_ns.h \
  /buildd/sources/include/linux/stat.h \
  /buildd/sources/arch/arm64/include/asm/stat.h \
  /buildd/sources/arch/arm64/include/uapi/asm/stat.h \
  /buildd/sources/include/uapi/asm-generic/stat.h \
  /buildd/sources/arch/arm64/include/asm/compat.h \
  /buildd/sources/include/linux/ptrace.h \
  /buildd/sources/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /buildd/sources/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /buildd/sources/include/linux/range.h \
  /buildd/sources/include/linux/bit_spinlock.h \
  /buildd/sources/include/linux/shrinker.h \
  /buildd/sources/include/linux/page_ext.h \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/page/owner/slim.h) \
  /buildd/sources/include/linux/page_owner.h \
  /buildd/sources/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
  /buildd/sources/include/linux/huge_mm.h \
  /buildd/sources/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /buildd/sources/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /buildd/sources/include/linux/nsproxy.h \
  /buildd/sources/include/linux/kref.h \
  /buildd/sources/include/uapi/linux/ptrace.h \
  /buildd/sources/include/uapi/linux/stat.h \
  /buildd/sources/include/linux/klist.h \
  /buildd/sources/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /buildd/sources/include/linux/pinctrl/consumer.h \
  /buildd/sources/include/linux/seq_file.h \
  /buildd/sources/include/linux/pinctrl/pinctrl-state.h \
  /buildd/sources/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /buildd/sources/include/linux/ratelimit.h \
  /buildd/sources/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /buildd/sources/include/linux/pm_wakeup.h \
  /buildd/sources/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /buildd/sources/include/linux/mod_devicetable.h \
  /buildd/sources/include/linux/uuid.h \
  /buildd/sources/include/uapi/linux/uuid.h \
  /buildd/sources/include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/disp_event.h \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/ddp_ovl.h \
  /buildd/sources/drivers/misc/mediatek/video/include/disp_session.h \
    $(wildcard include/config/for/source/pq.h) \
  /buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/ddp_path.h \
  /buildd/sources/drivers/misc/mediatek//cmdq/v2/cmdq_record.h \
    $(wildcard include/config/mtk/cmdq/tab.h) \
  /buildd/sources/drivers/misc/mediatek//cmdq/v2/cmdq_def.h \
    $(wildcard include/config/mtk/gmo/ram/optimize.h) \
    $(wildcard include/config/mtk/fpga.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/aal.h) \
    $(wildcard include/config/primary/gamma.h) \
    $(wildcard include/config/sub/gamma.h) \
    $(wildcard include/config/primary/dither.h) \
    $(wildcard include/config/sub/dither.h) \
    $(wildcard include/config/primary/pwm.h) \
    $(wildcard include/config/sub/pwm.h) \
    $(wildcard include/config/primary/pq.h) \
    $(wildcard include/config/sub/pq.h) \
    $(wildcard include/config/od.h) \
    $(wildcard include/config/general.h) \
  /buildd/sources/drivers/misc/mediatek//cmdq/v2/mt6797/cmdq_engine.h \
  /buildd/sources/drivers/misc/mediatek//cmdq/v2/cmdq_event_common.h \
    $(wildcard include/config/dirty.h) \
  /buildd/sources/drivers/misc/mediatek//cmdq/v2/cmdq_subsys_common.h \
    $(wildcard include/config/base.h) \
  /buildd/sources/drivers/misc/mediatek//cmdq/v2/cmdq_core.h \
  /buildd/sources/drivers/misc/mediatek//video/mt6797/videox/disp_lcm.h \
  /buildd/sources/drivers/misc/mediatek//video/mt6797/videox/disp_helper.h \

drivers/misc/mediatek/gpu/ged/src/ged_vsync.o: $(deps_drivers/misc/mediatek/gpu/ged/src/ged_vsync.o)

$(deps_drivers/misc/mediatek/gpu/ged/src/ged_vsync.o):
