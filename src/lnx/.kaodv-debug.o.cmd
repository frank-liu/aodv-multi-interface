cmd_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.o := gcc -Wp,-MD,/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/.kaodv-debug.o.d  -nostdinc -isystem /usr/lib/gcc/i486-linux-gnu/4.6.1/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O2 -Wframe-larger-than=1024  -fno-stack-protector   -D__arch_um__ -DSUBARCH=\"i386\" -Iarch/um/include -I/hosthome/netkit/kernel/build/linux-2.6.26.5/arch/um/include/skas -Dvmap=kernel_vmap -Din6addr_loopback=kernel_in6addr_loopback -Din6addr_any=kernel_in6addr_any -funit-at-a-time -march=i686 -mtune=core2 -mtune=generic -mpreferred-stack-boundary=2 -ffreestanding -D_LARGEFILE64_SOURCE -Derrno=kernel_errno -Dsigprocmask=kernel_sigprocmask -Dmktime=kernel_mktime -Dstrrchr=kernel_strrchr -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign   -D KERNEL26   -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kaodv_debug)"  -D"KBUILD_MODNAME=KBUILD_STR(kaodv)" -c -o /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.o /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.c

deps_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.o := \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.c \
  include/asm/uaccess.h \
  include/asm/errno.h \
  include/asm/arch/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/asm/processor.h \
  include/linux/string.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc4.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/asm/posix_types.h \
  include/asm/arch/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  include/asm/arch/posix_types_32.h \
  include/asm/types.h \
  include/asm/arch/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/int-ll64.h \
  include/asm/string.h \
  include/asm/arch/string.h \
  include/asm/arch/string_32.h \
    $(wildcard include/config/x86/use/3dnow.h) \
  include/asm/archparam.h \
  include/asm/host_ldt.h \
  include/asm/arch/ldt.h \
  include/asm/segment.h \
  arch/um/include/sysdep/faultinfo.h \
  include/asm/arch/user.h \
  include/asm/arch/user_32.h \
  include/asm/page.h \
    $(wildcard include/config/3/level/pgtables.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/const.h \
  include/asm/vm-flags.h \
  arch/um/include/mem.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/processor-generic.h \
    $(wildcard include/config/smp.h) \
  include/asm/ptrace.h \
  include/asm/ptrace-generic.h \
  include/asm/arch/ptrace-abi.h \
  include/asm/user.h \
  arch/um/include/sysdep/ptrace.h \
  arch/um/include/user_constants.h \
  arch/um/include/skas_ptregs.h \
  arch/um/include/registers.h \
  arch/um/include/sysdep/ptrace.h \
  arch/um/include/sysdep/archsetjmp.h \
  arch/um/include/sysdep/archsetjmp.h \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  include/asm/bitops.h \
  include/asm/arch/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  include/asm/alternative.h \
  include/asm/arch/alternative.h \
    $(wildcard include/config/paravirt.h) \
  include/asm/asm.h \
  include/asm/arch/asm.h \
  include/asm/cpufeature.h \
  include/asm/arch/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  include/asm/required-features.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm/byteorder.h \
  include/asm/arch/byteorder.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/minix.h \
  include/asm/thread_info.h \
    $(wildcard include/config/kernel/stack/order.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  arch/um/include/um_uaccess.h \
  include/asm/elf.h \
  /hosthome/netkit/kernel/build/linux-2.6.26.5/arch/um/include/skas/skas.h \
  include/asm/fixmap.h \
    $(wildcard include/config/highmem.h) \
  include/asm/system.h \
  include/asm/system-generic.h \
  include/asm/arch/system.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/asm/cmpxchg.h \
  include/asm/arch/cmpxchg.h \
  include/asm/arch/cmpxchg_32.h \
    $(wildcard include/config/x86/cmpxchg.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  include/asm/nops.h \
  include/asm/arch/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/numa.h) \
  /usr/lib/gcc/i486-linux-gnu/4.6.1/include/stdarg.h \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/arch/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/asm/bug.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/asm/kmap_types.h \
  include/asm/io.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.h \
  include/linux/in.h \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  include/asm/socket.h \
  include/asm/arch/socket.h \
  include/asm/sockios.h \
  include/asm/arch/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-netlink.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/time.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/asm/cache.h \
    $(wildcard include/config/uml/x86.h) \
    $(wildcard include/config/x86/l1/cache/shift.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/locking.h) \
  include/linux/spinlock_up.h \
  include/linux/spinlock_api_up.h \
  include/asm/atomic.h \
  include/asm/arch/atomic.h \
  include/asm/arch/atomic_32.h \
    $(wildcard include/config/m386.h) \
  include/asm-generic/atomic.h \
  include/linux/math64.h \
  include/asm/div64.h \
  include/asm/arch/div64.h \
  include/linux/net.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/wait.h \
  include/asm/current.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm/arch/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sysctl.h \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/stat.h \
  include/asm/stat.h \
  include/asm/arch/stat.h \
  include/linux/kmod.h \
    $(wildcard include/config/kmod.h) \
  include/linux/errno.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/init.h \
  include/linux/marker.h \
  include/asm/local.h \
  include/asm/arch/local.h \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slabinfo.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/asm/rwsem.h \
  include/asm/arch/rwsem.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/have/cpumask/of/cpu/map.h) \
    $(wildcard include/config/hotplug/cpu.h) \
  include/linux/smp.h \
  include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/asm/percpu.h \
  include/asm/arch/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/asm/module.h \
  include/linux/err.h \
  include/net/checksum.h \
  include/asm/checksum.h \
  arch/um/include/sysdep/checksum.h \
  include/linux/in6.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/classic/rcu.h) \
  include/linux/rcuclassic.h \
  include/linux/dmaengine.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/completion.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/semaphore.h \
  include/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
  include/asm/dma-mapping.h \
  include/asm/scatterlist.h \
  include/asm/arch/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/rbtree.h \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
    $(wildcard include/config/no/hz.h) \
  include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/asm/timex.h \
  include/linux/rtnetlink.h \
  include/linux/if_link.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \

/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.o: $(deps_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.o)

$(deps_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-debug.o):
