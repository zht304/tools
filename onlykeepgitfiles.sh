force=

if [[ $# -gt 0 && $1 = "-r" ]]; then
	force="-f"
fi

find . -name ".git" -prune -o -name ".gitignore" -prune  -o -name "onlykeepgitfiles.sh" -prune  -o -name ".repo" -prune -o -type f -exec rm -fv ${force} {} +
while [ 1 = 1 ]
do
	cnt=$(find . -type d -empty -exec rm -rvf {} + | wc -l)

	if [ $cnt -eq 0 ]
	then
		break
	fi
done


