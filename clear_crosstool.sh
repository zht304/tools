if [ -e ql-ol-crosstool-env-init ]; then
	mv  ql-ol-crosstool-env-init env-init
fi

sed -i -e '/QUECTEL/d' -e 's/-include quectel-features-config.h//g' env-init


find ./sysroots -iname "*quec*" -exec rm -rfv {} +
find ./sysroots -iname "ql_*" -exec rm -rfv {} +
find ./sysroots -iname "ql-*" -exec rm  -rfv {} +
find ./sysroots -iname "libql*" -exec rm  -rfv {} +
find ./sysroots -iname "*start_ql*" -exec rm -rfv {} +
find ./sysroots -iname "*stop_ql*" -exec rm -rfv {} +
find ./sysroots -iname "qlsyslog*" -exec rm -rfv {} +
find ./sysroots -iname "*qllog*" -exec rm -rfv {} +
