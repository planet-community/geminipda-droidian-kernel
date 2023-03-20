cmd_arch/arm64/kernel/vdso/note.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE   -c -o arch/arm64/kernel/vdso/note.o /buildd/sources/arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := /buildd/sources/arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  /buildd/sources/include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  /buildd/sources/include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
