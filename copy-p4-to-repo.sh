# copy files from p4 dir to repo dir
# copy-p4-to-repo.sh ~/Perforce/thomaszhang_linux_dev/Qualcomm/MDM9x28/OpenLinux/LE2.2/dev/apps_proc ~/repos/le2.2-caf/apps_proc
src=$1  #p4 code
dest=$2 #repo code

for file in `ls $dest`
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
	cp -av $src/$file/*  $dest/$file/
done

