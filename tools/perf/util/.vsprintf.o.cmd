cmd_util/vsprintf.o := gcc -Wp,-MD,util/.vsprintf.o.d,-MT,util/vsprintf.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_SYSCALL_TABLE -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -I/home/taeung/git/taeung/linux-perf/tools/perf/util/include -I/home/taeung/git/taeung/linux-perf/tools/perf/arch/x86/include -I/home/taeung/git/taeung/linux-perf/tools/include/uapi -I/home/taeung/git/taeung/linux-perf/tools/include/ -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/include/uapi -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/include/ -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/ -I/home/taeung/git/taeung/linux-perf/tools/perf/util -I/home/taeung/git/taeung/linux-perf/tools/perf -I/home/taeung/git/taeung/linux-perf/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_DWARF_GETLOCATIONS -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_GTK2_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s"   -c -o util/vsprintf.o ../lib/vsprintf.c

source_util/vsprintf.o := ../lib/vsprintf.c

deps_util/vsprintf.o := \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/time.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/assert.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \

util/vsprintf.o: $(deps_util/vsprintf.o)

$(deps_util/vsprintf.o):