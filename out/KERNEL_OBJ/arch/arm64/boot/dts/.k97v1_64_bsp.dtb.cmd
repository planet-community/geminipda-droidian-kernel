cmd_arch/arm64/boot/dts/k97v1_64_bsp.dtb := mkdir -p arch/arm64/boot/dts/ ; aarch64-linux-android-gcc-4.9 -E -Wp,-MD,arch/arm64/boot/dts/.k97v1_64_bsp.dtb.d.pre.tmp -nostdinc -I/buildd/sources/arch/arm64/boot/dts -Iarch/arm64/boot/dts -I/buildd/sources/arch/arm64/boot/dts/include -I./include/ -I/buildd/sources/drivers/of/testcase-data -I./include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/.k97v1_64_bsp.dtb.dts.tmp /buildd/sources/arch/arm64/boot/dts/k97v1_64_bsp.dts ; /buildd/sources/scripts/dtc/dtc_overlay -@ -O dtb -o arch/arm64/boot/dts/k97v1_64_bsp.dtb -b 0 -i /buildd/sources/arch/arm64/boot/dts/  -d arch/arm64/boot/dts/.k97v1_64_bsp.dtb.d.dtc.tmp arch/arm64/boot/dts/.k97v1_64_bsp.dtb.dts.tmp ; cat arch/arm64/boot/dts/.k97v1_64_bsp.dtb.d.pre.tmp arch/arm64/boot/dts/.k97v1_64_bsp.dtb.d.dtc.tmp > arch/arm64/boot/dts/.k97v1_64_bsp.dtb.d

source_arch/arm64/boot/dts/k97v1_64_bsp.dtb := /buildd/sources/arch/arm64/boot/dts/k97v1_64_bsp.dts

deps_arch/arm64/boot/dts/k97v1_64_bsp.dtb := \
    $(wildcard include/config/mtk/dtbo/feature.h) \
  /buildd/sources/arch/arm64/boot/dts/mt6797.dts \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/mtk/dm/verity/off.h) \
    $(wildcard include/config/mtk/ab/ota/updater.h) \
    $(wildcard include/config/target/copy/out/odm.h) \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/clock/mt6797-clk.h \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/mmc/mt6797-msdc.h \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/pinctrl/mt6797-pinfunc.h \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/pinctrl/mt65xx.h \
  /buildd/sources/arch/arm64/boot/dts/trusty.dtsi \
  /buildd/sources/arch/arm64/boot/dts/aeon_gpio.dtsi \
  /buildd/sources/arch/arm64/boot/dts/novatek-nt36xxx-i2c.dtsi \
  /buildd/sources/arch/arm64/boot/dts/ssd2092_touch.dtsi \
  /buildd/sources/arch/arm64/boot/dts/sil9024a.dtsi \
  /buildd/sources/arch/arm64/boot/dts/rt9466.dtsi \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/lcm/r63419_wqhd_truly_phantom_2k_cmd_ok_mt6797.dtsi \
  /buildd/sources/arch/arm64/boot/dts/include/dt-bindings/lcm/lcm_define.h \
  arch/arm64/boot/dts/k97v1_64_bsp/cust.dtsi \

arch/arm64/boot/dts/k97v1_64_bsp.dtb: $(deps_arch/arm64/boot/dts/k97v1_64_bsp.dtb)

$(deps_arch/arm64/boot/dts/k97v1_64_bsp.dtb):
