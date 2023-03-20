cmd_drivers/staging/android/ion/ion_profile.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,drivers/staging/android/ion/.ion_profile.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h   -I/buildd/sources/drivers/staging/android/ion -Idrivers/staging/android/ion -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -fno-delete-null-pointer-checks -fno-PIE -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror   -I/buildd/sources/drivers/misc/mediatek/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat/mt6797/include   -I/buildd/sources/drivers/misc/mediatek/include   -I/buildd/sources/drivers/misc/mediatek/video/mt6797/   -I/buildd/sources/drivers/misc/mediatek/video/mt6797/videox/   -I/buildd/sources/drivers/staging/android/ion   -I/buildd/sources/drivers/misc/mediatek/mmp/   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat   -I/buildd/sources/drivers/misc/mediatek/secmem/   -I/buildd/sources/drivers/misc/mediatek/secmem/mt6797/ -DION_HISTORY_RECORD -DION_RUNTIME_DEBUGGER=1    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(ion_profile)"  -D"KBUILD_MODNAME=KBUILD_STR(ion_profile)" -c -o drivers/staging/android/ion/.tmp_ion_profile.o /buildd/sources/drivers/staging/android/ion/ion_profile.c

source_drivers/staging/android/ion/ion_profile.o := /buildd/sources/drivers/staging/android/ion/ion_profile.c

deps_drivers/staging/android/ion/ion_profile.o := \
  /buildd/sources/drivers/staging/android/ion/ion_profile.h \
  /buildd/sources/drivers/misc/mediatek/mmp/mmprofile.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/mmprofile.h) \
  /buildd/sources/drivers/misc/mediatek/mmp/mmprofile_static_event.h \

drivers/staging/android/ion/ion_profile.o: $(deps_drivers/staging/android/ion/ion_profile.o)

$(deps_drivers/staging/android/ion/ion_profile.o):
