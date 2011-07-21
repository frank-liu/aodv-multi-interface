cmd_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.o := gcc -Wp,-MD,/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/.kaodv-queue.o.d  -nostdinc -isystem /usr/lib/gcc/i486-linux-gnu/4.6.1/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O2 -Wframe-larger-than=1024  -fno-stack-protector   -D__arch_um__ -DSUBARCH=\"i386\" -Iarch/um/include -I/hosthome/netkit/kernel/build/linux-2.6.26.5/arch/um/include/skas -Dvmap=kernel_vmap -Din6addr_loopback=kernel_in6addr_loopback -Din6addr_any=kernel_in6addr_any -funit-at-a-time -march=i686 -mtune=core2 -mtune=generic -mpreferred-stack-boundary=2 -ffreestanding -D_LARGEFILE64_SOURCE -Derrno=kernel_errno -Dsigprocmask=kernel_sigprocmask -Dmktime=kernel_mktime -Dstrrchr=kernel_strrchr -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign   -D KERNEL26   -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kaodv_queue)"  -D"KBUILD_MODNAME=KBUILD_STR(kaodv)" -c -o /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.o /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.c

deps_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.o := \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.c \
  include/linux/version.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc4.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/asm/posix_types.h \
  include/asm/arch/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  include/asm/arch/posix_types_32.h \
  include/asm/types.h \
  include/asm/arch/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/int-ll64.h \
  include/asm/processor.h \
  include/linux/string.h \
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
  include/asm/cache.h \
    $(wildcard include/config/uml/x86.h) \
    $(wildcard include/config/x86/l1/cache/shift.h) \
  include/asm/system.h \
  include/asm/system-generic.h \
  include/asm/arch/system.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/asm/asm.h \
  include/asm/arch/asm.h \
  include/asm/cpufeature.h \
  include/asm/arch/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  include/asm/required-features.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  include/asm/bitops.h \
  include/asm/arch/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  include/asm/alternative.h \
  include/asm/arch/alternative.h \
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
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/stat.h \
  include/asm/stat.h \
  include/asm/arch/stat.h \
  include/linux/time.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/asm/thread_info.h \
    $(wildcard include/config/kernel/stack/order.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/uaccess.h \
  include/asm/errno.h \
  include/asm/arch/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/um/include/um_uaccess.h \
  include/asm/elf.h \
  /hosthome/netkit/kernel/build/linux-2.6.26.5/arch/um/include/skas/skas.h \
  include/asm/fixmap.h \
    $(wildcard include/config/highmem.h) \
  include/asm/kmap_types.h \
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
  include/linux/kmod.h \
    $(wildcard include/config/kmod.h) \
  include/linux/errno.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/wait.h \
  include/asm/current.h \
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
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/net.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  include/asm/socket.h \
  include/asm/arch/socket.h \
  include/asm/sockios.h \
  include/asm/arch/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm/arch/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sysctl.h \
  include/linux/textsearch.h \
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
  include/linux/ip.h \
  include/linux/netdevice.h \
    $(wildcard include/config/wlan/80211.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/if_packet.h \
  include/linux/timer.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/delay.h \
  include/asm/delay.h \
  include/linux/workqueue.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/preempt/rcu.h) \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/asm/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/irqbalance.h) \
    $(wildcard include/config/auto/irq/affinity.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
  include/asm/irq.h \
  include/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/asm/hw_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/preempt/bkl.h) \
    $(wildcard include/config/group/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/capability.h \
  include/linux/mm_types.h \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/auxvec.h \
  include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/asm/mmu.h \
  arch/um/include/um_mmu.h \
  /hosthome/netkit/kernel/build/linux-2.6.26.5/arch/um/include/skas/mm_id.h \
  include/asm/ldt.h \
  include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  include/asm/ipcbuf.h \
  include/asm/arch/ipcbuf.h \
  include/asm/sembuf.h \
  include/asm/arch/sembuf.h \
  include/linux/signal.h \
  include/asm/signal.h \
  include/asm/arch/signal.h \
  include/asm-generic/signal.h \
  include/asm/sigcontext.h \
  include/asm/sigcontext-generic.h \
  include/asm/arch/sigcontext.h \
  include/asm/siginfo.h \
  include/asm/arch/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/fs_struct.h \
  include/linux/path.h \
  include/linux/pid.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/param.h \
  include/linux/resource.h \
  include/asm/resource.h \
  include/asm/arch/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/netfilter_ipv4.h \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
    $(wildcard include/config/profiling.h) \
  include/linux/namei.h \
  include/linux/radix-tree.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/fcntl.h \
  include/asm/fcntl.h \
  include/asm/arch/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/magic.h \
  include/net/sock.h \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/asm/pgtable.h \
  include/asm/pgtable-2level.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/ia64/uncached/allocator.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/security.h \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
  include/linux/binfmts.h \
  include/linux/shm.h \
  include/asm/shmparam.h \
  include/asm/arch/shmparam.h \
  include/asm/shmbuf.h \
  include/asm/arch/shmbuf.h \
  include/linux/msg.h \
  include/asm/msgbuf.h \
  include/asm/arch/msgbuf.h \
  include/linux/key.h \
  include/linux/xfrm.h \
  include/linux/filter.h \
  include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
    $(wildcard include/config/xfrm.h) \
  include/linux/rtnetlink.h \
  include/linux/netlink.h \
  include/linux/if_link.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/net/route.h \
  include/net/inetpeer.h \
  include/linux/in_route.h \
  include/linux/route.h \
  include/net/icmp.h \
  include/linux/icmp.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/request_sock.h \
  include/net/snmp.h \
  include/linux/snmp.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-expl.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-netlink.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-ipenc.h \
  /hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv.h \

/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.o: $(deps_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.o)

$(deps_/hosthome/gadio-netkit/aodv-multi-interface/src/lnx/kaodv-queue.o):
