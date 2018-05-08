cmd_arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb := /home/z/14.4.A.0.108.tar.tar_FILES/kernel/scripts/dtc/dtc -O dtb -o arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb -b 0  -d arch/arm/boot/.msm8974-v2.0-1-rhine_amami_row.dtb.d arch/arm/boot/dts/msm8974-v2.0-1-rhine_amami_row.dts

source_arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb := arch/arm/boot/dts/msm8974-v2.0-1-rhine_amami_row.dts

deps_arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb := \
  arch/arm/boot/dts/msm8974-v2.0-1.dtsi \
  arch/arm/boot/dts/msm8974-v2.dtsi \
  arch/arm/boot/dts/msm8974.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/msm8974-camera.dtsi \
  arch/arm/boot/dts/msm8974-coresight.dtsi \
  arch/arm/boot/dts/msm-gdsc.dtsi \
  arch/arm/boot/dts/msm8974-ion.dtsi \
  arch/arm/boot/dts/msm8974-gpu.dtsi \
  arch/arm/boot/dts/msm8974-mdss.dtsi \
  arch/arm/boot/dts/msm8974-mdss-panels.dtsi \
  arch/arm/boot/dts/dsi-panel-orise-720p-video.dtsi \
  arch/arm/boot/dts/dsi-panel-toshiba-720p-video.dtsi \
  arch/arm/boot/dts/dsi-panel-sharp-qhd-video.dtsi \
  arch/arm/boot/dts/dsi-panel-generic-720p-cmd.dtsi \
  arch/arm/boot/dts/dsi-panel-jdi-1080p-video.dtsi \
  arch/arm/boot/dts/msm8974-smp2p.dtsi \
  arch/arm/boot/dts/msm8974-bus.dtsi \
  arch/arm/boot/dts/msm-rdbg.dtsi \
  arch/arm/boot/dts/msm-pm8x41-rpm-regulator.dtsi \
  arch/arm/boot/dts/msm-pm8841.dtsi \
  arch/arm/boot/dts/msm-pm8941.dtsi \
  arch/arm/boot/dts/msm8974-regulator.dtsi \
  arch/arm/boot/dts/msm8974-clock.dtsi \
  arch/arm/boot/dts/msm8974-v2-iommu.dtsi \
  arch/arm/boot/dts/msm-iommu-v1.dtsi \
  arch/arm/boot/dts/msm8974-v2-iommu-domains.dtsi \
  arch/arm/boot/dts/msm8974-v2-pm.dtsi \
  arch/arm/boot/dts/msm8974-mtp.dtsi \
  arch/arm/boot/dts/msm8974-leds.dtsi \
  arch/arm/boot/dts/msm8974-rhine_amami_row.dtsi \
  arch/arm/boot/dts/dsi-panel-amami.dtsi \

arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb: $(deps_arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb)

$(deps_arch/arm/boot/msm8974-v2.0-1-rhine_amami_row.dtb):
