cmd_drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/.aaa_fsm.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h   -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3 -Idrivers/misc/mediatek/connectivity/wlan/gen3 -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -fno-delete-null-pointer-checks -fno-PIE -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror -Werror   -I/buildd/sources/drivers/misc/mediatek/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat/mt6797/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat   -I/buildd/sources/drivers/mmc/host/mediatek/mt6797 -D MTK_WCN_REMOVE_KERNEL_MODULE -D CONFIG_MTK_WCN_ARM64 -D WMT_IDC_SUPPORT=1 -D MTK_WCN_WMT_STP_EXP_SYMBOL_ABSTRACT -D MTK_WCN_BUILT_IN_DRIVER -D MT6797 -D CFG_SPM_WORKAROUND_FOR_HOTSPOT=0 -UMT6620 -UMT6628 -UMT5931 -UMT6630 -DCFG_SUPPORT_DEBUG_FS=0 -DWLAN_INCLUDE_PROC -DCFG_SUPPORT_AGPS_ASSIST=1 -DCFG_SUPPORT_TSF_USING_BOOTTIME=1 -DARP_MONITER_ENABLE=1 -DLINUX -DMT6797 -DCFG_SUPPORT_CHNL_CONFLICT_REVISE=0 -DCFG_SUPPORT_AEE=1 -DBUILD_QA_DBG=1 -DCFG_SUPPORT_PASSPOINT=0 -DCFG_HS20_DEBUG=0 -DCFG_ENABLE_GTK_FRAME_FILTER=0 -DCFG_MET_PACKET_TRACE_SUPPORT=1 -DDBG=0  -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os -Idrivers/misc/mediatek/connectivity/wlan/gen3/os  -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include -Idrivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include  -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/hif/ahb_sdioLike/include -Idrivers/misc/mediatek/connectivity/wlan/gen3/os/linux/hif/ahb_sdioLike/include  -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include -Idrivers/misc/mediatek/connectivity/wlan/gen3/include  -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic -Idrivers/misc/mediatek/connectivity/wlan/gen3/include/nic  -I/buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt -Idrivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt   -I/buildd/sources/drivers/misc/mediatek/base/power/include -DFW_CFG_SUPPORT    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(aaa_fsm)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan_gen3)" -c -o drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/.tmp_aaa_fsm.o /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.c

source_drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.o := /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.c

deps_drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.o := \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/precomp.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_os.h \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/nl80211/testmode.h) \
  include/generated/uapi/linux/version.h \
  /buildd/sources/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
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
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /buildd/sources/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
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
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/stringify.h \
  /buildd/sources/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /buildd/sources/arch/arm64/include/asm/linkage.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
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
    $(wildcard include/config/smp.h) \
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
  /buildd/sources/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /buildd/sources/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /buildd/sources/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /buildd/sources/include/uapi/linux/const.h \
  /buildd/sources/include/linux/ktime.h \
  /buildd/sources/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /buildd/sources/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /buildd/sources/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /buildd/sources/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /buildd/sources/include/asm-generic/preempt.h \
  /buildd/sources/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /buildd/sources/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /buildd/sources/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /buildd/sources/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
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
  /buildd/sources/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/mtprof.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /buildd/sources/arch/arm64/include/asm/irqflags.h \
  /buildd/sources/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/uapi/asm/hwcap.h \
  /buildd/sources/include/linux/bottom_half.h \
  /buildd/sources/include/linux/preempt_mask.h \
  /buildd/sources/include/linux/spinlock_types.h \
  /buildd/sources/arch/arm64/include/asm/spinlock_types.h \
  /buildd/sources/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
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
  /buildd/sources/arch/arm64/include/asm/insn.h \
  /buildd/sources/arch/arm64/include/asm/cmpxchg.h \
  /buildd/sources/include/asm-generic/atomic-long.h \
  /buildd/sources/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /buildd/sources/include/linux/rwlock_types.h \
  /buildd/sources/arch/arm64/include/asm/spinlock.h \
  /buildd/sources/arch/arm64/include/asm/processor.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
  /buildd/sources/arch/arm64/include/asm/fpsimd.h \
  /buildd/sources/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
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
  /buildd/sources/include/linux/osq_lock.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /buildd/sources/include/asm-generic/rwsem.h \
  /buildd/sources/include/linux/completion.h \
  /buildd/sources/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /buildd/sources/include/asm-generic/current.h \
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
  /buildd/sources/include/linux/timekeeping.h \
  /buildd/sources/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /buildd/sources/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /buildd/sources/include/asm-generic/delay.h \
  /buildd/sources/include/linux/wakelock.h \
  /buildd/sources/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /buildd/sources/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /buildd/sources/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /buildd/sources/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /buildd/sources/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /buildd/sources/include/linux/err.h \
  /buildd/sources/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /buildd/sources/include/linux/mutex-debug.h \
  /buildd/sources/include/linux/idr.h \
  /buildd/sources/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /buildd/sources/include/linux/rcutree.h \
  /buildd/sources/include/linux/kobject_ns.h \
  /buildd/sources/include/linux/stat.h \
  /buildd/sources/arch/arm64/include/asm/stat.h \
  /buildd/sources/arch/arm64/include/uapi/asm/stat.h \
  /buildd/sources/include/uapi/asm-generic/stat.h \
  /buildd/sources/arch/arm64/include/asm/compat.h \
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
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /buildd/sources/include/linux/notifier.h \
  /buildd/sources/include/linux/srcu.h \
  /buildd/sources/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /buildd/sources/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/mtk/cpu/topology.h) \
  /buildd/sources/include/asm-generic/topology.h \
  /buildd/sources/include/linux/proportions.h \
  /buildd/sources/include/linux/percpu_counter.h \
  /buildd/sources/include/linux/gfp.h \
    $(wildcard include/config/dmauser/pages.h) \
    $(wildcard include/config/zone/movable/cma.h) \
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
  /buildd/sources/include/linux/irq.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/mtk/irq/new/design.h) \
  /buildd/sources/include/linux/irqhandler.h \
  /buildd/sources/include/linux/irqreturn.h \
  /buildd/sources/include/linux/irqnr.h \
  /buildd/sources/include/uapi/linux/irqnr.h \
  /buildd/sources/include/linux/io.h \
  /buildd/sources/arch/arm64/include/asm/irq.h \
  /buildd/sources/include/asm-generic/irq.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  /buildd/sources/include/asm-generic/irq_regs.h \
  /buildd/sources/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  /buildd/sources/include/asm-generic/hw_irq.h \
  /buildd/sources/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /buildd/sources/include/linux/pm_qos.h \
  /buildd/sources/include/linux/miscdevice.h \
  /buildd/sources/include/uapi/linux/major.h \
  /buildd/sources/include/linux/prefetch.h \
  /buildd/sources/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /buildd/sources/include/linux/uio.h \
  /buildd/sources/include/uapi/linux/uio.h \
  /buildd/sources/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
  arch/arm64/include/generated/asm/scatterlist.h \
  /buildd/sources/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /buildd/sources/include/linux/dynamic_queue_limits.h \
  /buildd/sources/include/linux/ethtool.h \
  /buildd/sources/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /buildd/sources/include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  /buildd/sources/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  /buildd/sources/include/uapi/asm-generic/sockios.h \
  /buildd/sources/include/uapi/linux/sockios.h \
  /buildd/sources/include/uapi/linux/socket.h \
  /buildd/sources/include/uapi/linux/if.h \
  /buildd/sources/include/uapi/linux/hdlc/ioctl.h \
  /buildd/sources/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  /buildd/sources/include/linux/kdev_t.h \
  /buildd/sources/include/uapi/linux/kdev_t.h \
  /buildd/sources/include/linux/dcache.h \
  /buildd/sources/include/linux/rculist_bl.h \
  /buildd/sources/include/linux/list_bl.h \
  /buildd/sources/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /buildd/sources/include/linux/path.h \
  /buildd/sources/include/linux/list_lru.h \
  /buildd/sources/include/linux/radix-tree.h \
  /buildd/sources/include/linux/semaphore.h \
  /buildd/sources/include/uapi/linux/fiemap.h \
  /buildd/sources/include/linux/migrate_mode.h \
  /buildd/sources/include/linux/percpu-rwsem.h \
  /buildd/sources/include/uapi/linux/fs.h \
  /buildd/sources/include/uapi/linux/limits.h \
  /buildd/sources/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /buildd/sources/include/asm-generic/ioctl.h \
  /buildd/sources/include/uapi/asm-generic/ioctl.h \
  /buildd/sources/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /buildd/sources/include/uapi/linux/dqblk_xfs.h \
  /buildd/sources/include/linux/dqblk_v1.h \
  /buildd/sources/include/linux/dqblk_v2.h \
  /buildd/sources/include/linux/dqblk_qtree.h \
  /buildd/sources/include/linux/projid.h \
  /buildd/sources/include/uapi/linux/quota.h \
  /buildd/sources/include/linux/nfs_fs_i.h \
  /buildd/sources/include/linux/fcntl.h \
  /buildd/sources/include/uapi/linux/fcntl.h \
  /buildd/sources/arch/arm64/include/uapi/asm/fcntl.h \
  /buildd/sources/include/uapi/asm-generic/fcntl.h \
  /buildd/sources/include/uapi/linux/aio_abi.h \
  /buildd/sources/include/uapi/linux/ethtool.h \
  /buildd/sources/include/linux/if_ether.h \
  /buildd/sources/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
  /buildd/sources/include/linux/kmemcheck.h \
  /buildd/sources/include/linux/net.h \
  /buildd/sources/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /buildd/sources/include/uapi/linux/random.h \
  /buildd/sources/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /buildd/sources/include/uapi/linux/net.h \
  /buildd/sources/include/linux/textsearch.h \
  /buildd/sources/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /buildd/sources/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /buildd/sources/include/net/checksum.h \
  /buildd/sources/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /buildd/sources/arch/arm64/include/asm/kernel-pgtable.h \
  /buildd/sources/arch/arm64/include/asm/compiler.h \
  arch/arm64/include/generated/asm/checksum.h \
  /buildd/sources/include/asm-generic/checksum.h \
  /buildd/sources/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /buildd/sources/include/linux/dma-attrs.h \
  /buildd/sources/include/linux/dma-direction.h \
  /buildd/sources/arch/arm64/include/asm/dma-mapping.h \
  /buildd/sources/include/linux/vmalloc.h \
  /buildd/sources/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /buildd/sources/arch/arm64/include/asm/xen/hypervisor.h \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/xen/hypervisor.h \
  /buildd/sources/include/asm-generic/dma-mapping-common.h \
  /buildd/sources/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /buildd/sources/include/linux/netdev_features.h \
  /buildd/sources/include/net/flow_keys.h \
  /buildd/sources/include/uapi/linux/if_ether.h \
  /buildd/sources/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
  /buildd/sources/include/net/flow.h \
  /buildd/sources/include/linux/in6.h \
  /buildd/sources/include/uapi/linux/in6.h \
  /buildd/sources/include/uapi/linux/libc-compat.h \
  /buildd/sources/include/net/netns/core.h \
  /buildd/sources/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /buildd/sources/include/net/snmp.h \
  /buildd/sources/include/uapi/linux/snmp.h \
  /buildd/sources/include/linux/u64_stats_sync.h \
  /buildd/sources/include/net/netns/unix.h \
  /buildd/sources/include/net/netns/packet.h \
  /buildd/sources/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /buildd/sources/include/net/inet_frag.h \
  /buildd/sources/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /buildd/sources/include/net/dst_ops.h \
  /buildd/sources/include/net/netns/ieee802154_6lowpan.h \
  /buildd/sources/include/net/netns/sctp.h \
  /buildd/sources/include/net/netns/dccp.h \
  /buildd/sources/include/net/netns/netfilter.h \
  /buildd/sources/include/linux/proc_fs.h \
  /buildd/sources/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /buildd/sources/include/linux/in.h \
  /buildd/sources/include/uapi/linux/in.h \
  /buildd/sources/include/linux/static_key.h \
  /buildd/sources/include/uapi/linux/netfilter.h \
  /buildd/sources/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /buildd/sources/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /buildd/sources/include/linux/list_nulls.h \
  /buildd/sources/include/linux/netfilter/nf_conntrack_tcp.h \
  /buildd/sources/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /buildd/sources/include/net/netns/nftables.h \
  /buildd/sources/include/net/netns/xfrm.h \
  /buildd/sources/include/uapi/linux/xfrm.h \
  /buildd/sources/include/net/flowcache.h \
  /buildd/sources/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /buildd/sources/include/linux/hardirq.h \
  /buildd/sources/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /buildd/sources/include/linux/vtime.h \
  /buildd/sources/include/linux/context_tracking_state.h \
  /buildd/sources/arch/arm64/include/asm/hardirq.h \
  /buildd/sources/include/linux/irq_cpustat.h \
  /buildd/sources/include/linux/seq_file_net.h \
  /buildd/sources/include/net/dsa.h \
  /buildd/sources/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/resolve.h) \
  /buildd/sources/include/linux/mod_devicetable.h \
  /buildd/sources/include/linux/uuid.h \
  /buildd/sources/include/uapi/linux/uuid.h \
  /buildd/sources/include/linux/property.h \
  /buildd/sources/include/linux/phy.h \
  /buildd/sources/include/linux/mii.h \
  /buildd/sources/include/uapi/linux/mii.h \
  /buildd/sources/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /buildd/sources/include/net/netprio_cgroup.h \
  /buildd/sources/include/linux/cgroup.h \
  /buildd/sources/include/uapi/linux/cgroupstats.h \
  /buildd/sources/include/uapi/linux/taskstats.h \
  /buildd/sources/include/linux/percpu-refcount.h \
  /buildd/sources/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /buildd/sources/include/uapi/linux/neighbour.h \
  /buildd/sources/include/linux/netlink.h \
  /buildd/sources/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /buildd/sources/include/linux/security.h \
    $(wildcard include/config/fw/loader/user/helper.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
    $(wildcard include/config/mtk/root/trace.h) \
  /buildd/sources/include/uapi/linux/netlink.h \
  /buildd/sources/include/uapi/linux/netdevice.h \
  /buildd/sources/include/uapi/linux/if_packet.h \
  /buildd/sources/include/linux/if_link.h \
  /buildd/sources/include/uapi/linux/if_link.h \
  /buildd/sources/include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  arch/arm64/include/generated/asm/unaligned.h \
  /buildd/sources/include/asm-generic/unaligned.h \
  /buildd/sources/include/linux/unaligned/access_ok.h \
  /buildd/sources/include/linux/unaligned/generic.h \
  /buildd/sources/include/linux/wireless.h \
  /buildd/sources/include/uapi/linux/wireless.h \
  /buildd/sources/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /buildd/sources/include/uapi/linux/if_arp.h \
  /buildd/sources/include/linux/inetdevice.h \
  /buildd/sources/include/linux/ip.h \
  /buildd/sources/include/uapi/linux/ip.h \
  /buildd/sources/include/linux/rtnetlink.h \
  /buildd/sources/include/uapi/linux/rtnetlink.h \
  /buildd/sources/include/uapi/linux/if_addr.h \
  /buildd/sources/include/linux/kthread.h \
  /buildd/sources/include/linux/kfifo.h \
  /buildd/sources/include/linux/cdev.h \
  /buildd/sources/include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  /buildd/sources/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/version.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/config.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/title.h) \
    $(wildcard include/config/mtk/stage/scan.h) \
  /buildd/sources/include/net/cfg80211.h \
    $(wildcard include/config/cfg80211/wext.h) \
  /buildd/sources/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /buildd/sources/include/uapi/linux/nl80211.h \
  /buildd/sources/include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  /buildd/sources/include/net/regulatory.h \
  /buildd/sources/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /buildd/sources/include/linux/kmod.h \
  /buildd/sources/include/linux/elf.h \
  /buildd/sources/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /buildd/sources/include/asm-generic/user.h \
  /buildd/sources/include/uapi/linux/elf.h \
  /buildd/sources/include/uapi/linux/elf-em.h \
  /buildd/sources/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /buildd/sources/arch/arm64/include/asm/module.h \
  /buildd/sources/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /buildd/sources/include/uapi/linux/can/netlink.h \
  /buildd/sources/include/net/netlink.h \
  /buildd/sources/include/linux/fb.h \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  /buildd/sources/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  /buildd/sources/arch/arm64/include/asm/kgdb.h \
  /buildd/sources/arch/arm64/include/asm/debug-monitors.h \
  /buildd/sources/include/uapi/linux/fb.h \
  /buildd/sources/include/linux/i2c.h \
    $(wildcard include/config/mtk/i2c/extension.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
  /buildd/sources/include/uapi/linux/i2c.h \
  /buildd/sources/include/linux/backlight.h \
  /buildd/sources/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /buildd/sources/include/uapi/linux/ipv6.h \
  /buildd/sources/include/linux/icmpv6.h \
  /buildd/sources/include/uapi/linux/icmpv6.h \
  /buildd/sources/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /buildd/sources/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/inet.h) \
  /buildd/sources/include/linux/uaccess.h \
  /buildd/sources/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /buildd/sources/include/linux/res_counter.h \
  /buildd/sources/include/linux/aio.h \
  /buildd/sources/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /buildd/sources/arch/arm64/include/asm/cacheflush.h \
  /buildd/sources/include/uapi/linux/filter.h \
  /buildd/sources/include/uapi/linux/bpf_common.h \
  /buildd/sources/include/uapi/linux/bpf.h \
  /buildd/sources/include/linux/rculist_nulls.h \
  /buildd/sources/include/linux/poll.h \
  /buildd/sources/include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  /buildd/sources/include/uapi/asm-generic/poll.h \
  /buildd/sources/include/net/dst.h \
  /buildd/sources/include/net/neighbour.h \
  /buildd/sources/include/net/rtnetlink.h \
  /buildd/sources/include/net/tcp_states.h \
  /buildd/sources/include/uapi/linux/net_tstamp.h \
  /buildd/sources/include/net/inet_connection_sock.h \
  /buildd/sources/include/net/inet_sock.h \
  /buildd/sources/include/linux/jhash.h \
  /buildd/sources/include/linux/unaligned/packed_struct.h \
  /buildd/sources/include/net/request_sock.h \
  /buildd/sources/include/net/netns/hash.h \
  /buildd/sources/include/net/inet_timewait_sock.h \
  /buildd/sources/include/net/timewait_sock.h \
  /buildd/sources/include/uapi/linux/tcp.h \
  /buildd/sources/include/linux/udp.h \
  /buildd/sources/include/uapi/linux/udp.h \
  /buildd/sources/include/net/if_inet6.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_typedef.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/typedef.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/queue.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_typedef.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_kal.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_os.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_wext_priv.h \
    $(wildcard include/config/entry.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/link.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/mac.h \
    $(wildcard include/config/dgaf/disabled/mask.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/wlan_def.h \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/802/11abg.h) \
    $(wildcard include/config/802/11bg.h) \
    $(wildcard include/config/802/11g.h) \
    $(wildcard include/config/802/11a.h) \
    $(wildcard include/config/802/11b.h) \
    $(wildcard include/config/802/11abgn.h) \
    $(wildcard include/config/802/11bgn.h) \
    $(wildcard include/config/802/11an.h) \
    $(wildcard include/config/802/11gn.h) \
    $(wildcard include/config/802/11ac.h) \
    $(wildcard include/config/802/11anac.h) \
    $(wildcard include/config/802/11abgnac.h) \
    $(wildcard include/config/num.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_lib.h \
    $(wildcard include/config/resp/size.h) \
    $(wildcard include/config/type/wo/response.h) \
    $(wildcard include/config/type/mem8.h) \
    $(wildcard include/config/type/mem32.h) \
    $(wildcard include/config/type/ascii.h) \
    $(wildcard include/config/type/binary.h) \
    $(wildcard include/config/type/drv/passthrough.h) \
    $(wildcard include/config/type/end.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/CFG_Wifi_File.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/rlm_domain.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_oid.h \
    $(wildcard include/config/fh/t.h) \
    $(wildcard include/config/struct/t.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/bow.h \
  /buildd/sources/include/linux/kallsyms.h \
  /buildd/sources/include/linux/ftrace_event.h \
  /buildd/sources/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /buildd/sources/include/linux/trace_seq.h \
  /buildd/sources/include/linux/perf_event.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /buildd/sources/include/uapi/linux/perf_event.h \
  /buildd/sources/arch/arm64/include/asm/perf_event.h \
    $(wildcard include/config/hw/perf/events.h) \
  arch/arm64/include/generated/asm/local64.h \
  /buildd/sources/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  /buildd/sources/include/asm-generic/local.h \
  /buildd/sources/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  /buildd/sources/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  /buildd/sources/include/asm-generic/trace_clock.h \
  /buildd/sources/arch/arm64/include/asm/ftrace.h \
  /buildd/sources/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /buildd/sources/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /buildd/sources/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /buildd/sources/arch/arm64/include/asm/irq_work.h \
  /buildd/sources/include/linux/jump_label_ratelimit.h \
  /buildd/sources/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/perf_regs.h \
  /buildd/sources/include/linux/tracepoint.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_rst.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/hif/ahb_sdioLike/include/mtk_porting.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/hif/ahb_sdioLike/include/hif.h \
    $(wildcard include/config/mtk/pmic/mt6397.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/mtk/clkmgr.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/hif/ahb_sdioLike/include/mtk_porting.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/tdls.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/debug.h \
  /buildd/sources/drivers/misc/mediatek/include/mt-plat/aee.h \
    $(wildcard include/config/mtk/aee/dram/console.h) \
  /buildd/sources/drivers/misc/mediatek/include/mt-plat/mtk_ram_console.h \
    $(wildcard include/config/mtk/emmc/support.h) \
    $(wildcard include/config/mtk/aee/ipanic.h) \
  /buildd/sources/include/linux/console.h \
    $(wildcard include/config/hw/console.h) \
    $(wildcard include/config/tty.h) \
    $(wildcard include/config/vga/console.h) \
  /buildd/sources/include/linux/pstore.h \
    $(wildcard include/config/pstore.h) \
  /buildd/sources/include/linux/kmsg_dump.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_p2p_os.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/debug.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/link.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/queue.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/wlan_typedef.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/mac.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/wlan_def.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/swcr.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic_cmd_event.h \
    $(wildcard include/config/pattern/func.h) \
    $(wildcard include/config/bw/20/40m.h) \
    $(wildcard include/config/bw/20m.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_vendor.h \
    $(wildcard include/config/roaming.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_wext.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/cmd_buf.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic_cmd_event.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/nic.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic_init_cmd_event.h \
    $(wildcard include/config/encryption/mode.h) \
    $(wildcard include/config/encrypt/idx/mask.h) \
    $(wildcard include/config/encrypt/idx/offset.h) \
    $(wildcard include/config/reset/option.h) \
    $(wildcard include/config/ack/option.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/hif_rx.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/hif_tx.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/nic_tx.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/nic_rx.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/bss.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/nic_rate.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/p2p_typedef.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/p2p_cmd_buf.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/p2p_nic_cmd_event.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/p2p_mac.h \
    $(wildcard include/config/method.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/p2p_nic.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/hem_mbox.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/scan.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/cnm_timer.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_lib.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_oid.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_bow.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/bow.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/cmd_buf.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_p2p.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/hal.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/mt6630_reg.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/rlm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/rlm_protection.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/rlm_obss.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/rate.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/aa_fsm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/cnm_timer.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/que_mgt.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/bow.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/bow_fsm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/pwr_mgt.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/stats.h \
  /buildd/sources/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  /buildd/sources/include/uapi/linux/rtc.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/cnm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/cnm_mem.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/cnm_scan.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_rlm_obss.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_bss.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/p2p.h \
    $(wildcard include/config/usba.h) \
    $(wildcard include/config/ethernet.h) \
    $(wildcard include/config/label.h) \
    $(wildcard include/config/display.h) \
    $(wildcard include/config/ext/nfc.h) \
    $(wildcard include/config/int/nfc.h) \
    $(wildcard include/config/nfc.h) \
    $(wildcard include/config/pbc.h) \
    $(wildcard include/config/keypad.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_rlm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_assoc.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_ie.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_role.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_func.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_scan.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/p2p_dev.h \
    $(wildcard include/config/settings/changed/t.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/privacy.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/mib.h \
    $(wildcard include/config/pairwise/ciphers/entry.h) \
    $(wildcard include/config/authentication/suites/entry.h) \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/auth.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/assoc.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/roaming_fsm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/ais_fsm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/adapter.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/rftest.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/rsn.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/sec_fsm.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/mgmt/wapi.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/os/linux/include/gl_p2p_kal.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/wlan_p2p.h \
  /buildd/sources/drivers/misc/mediatek/connectivity/wlan/gen3/include/nic/p2p.h \

drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.o: $(deps_drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.o)

$(deps_drivers/misc/mediatek/connectivity/wlan/gen3/mgmt/aaa_fsm.o):