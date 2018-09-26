# keep empty dir?
opdir="$HOME/Perforce/thomaszhang_linux_rel/Qualcomm/MDM9x28/OpenLinux/LE2.2/dev/apps_proc"
if [ $# -gt 0 ]
then
	opdir=$1
fi
echo "$opdir"

trashdir="$opdir/.trash/$(date +%Y%m%d-%H%M%S)"
mkdir -p $trashdir
for dir in *
do
	echo ++++++$dir
	mypath=${opdir}/${dir}
	echo ------$mypath
	if [ -d ${mypath} ]
	then
		mkdir -pv $trashdir/$dir
		mv -v ${mypath}/* $trashdir/$dir
	elif [ -f ${mypath} ]
	then
		mv -v ${mypath} $trashdir/
	else
		echo "bad"
	fi
done
