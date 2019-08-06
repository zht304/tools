
export TOP_PATH=$PWD
export p_path=$1
export p_name=$2

echo ">>>>>>>>>>>>>>>>>==============================================="

if [ ! -d $p_path ]; then
	echo "$p_path not exist."
	mkdir -p $p_path
	touch $p_path/.gitignore
fi

if [ ! -d $p_path ]; then
	exit 1
fi

# 切换到当前项目工作目录
echo cd $p_path
cd $p_path
echo $PWD

if [ ! -d .git ]; then
	# 建仓
	git init
	git checkout -b $branch_name
	git add -f .
	git commit -m "Initial commit."
fi

git remote -v | grep "origin_bitbucket"

if [ "$?" != "0" ]; then
	# 添加gerrit远端仓库
	echo git remote add origin_bitbucket $host_url/$repo_name/$p_name.git
	git remote add origin_bitbucket $host_url/$repo_name/$p_name.git
fi

# push工作分支到远端仓库
echo git push origin_bitbucket $branch_name
git push origin_bitbucket $branch_name

# 恢复路径
echo cd $TOP_PATH
cd $TOP_PATH
echo $PWD
echo "<<<<<<<<<<<<<<<<==============================================="

#mv $p_path ../proj_backup
