cmd_drivers/video/fbdev/exynos/dpu20/cursor.o := ./toolchain/clang/host/linux-x86/clang-4639204-cfp-jopp/bin/clang -Wp,-MD,drivers/video/fbdev/exynos/dpu20/.cursor.o.d  -nostdinc -isystem /home/grahame/N975f-S-s9/toolchain/clang/host/linux-x86/clang-4639204-cfp-jopp/lib64/clang/6.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -Xassembler -march=armv8-a+lse -std=gnu89 -DANDROID_VERSION=110000 -DANDROID_MAJOR_VERSION=r --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/grahame/toolchains/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -O2 -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/misc/tui    -DKBUILD_BASENAME='"cursor"'  -DKBUILD_MODNAME='"decon"' -c -o drivers/video/fbdev/exynos/dpu20/.tmp_cursor.o drivers/video/fbdev/exynos/dpu20/cursor.c

source_drivers/video/fbdev/exynos/dpu20/cursor.o := drivers/video/fbdev/exynos/dpu20/cursor.c

deps_drivers/video/fbdev/exynos/dpu20/cursor.o := \
    $(wildcard include/config/exynos/cursor.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/video/fbdev/exynos/dpu20/decon.h \
    $(wildcard include/config/exynos/bts.h) \
    $(wildcard include/config/exynos/itmon.h) \
    $(wildcard include/config/exynos/pd.h) \
    $(wildcard include/config/support/legacy/ion.h) \
    $(wildcard include/config/soc/exynos9810.h) \
    $(wildcard include/config/soc/exynos9820.h) \
    $(wildcard include/config/soc/exynos9110.h) \
    $(wildcard include/config/sec/abc.h) \
    $(wildcard include/config/exynos/common/panel.h) \
    $(wildcard include/config/exynos/displayport.h) \
    $(wildcard include/config/support/legacy/fence.h) \
    $(wildcard include/config/exynos/mcd/hdr.h) \
    $(wildcard include/config/dynamic/freq.h) \
    $(wildcard include/config/0.h) \
    $(wildcard include/config/1.h) \
    $(wildcard include/config/2.h) \
    $(wildcard include/config/3.h) \
    $(wildcard include/config/4.h) \
    $(wildcard include/config/5.h) \
    $(wildcard include/config/6.h) \
    $(wildcard include/config/support/rdx/dump.h) \
    $(wildcard include/config/fb/test.h) \
    $(wildcard include/config/dsim/cmd/test.h) \
    $(wildcard include/config/exynos/memmap/debug.h) \
    $(wildcard include/config/exynos/hibernation/thread.h) \
    $(wildcard include/config/exynos/change/hiber/cnt.h) \
    $(wildcard include/config/support/display/profiler.h) \
    $(wildcard include/config/logging/bigdata/bug.h) \
    $(wildcard include/config/display/use/info.h) \
    $(wildcard include/config/support/hmd.h) \
    $(wildcard include/config/support/doze.h) \
    $(wildcard include/config/exynos/content/path/protection.h) \
    $(wildcard include/config/old.h) \
  include/linux/fb.h \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/rkp/kdp.h) \
    $(wildcard include/config/rkp/cfp/jopp.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  include/linux/kasan-checks.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
    $(wildcard include/config/sec/arm64/lse/atomics.h) \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/atomic_lse.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/grahame/N975f-S-s9/toolchain/clang/host/linux-x86/clang-4639204-cfp-jopp/lib64/clang/6.0.1/include/stdarg.h \
  include/linux/bitops.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
    $(wildcard include/config/cpu/big/endian.h) \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/sec/debug/auto/comment.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  include/linux/build_bug.h \
  include/asm-generic/atomic-long.h \
  arch/arm64/include/asm/kgdb.h \
  include/linux/ptrace.h \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/sched/use/fluid/rt.h) \
    $(wildcard include/config/five.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/sched/ems.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lockdep/crossrelease.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/sdp.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/sec/debug/dtask.h) \
    $(wildcard include/config/preempt.h) \
  include/uapi/linux/sched.h \
  arch/arm64/include/asm/current.h \
  include/linux/pid.h \
  include/linux/rculist.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/debug/exception/stack.h) \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  include/asm-generic/ptrace.h \
  include/linux/debug-snapshot.h \
    $(wildcard include/config/debug/snapshot.h) \
    $(wildcard include/config/debug/snapshot/acpm.h) \
    $(wildcard include/config/debug/snapshot/regulator.h) \
    $(wildcard include/config/debug/snapshot/thermal.h) \
    $(wildcard include/config/debug/snapshot/minimized/mode.h) \
    $(wildcard include/config/debug/snapshot/irq/disabled.h) \
    $(wildcard include/config/debug/snapshot/hrtimer.h) \
    $(wildcard include/config/debug/snapshot/i2c.h) \
    $(wildcard include/config/debug/snapshot/spi.h) \
    $(wildcard include/config/debug/snapshot/reg.h) \
    $(wildcard include/config/debug/snapshot/spinlock.h) \
    $(wildcard include/config/debug/snapshot/clk.h) \
    $(wildcard include/config/debug/snapshot/pmu.h) \
    $(wildcard include/config/debug/snapshot/freq.h) \
    $(wildcard include/config/debug/snapshot/dm.h) \
    $(wildcard include/config/debug/snapshot/crash/key.h) \
    $(wildcard include/config/debug/snapshot/binder.h) \
    $(wildcard include/config/sec/debug.h) \
  include/linux/debug-snapshot-binder.h \
  include/linux/preempt.h \
  arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/ssbd.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/rcutree.h \
  include/linux/sem.h \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/sec/arm64/lse/spinlock.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
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
  include/linux/rwlock_api_smp.h \
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
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/rhashtable.h \
  include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/jhash.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/list_nulls.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/kperfmon.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d-hack.h \
  include/asm-generic/5level-fixup.h \
  include/asm-generic/getorder.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/rbtree.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
    $(wildcard include/config/submit/bh/io/accounting.h) \
  include/linux/sec_debug_types.h \
  include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/stack/growsup.h) \
  include/linux/signal.h \
    $(wildcard include/config/proc/fs.h) \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/uapi/linux/sysctl.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  include/linux/mm.h \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/device/public.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/kzerod.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/hpa.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
    $(wildcard include/config/lockdep/completions.h) \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  arch/arm64/include/asm/topology.h \
  include/linux/arch_topology.h \
  include/asm-generic/topology.h \
  include/linux/mm_types.h \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/uprobes.h \
  arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
  include/linux/range.h \
  include/linux/percpu-refcount.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/stackdepot.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  include/linux/tracepoint-defs.h \
  include/linux/static_key.h \
  include/linux/memremap.h \
  include/linux/ioport.h \
  arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/uh.h) \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h \
  include/linux/uh.h \
  include/linux/rkp.h \
    $(wildcard include/config/rkp/test.h) \
    $(wildcard include/config/rkp/ns/prot.h) \
    $(wildcard include/config/knox/kap.h) \
    $(wildcard include/config/rkp/dmap/prot.h) \
  arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
  arch/arm64/include/asm/boot.h \
  include/asm-generic/fixmap.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  include/linux/fs.h \
    $(wildcard include/config/fscrypt/sdp.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/five/pa/feature.h) \
    $(wildcard include/config/proca.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/proc/parse/option/on/mount.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/ddar.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
  arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  arch/arm64/include/asm/compat.h \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/uapi/linux/magic.h \
  include/uapi/linux/stat.h \
  include/linux/list_lru.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
    $(wildcard include/config/five/debug.h) \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/errseq.h \
  include/uapi/linux/fs.h \
    $(wildcard include/config/epm.h) \
    $(wildcard include/config/fs/inline/encryption.h) \
  include/uapi/linux/limits.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
    $(wildcard include/config/zram/lru/writeback.h) \
  include/linux/nsproxy.h \
  include/linux/kref.h \
  include/linux/ns_common.h \
  include/uapi/linux/ptrace.h \
  include/uapi/linux/fb.h \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/acpi.h) \
  include/linux/mod_devicetable.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  include/linux/pinctrl/consumer.h \
  include/linux/seq_file.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/vmalloc.h \
  include/linux/kasan.h \
  arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/sec/pm/debug.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/irq/domain.h) \
  include/linux/irqhandler.h \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/property.h \
  include/linux/fwnode.h \
  include/uapi/linux/i2c.h \
  include/linux/backlight.h \
  arch/arm64/include/asm/io.h \
  include/linux/blk_types.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/blk/dev/crypt.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/throttling/low.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/bvec.h \
    $(wildcard include/config/blk/dev/crypt/dun.h) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  arch/arm64/include/asm/kvm_arm.h \
  include/linux/irq_cpustat.h \
  include/linux/kthread.h \
  include/linux/pm_qos.h \
  include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/media/v4l2-device.h \
    $(wildcard include/config/media/controller.h) \
  include/media/media-device.h \
  include/media/media-devnode.h \
  include/linux/poll.h \
  include/linux/uaccess.h \
  arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/extable.h \
  include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/linux/cdev.h \
  include/media/media-entity.h \
  include/uapi/linux/media.h \
  include/generated/uapi/linux/version.h \
  include/media/v4l2-subdev.h \
    $(wildcard include/config/video/adv/debug.h) \
    $(wildcard include/config/video/v4l2/subdev/api.h) \
  include/uapi/linux/v4l2-subdev.h \
  include/uapi/linux/v4l2-common.h \
  include/uapi/linux/v4l2-mediabus.h \
  include/uapi/linux/media-bus-format.h \
  include/linux/videodev2.h \
  include/uapi/linux/videodev2.h \
  include/uapi/linux/v4l2-controls.h \
  include/media/v4l2-async.h \
  include/media/v4l2-common.h \
    $(wildcard include/config/spi.h) \
  include/media/v4l2-dev.h \
  include/linux/spi/spi.h \
    $(wildcard include/config/spi/slave.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  include/media/v4l2-fh.h \
    $(wildcard include/config/v4l2/mem2mem/dev.h) \
  include/media/v4l2-mediabus.h \
  include/media/videobuf2-core.h \
  include/linux/dma-buf.h \
    $(wildcard include/config/dma/buf/container.h) \
  include/linux/file.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/dma-debug.h \
  include/linux/dma-direction.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  arch/arm64/include/asm/xen/hypervisor.h \
  include/xen/arm/hypervisor.h \
  include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  include/soc/samsung/bts.h \
    $(wildcard include/config/exynos9820/bts.h) \
    $(wildcard include/config/exynos8895/bts.h) \
    $(wildcard include/config/soc/emulator8895.h) \
    $(wildcard include/config/exynos5422/bts.h) \
    $(wildcard include/config/exynos5433/bts.h) \
    $(wildcard include/config/exynos7420/bts.h) \
    $(wildcard include/config/exynos7890/bts.h) \
    $(wildcard include/config/exynos8890/bts.h) \
    $(wildcard include/config/exynos8890/bts/optimization.h) \
    $(wildcard include/config/exynos5430/bts.h) \
  include/soc/samsung/exynos-pd.h \
    $(wildcard include/config/exynos/pm/domain/debug.h) \
    $(wildcard include/config/exynos/bcm/dbg.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/snd/soc/samsung/vts.h) \
    $(wildcard include/config/snd/soc/samsung/abox.h) \
    $(wildcard include/config/usb/dwc3/exynos.h) \
  include/linux/io.h \
  include/linux/of_address.h \
    $(wildcard include/config/of/address.h) \
  include/linux/of_platform.h \
  include/linux/of_device.h \
  include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/hotplug/smt.h) \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  include/linux/cpuhotplug.h \
  include/linux/pm_domain.h \
    $(wildcard include/config/pm/generic/domains/sleep.h) \
    $(wildcard include/config/pm/generic/domains/of.h) \
  include/linux/pm_runtime.h \
  include/linux/debugfs.h \
  include/linux/mfd/samsung/core.h \
  include/soc/samsung/exynos-bcm_dbg.h \
  include/dt-bindings/soc/samsung/exynos-bcm_dbg.h \
  include/soc/samsung/exynos-cpupm.h \
    $(wildcard include/config/cpu/idle.h) \
  include/dt-bindings/power/exynos-power.h \
  include/soc/samsung/exynos-itmon.h \
  include/linux/exynos_iovmm.h \
    $(wildcard include/config/exynos/iovmm.h) \
    $(wildcard include/config/exynos/iommu.h) \
  include/linux/iommu.h \
  include/linux/sync_file.h \
  include/linux/dma-fence-array.h \
  include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  arch/arm64/include/asm/irq_work.h \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/regs-decon.h \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/decon_cal.h \
    $(wildcard include/config/soc/exynos9820/evt0.h) \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/../panels/decon_lcd.h \
    $(wildcard include/config/exynos/dsim/dither.h) \
    $(wildcard include/config/exynos/adaptive/freq.h) \
  include/linux/sti/abc_common.h \
  include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/elf.h \
  arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/sec_class.h \
    $(wildcard include/config/drv/samsung.h) \
  include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/pm/sleep/debug.h) \
    $(wildcard include/config/pm/autosleep.h) \
    $(wildcard include/config/arch/save/page/keys.h) \
  include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/force/use/vm/swappiness.h) \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/memcontrol.h \
  include/linux/cgroup.h \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  include/linux/cgroup-defs.h \
  include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
  include/uapi/linux/bpf_common.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sched/tune.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  include/linux/page_counter.h \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
  include/linux/freezer.h \
  include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  include/linux/nvmem-provider.h \
    $(wildcard include/config/nvmem.h) \
  include/uapi/linux/rtc.h \
  include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  drivers/video/fbdev/exynos/dpu20/../panel/panel_drv.h \
    $(wildcard include/config/exynos/dpu20.h) \
    $(wildcard include/config/support/ddi/flash.h) \
    $(wildcard include/config/active/clock.h) \
    $(wildcard include/config/extend/live/clock.h) \
    $(wildcard include/config/support/poc/spi.h) \
    $(wildcard include/config/tdmb/notifier.h) \
    $(wildcard include/config/disp/pmic/ssd.h) \
    $(wildcard include/config/support/tdmb/tune.h) \
    $(wildcard include/config/support/dim/flash.h) \
    $(wildcard include/config/support/dsu.h) \
    $(wildcard include/config/exynos/multiresolution.h) \
    $(wildcard include/config/support/indisplay.h) \
  include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/sec/pm.h) \
  include/linux/miscdevice.h \
  include/uapi/linux/major.h \
  drivers/video/fbdev/exynos/dpu20/../panel/../dpu20/disp_err.h \
  drivers/video/fbdev/exynos/dpu20/../panel/../dpu20/dsim.h \
    $(wildcard include/config/exynos/decon/lcd/s6e3ha2k.h) \
    $(wildcard include/config/exynos/decon/lcd/s6e3hf4.h) \
    $(wildcard include/config/exynos/decon/lcd/emul/disp.h) \
    $(wildcard include/config/exynos/decon/lcd/s6e3ha6.h) \
    $(wildcard include/config/exynos/decon/lcd/s6e3aa2.h) \
    $(wildcard include/config/exynos/decon/lcd/s6e3ha8.h) \
    $(wildcard include/config/exynos/decon/lcd/s6e3ha9.h) \
    $(wildcard include/config/exynos/doze.h) \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/regs-dsim.h \
    $(wildcard include/config/pll/clock/gating.h) \
    $(wildcard include/config/pll/sleep.h) \
    $(wildcard include/config/phy/selection.h) \
    $(wildcard include/config/sync/inform.h) \
    $(wildcard include/config/burst/mode.h) \
    $(wildcard include/config/lp/force/en.h) \
    $(wildcard include/config/hse/disable.h) \
    $(wildcard include/config/hfp/disable.h) \
    $(wildcard include/config/hbp/disable.h) \
    $(wildcard include/config/hsa/disable.h) \
    $(wildcard include/config/cprs/en.h) \
    $(wildcard include/config/video/mode.h) \
    $(wildcard include/config/display/mode/get.h) \
    $(wildcard include/config/vc/id.h) \
    $(wildcard include/config/vc/id/mask.h) \
    $(wildcard include/config/pixel/format.h) \
    $(wildcard include/config/pixel/format/mask.h) \
    $(wildcard include/config/per/frame/read/en.h) \
    $(wildcard include/config/eotp/en.h) \
    $(wildcard include/config/num/of/data/lane.h) \
    $(wildcard include/config/num/of/data/lane/mask.h) \
    $(wildcard include/config/lanes/en.h) \
    $(wildcard include/config/clk/lanes/en.h) \
    $(wildcard include/config/pkt/go/rdy.h) \
    $(wildcard include/config/pkt/go/en.h) \
    $(wildcard include/config/multi/cmd/pkt/en.h) \
    $(wildcard include/config/multi/pkt/cnt.h) \
    $(wildcard include/config/multi/pkt/cnt/mask.h) \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/dsim_cal.h \
  drivers/video/fbdev/exynos/dpu20/../panel/../dpu20/decon.h \
  drivers/video/fbdev/exynos/dpu20/../panel/panel.h \
    $(wildcard include/config/panel/notify.h) \
    $(wildcard include/config/lcd/hbm/60/step.h) \
    $(wildcard include/config/sec/factory.h) \
    $(wildcard include/config/support/panel/swap.h) \
    $(wildcard include/config/support/xtalk/mode.h) \
    $(wildcard include/config/support/isc/defect.h) \
    $(wildcard include/config/selfmask/factory.h) \
    $(wildcard include/config/support/mst.h) \
    $(wildcard include/config/support/grayspot/test.h) \
    $(wildcard include/config/support/spi/if/sel.h) \
    $(wildcard include/config/support/gram/checksum.h) \
    $(wildcard include/config/support/ccd/test.h) \
    $(wildcard include/config/support/dynamic/hlpm.h) \
    $(wildcard include/config/support/isc/tune/test.h) \
    $(wildcard include/config/exynos/decon/lcd/copr.h) \
    $(wildcard include/config/exynos/decon/lcd/sysfs.h) \
  include/linux/lcd.h \
  drivers/video/fbdev/exynos/dpu20/../panel/panel_bl.h \
    $(wildcard include/config/panel/bl/use/brt/cache.h) \
    $(wildcard include/config/panel/backlight/pac/3/0.h) \
    $(wildcard include/config/support/aod/bl.h) \
  drivers/video/fbdev/exynos/dpu20/../panel/timenval.h \
  drivers/video/fbdev/exynos/dpu20/../panel/dimming.h \
    $(wildcard include/config/panel/aid/dimming.h) \
  drivers/video/fbdev/exynos/dpu20/../panel/panel_dimming.h \
  drivers/video/fbdev/exynos/dpu20/../panel/mdnie.h \
    $(wildcard include/config/support/afc.h) \
    $(wildcard include/config/tdmb.h) \
    $(wildcard include/config/exynos/decon/lcd/tuning.h) \
    $(wildcard include/config/exynos/decon/mdnie/lite.h) \
  drivers/video/fbdev/exynos/dpu20/../panel/dpui.h \
    $(wildcard include/config/support/poc/flash.h) \
  drivers/video/fbdev/exynos/dpu20/../panel/copr.h \
    $(wildcard include/config/support/copr/avg.h) \
  include/linux/panel_notify.h \
  drivers/video/fbdev/exynos/dpu20/../panel/./aod/aod_drv.h \
  drivers/video/fbdev/exynos/dpu20/../panel/./aod/aod_drv_ioctl.h \
  drivers/video/fbdev/exynos/dpu20/../panel/panel_poc.h \
  drivers/video/fbdev/exynos/dpu20/../panel/panel_spi.h \
  drivers/video/fbdev/exynos/dpu20/displayport.h \
    $(wildcard include/config/extcon.h) \
    $(wildcard include/config/usb/typec/manager/notifier.h) \
  include/media/v4l2-dv-timings.h \
  include/uapi/linux/v4l2-dv-timings.h \
  include/linux/phy/phy.h \
    $(wildcard include/config/generic/phy.h) \
  include/linux/extcon.h \
  include/linux/usb/manager/usb_typec_manager_notifier.h \
    $(wildcard include/config/vbus/notifier.h) \
    $(wildcard include/config/usb/hw/param.h) \
    $(wildcard include/config/use/second/muic.h) \
  include/linux/ccic/ccic_notifier.h \
    $(wildcard include/config/ccic/s2mm005.h) \
  include/linux/muic/muic.h \
    $(wildcard include/config/muic/hv/force/limit.h) \
  include/linux/muic/muic_notifier.h \
  include/linux/vbus_notifier.h \
  include/linux/dp_logger.h \
    $(wildcard include/config/sec/displayport/logger.h) \
  include/linux/displayport_bigdata.h \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/regs-displayport.h \
  drivers/video/fbdev/exynos/dpu20/secdp_unit_test.h \
  drivers/video/fbdev/exynos/dpu20/hdr_metadata.h \
  drivers/video/fbdev/exynos/dpu20/dpp.h \
  include/linux/ion_exynos.h \
    $(wildcard include/config/ion/exynos.h) \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/regs-dpp.h \
    $(wildcard include/config/error.h) \
    $(wildcard include/config/error/mask.h) \
  drivers/video/fbdev/exynos/dpu20/./cal_9820/dpp_cal.h \
  drivers/video/fbdev/exynos/dpu20/./mcd_hdr/hdr_drv.h \
    $(wildcard include/config/wcg.h) \
    $(wildcard include/config/hdr10.h) \
    $(wildcard include/config/hdr10p.h) \

drivers/video/fbdev/exynos/dpu20/cursor.o: $(deps_drivers/video/fbdev/exynos/dpu20/cursor.o)

$(deps_drivers/video/fbdev/exynos/dpu20/cursor.o):
