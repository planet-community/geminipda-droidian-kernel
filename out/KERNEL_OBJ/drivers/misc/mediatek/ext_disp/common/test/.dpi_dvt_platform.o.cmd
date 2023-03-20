cmd_drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.o := aarch64-linux-android-gcc-4.9 -Wp,-MD,drivers/misc/mediatek/ext_disp/common/test/.dpi_dvt_platform.o.d -nostdinc -isystem /usr/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/buildd/sources/arch/arm64/include -Iarch/arm64/include/generated  -I/buildd/sources/include -Iinclude -I/buildd/sources/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -Iinclude/generated/uapi -include /buildd/sources/include/linux/kconfig.h   -I/buildd/sources/drivers/misc/mediatek/ext_disp/common/test -Idrivers/misc/mediatek/ext_disp/common/test -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -fstack-usage -fno-delete-null-pointer-checks -fno-PIE -O2 --param=allow-store-data-races=0 -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror -Werror   -I/buildd/sources/drivers/misc/mediatek/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat/mt6797/include   -I/buildd/sources/drivers/misc/mediatek/include/mt-plat   -I/buildd/sources/drivers/mmc/host/mediatek/mt6797   -I/buildd/sources/drivers/misc/mediatek/m4u/mt6797   -I/buildd/sources/drivers/misc/mediatek/m4u/mt6797/mt6735   -I/buildd/sources/drivers/misc/mediatek/mmp/   -I/buildd/sources/drivers/misc/mediatek/ext_disp/   -I/buildd/sources/drivers/misc/mediatek/ext_disp/common/dvt/   -I/buildd/sources/drivers/misc/mediatek/ext_disp/common/test/   -I/buildd/sources/drivers/misc/mediatek/video/   -I/buildd/sources/drivers/misc/mediatek/video/common/rdma10/   -I/buildd/sources/drivers/misc/mediatek/video/include/   -I/buildd/sources/drivers/misc/mediatek/video/common/   -I/buildd/sources/drivers/misc/mediatek/video/mt6797/dispsys/   -I/buildd/sources/drivers/misc/mediatek/video/mt6797/videox/   -I/buildd/sources/drivers/misc/mediatek/video/mt6797/   -I/buildd/sources/drivers/misc/mediatek/sync/   -I/buildd/sources/drivers/misc/mediatek/hdmi/"sil9024"/   -I/buildd/sources/drivers/misc/mediatek/cmdq/v2/   -I/buildd/sources/drivers/misc/mediatek/cmdq/v2/mt6797/   -I/buildd/sources/drivers/misc/mediatek/hdmi/inc/   -I/buildd/sources/drivers/staging/android/ion   -I/buildd/sources/drivers/misc/mediatek/lcm/inc   -I/buildd/sources/drivers/staging/android/ion   -I/buildd/sources/drivers/staging/android/ion/mtk    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(dpi_dvt_platform)"  -D"KBUILD_MODNAME=KBUILD_STR(dpi_dvt_platform)" -c -o drivers/misc/mediatek/ext_disp/common/test/.tmp_dpi_dvt_platform.o /buildd/sources/drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.c

source_drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.o := /buildd/sources/drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.c

deps_drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.o := \
    $(wildcard include/config/mtk/clkmgr.h) \
    $(wildcard include/config/disp/rdma1/sout/sel/in.h) \
    $(wildcard include/config/disp/dsc/sel/in.h) \
    $(wildcard include/config/disp/dsc/mout/en.h) \
    $(wildcard include/config/dpi/sel/in.h) \
    $(wildcard include/config/dpi0/sel/in.h) \
    $(wildcard include/config/mmsys/cg/con0.h) \
    $(wildcard include/config/mutex/inten.h) \
    $(wildcard include/config/mutex/intsta.h) \
    $(wildcard include/config/mutex0/en.h) \
    $(wildcard include/config/mutex0/rst.h) \
    $(wildcard include/config/mutex0/mod.h) \
    $(wildcard include/config/mutex0/sof.h) \
    $(wildcard include/config/mutex1/en.h) \
    $(wildcard include/config/mutex1/rst.h) \
    $(wildcard include/config/mutex1/mod.h) \
    $(wildcard include/config/mutex1/sof.h) \
    $(wildcard include/config/mutex2/en.h) \
    $(wildcard include/config/mutex2/rst.h) \
    $(wildcard include/config/mutex2/mod.h) \
    $(wildcard include/config/mutex2/sof.h) \
    $(wildcard include/config/mutex3/en.h) \
    $(wildcard include/config/mutex3/rst.h) \
    $(wildcard include/config/mutex3/mod.h) \
    $(wildcard include/config/mutex3/sof.h) \
    $(wildcard include/config/mutex4/en.h) \
    $(wildcard include/config/mutex4/rst.h) \
    $(wildcard include/config/mutex4/mod.h) \
    $(wildcard include/config/mutex4/sof.h) \
    $(wildcard include/config/mutex5/en.h) \
    $(wildcard include/config/mutex5/rst.h) \
    $(wildcard include/config/mutex5/mod.h) \
    $(wildcard include/config/mutex5/sof.h) \
    $(wildcard include/config/debug/out/sel.h) \
    $(wildcard include/config/mutex/en.h) \
    $(wildcard include/config/mutex/rst.h) \
    $(wildcard include/config/mutex/mod.h) \
    $(wildcard include/config/mutex/sof.h) \
    $(wildcard include/config/disp/ovl0/mout/en.h) \
    $(wildcard include/config/disp/color0/sel/in.h) \
    $(wildcard include/config/disp/dither/mout/en.h) \
    $(wildcard include/config/disp/rdma0/sout/sel/in.h) \
    $(wildcard include/config/disp/ovl1/mout/en.h) \
  /buildd/sources/drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_test.h \

drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.o: $(deps_drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.o)

$(deps_drivers/misc/mediatek/ext_disp/common/test/dpi_dvt_platform.o):
