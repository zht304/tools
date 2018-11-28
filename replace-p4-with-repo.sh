# replace the files in p4 dir with repo's.
# copy-p4-to-repo.sh  ~/repos/le2.2-caf/apps_proc  ~/Perforce/thomaszhang_linux_dev/Qualcomm/MDM9x28/OpenLinux/LE2.2/dev/apps_proc
src=$1
dest=$2

for file in `ls $src`
do
	echo $file
	if [ $file = ".repo" ] ;then
		continue
	fi
	if [ ! -d $dest/$file ] ; then
		echo not dir
		continue
	fi
	echo processing $file
	rm -rf $dest/$file/*
	cp -a $src/$file/*  $dest/$file/
done
