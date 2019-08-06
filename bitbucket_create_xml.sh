
export branch_name="refs/heads/quectel-mdm9607-bl2_2_0-dev"

echo "">quectel-mdm9607-bl2_2_0-caf.xml

./bitbucket_one_xml.sh	OTA/build	quic-le-ota-build
./bitbucket_one_xml.sh	OTA/device/qcom/common	quic-le-ota-device-qcom-common
./bitbucket_one_xml.sh	OTA/external/bsdiff	quic-le-ota-external-bsdiff
./bitbucket_one_xml.sh	OTA/external/libdivsufsort	quic-le-ota-platform-external-libdivsufsort
./bitbucket_one_xml.sh	OTA/recovery	quic-le-ota-recovery
./bitbucket_one_xml.sh	OTA/system/core	quic-le-ota-system-core
./bitbucket_one_xml.sh	OTA/system/extras	quic-le-ota-system-extras
./bitbucket_one_xml.sh	poky	external-yoctoproject.org-poky
./bitbucket_one_xml.sh	filesystems/mtd-utils	quic-filesystems-fs-external-mtd-utils
./bitbucket_one_xml.sh	bootable/bootloader/lk	kernel-lk
./bitbucket_one_xml.sh	kernel/msm-3.18	kernel-msm-3.18
./bitbucket_one_xml.sh	mdm-ss-mgr/reboot-daemon	quic-le-mdm-reboot-daemon
./bitbucket_one_xml.sh	poky/meta-qti-audio	quic-le-meta-qti-audio
./bitbucket_one_xml.sh	poky/meta-qti-auto	quic-le-meta-qti-auto
./bitbucket_one_xml.sh	poky/meta-qti-bsp	quic-le-meta-qti-bsp
./bitbucket_one_xml.sh	poky/meta-qti-bt	quic-le-meta-qti-bt
./bitbucket_one_xml.sh	poky/meta-qti-core	quic-le-meta-qti-core
./bitbucket_one_xml.sh	poky/meta-qti-data	quic-le-meta-qti-data
./bitbucket_one_xml.sh	poky/meta-qti-location	quic-le-meta-qti-location
./bitbucket_one_xml.sh	poky/meta-qti-security	quic-le-meta-qti-security
./bitbucket_one_xml.sh	poky/meta-qti-ss-mgr	quic-le-meta-qti-ss-mgr
./bitbucket_one_xml.sh	poky/meta-qti-wlan	quic-le-meta-qti-wlan
./bitbucket_one_xml.sh	external/open-avb	quic-automotive-platform-external-open-avb
./bitbucket_one_xml.sh	external/bluetooth/bluez	platform-external-bluetooth-bluez
./bitbucket_one_xml.sh	external/compat-wireless	platform-external-compat-wireless
./bitbucket_one_xml.sh	external/libselinux	platform-external-libselinux
./bitbucket_one_xml.sh	external/libunwind	platform-external-libunwind
./bitbucket_one_xml.sh	external/safe-iop	platform-external-safe-iop
./bitbucket_one_xml.sh	external/wpa_supplicant_8	platform-external-wpa_supplicant_8
./bitbucket_one_xml.sh	hardware/libhardware	platform-hardware-libhardware
./bitbucket_one_xml.sh	hardware/qcom/audio	platform-hardware-qcom-audio
./bitbucket_one_xml.sh	hardware/qcom/bt	platform-hardware-qcom-bt
./bitbucket_one_xml.sh	hardware/qcom/gps	platform-hardware-qcom-gps
./bitbucket_one_xml.sh	hardware/qcom/sensors/	platform-hardware-qcom-sensors
./bitbucket_one_xml.sh	hardware/qcom/wlan	platform-hardware-qcom-wlan
./bitbucket_one_xml.sh	telux/services/ril	platform-hardware-ril
./bitbucket_one_xml.sh	mdm-ss-mgr/init_mss	quic-le-platform-init_mss
./bitbucket_one_xml.sh	qcom-opensource/bt	quic-le-platform-qcom-opensource-bt
./bitbucket_one_xml.sh	system/bt	platform-system-bt
./bitbucket_one_xml.sh	system/core	platform-system-core
./bitbucket_one_xml.sh	system/extras	platform-system-extras
./bitbucket_one_xml.sh	qcom-opensource/ethernet/pcie	platform-vendor-qcom-opensource-ethernet
./bitbucket_one_xml.sh	qcom-opensource/ethernet/neutrino-hsic/driver	platform-vendor-qcom-opensource-ethernet-hsic
./bitbucket_one_xml.sh	vendor/qcom/opensource/bluetooth	platform-vendor-qcom-opensource-bluetooth
./bitbucket_one_xml.sh	data-ipa-cfg-mgr	platform-vendor-qcom-opensource-data-ipa-cfg-mgr
./bitbucket_one_xml.sh	data-kernel	platform-vendor-qcom-opensource-data-kernel
./bitbucket_one_xml.sh	data-oss	platform-vendor-qcom-opensource-dataservices
./bitbucket_one_xml.sh	qcom-opensource/mm-audio	platform-vendor-qcom-opensource-kernel-tests-mm-audio
./bitbucket_one_xml.sh	frameworks	quic-le-platform-vendor-qcom-opensource-le-framework
./bitbucket_one_xml.sh	qcom-opensource/location	platform-vendor-qcom-opensource-location
./bitbucket_one_xml.sh	qcom-opensource/ethernet/neutrino-firmware	platform-vendor-qcom-opensource-neutrino-firmware
./bitbucket_one_xml.sh	shortcut-fe	quic-le-platform-vendor-qcom-opensource-shortcut-fe
./bitbucket_one_xml.sh	telux/public	quic-le-platform-vendor-qcom-opensource-snaptel-sdk
./bitbucket_one_xml.sh	qcom-opensource/synergy	quic-le-platform-vendor-qcom-opensource-synergy
./bitbucket_one_xml.sh	tcp-splice	quic-le-platform-vendor-qcom-opensource-tcp-splice
./bitbucket_one_xml.sh	wlan/qcacld-2.0	platform-vendor-qcom-opensource-wlan-qcacld-2.0
./bitbucket_one_xml.sh	wlan/utils/sigma-dut	platform-vendor-qcom-opensource-wlan-utils-sigma-dut
./bitbucket_one_xml.sh	pmipv6	quic-le-pmipv6
./bitbucket_one_xml.sh	mdm-init	quic-le-qcom-opensource-mdm-init
./bitbucket_one_xml.sh	poky/build/conf	quic-le-qti-conf

