
export host_url="ssh://git@bitbucket.org:22"
export repo_name="quectel-mdm9607-bl2_2_0"
export branch_name="quectel-mdm9607-bl2_2_0-dev"

set -o errexit

if [ -d .git ]; then
	mv .git ../.git_bak
fi

./bitbucket_amss_create_one_proj.sh	apps_proc/android_compat/common	apps_proc-android_compat-common
./bitbucket_amss_create_one_proj.sh	apps_proc/audio/mm-audio	apps_proc-audio-mm-audio
./bitbucket_amss_create_one_proj.sh	apps_proc/audio/mm-audio-cal	apps_proc-audio-mm-audio-cal
./bitbucket_amss_create_one_proj.sh	apps_proc/audio/mm-audio-external	apps_proc-audio-mm-audio-external
./bitbucket_amss_create_one_proj.sh	apps_proc/bootable/recovery	apps_proc-bootable-recovery
./bitbucket_amss_create_one_proj.sh	apps_proc/bt-proprietary	apps_proc-bt-proprietary
./bitbucket_amss_create_one_proj.sh	apps_proc/data	apps_proc-data
./bitbucket_amss_create_one_proj.sh	apps_proc/diag	apps_proc-diag
./bitbucket_amss_create_one_proj.sh	apps_proc/external/bsdiff	apps_proc-external-bsdiff
./bitbucket_amss_create_one_proj.sh	apps_proc/fs-scrub-daemon	apps_proc-fs-scrub-daemon
./bitbucket_amss_create_one_proj.sh	apps_proc/gps	apps_proc-gps
./bitbucket_amss_create_one_proj.sh	apps_proc/mbim	apps_proc-mbim
./bitbucket_amss_create_one_proj.sh	apps_proc/mcm-api	apps_proc-mcm-api
./bitbucket_amss_create_one_proj.sh	apps_proc/mcm-core	apps_proc-mcm-core
./bitbucket_amss_create_one_proj.sh	apps_proc/mcm-gps	apps_proc-mcm-gps
./bitbucket_amss_create_one_proj.sh	apps_proc/mdm-ss-mgr/atfwd-daemon	apps_proc-mdm-ss-mgr-atfwd-daemon
./bitbucket_amss_create_one_proj.sh	apps_proc/mdm-ss-mgr/diag-reboot-app	apps_proc-mdm-ss-mgr-diag-reboot-app
./bitbucket_amss_create_one_proj.sh	apps_proc/mdm-ss-mgr/pdc-daemon	apps_proc-mdm-ss-mgr-pdc-daemon
./bitbucket_amss_create_one_proj.sh	apps_proc/mdm-ss-mgr/qmi-shutdown-modem	apps_proc-mdm-ss-mgr-qmi-shutdown-modem
./bitbucket_amss_create_one_proj.sh	apps_proc/peiker/gps-tests	apps_proc-peiker-gps-tests
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-audio-cal	apps_proc-poky-meta-qti-audio-cal
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-audio-external	apps_proc-poky-meta-qti-audio-external
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-audio-prop	apps_proc-poky-meta-qti-audio-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-auto-prop	apps_proc-poky-meta-qti-auto-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-bsp-prop	apps_proc-poky-meta-qti-bsp-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-bt-prop	apps_proc-poky-meta-qti-bt-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-core-prop	apps_proc-poky-meta-qti-core-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-data-prop	apps_proc-poky-meta-qti-data-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-drones	apps_proc-poky-meta-qti-drones
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-drones-prop	apps_proc-poky-meta-qti-drones-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-location-prop	apps_proc-poky-meta-qti-location-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-security-prop	apps_proc-poky-meta-qti-security-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-ss-mgr-prop	apps_proc-poky-meta-qti-ss-mgr-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-qti-wlan-prop	apps_proc-poky-meta-qti-wlan-prop
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-selinux	apps_proc-poky-meta-selinux
./bitbucket_amss_create_one_proj.sh	apps_proc/poky/meta-wnc	apps_proc-poky-meta-wnc
./bitbucket_amss_create_one_proj.sh	apps_proc/prebuilt_HY11	apps_proc-prebuilt_HY11
./bitbucket_amss_create_one_proj.sh	apps_proc/qcom-opensource/wlan/prima	apps_proc-qcom-opensource-wlan-prima
./bitbucket_amss_create_one_proj.sh	apps_proc/qmi	apps_proc-qmi
./bitbucket_amss_create_one_proj.sh	apps_proc/qmi-framework	apps_proc-qmi-framework
./bitbucket_amss_create_one_proj.sh	apps_proc/remotefs	apps_proc-remotefs
./bitbucket_amss_create_one_proj.sh	apps_proc/ss-restart	apps_proc-ss-restart
./bitbucket_amss_create_one_proj.sh	apps_proc/synergy-bt-proprietary	apps_proc-synergy-bt-proprietary
./bitbucket_amss_create_one_proj.sh	apps_proc/telux	apps_proc-telux
./bitbucket_amss_create_one_proj.sh	apps_proc/tftp	apps_proc-tftp
./bitbucket_amss_create_one_proj.sh	apps_proc/thermal-engine	apps_proc-thermal-engine
./bitbucket_amss_create_one_proj.sh	apps_proc/time-services	apps_proc-time-services
./bitbucket_amss_create_one_proj.sh	apps_proc/vendor/qcom/proprietary	apps_proc-vendor-qcom-proprietary
./bitbucket_amss_create_one_proj.sh	apps_proc/vnw	apps_proc-vnw
./bitbucket_amss_create_one_proj.sh	apps_proc/wlan-proprietary	apps_proc-wlan-proprietary
./bitbucket_amss_create_one_proj.sh	boot_images	boot_images
./bitbucket_amss_create_one_proj.sh	btfm_proc	btfm_proc
./bitbucket_amss_create_one_proj.sh	cnss_proc	cnss_proc
./bitbucket_amss_create_one_proj.sh	common	common
./bitbucket_amss_create_one_proj.sh	modem_proc	modem_proc
./bitbucket_amss_create_one_proj.sh	rpm_proc	rpm_proc
./bitbucket_amss_create_one_proj.sh	trustzone_images	trustzone_images
