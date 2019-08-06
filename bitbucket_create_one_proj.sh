
export TOP_PATH=$PWD
export p_remote=$1
export p_path=$2
export p_name=$3

# 切换到当前项目工作目录
echo cd $p_path
cd $p_path
echo $PWD

# 删除同名的远端仓库，防止设置URL不成功
echo git remote remove bitbucket-$p_remote
git remote remove bitbucket-$p_remote

# 添加gerrit远端仓库
echo git remote add bitbucket-$p_remote $username@$host_addr:$repo_name/$p_name.git
git remote add bitbucket-$p_remote $username@$host_addr:$repo_name/$p_name.git

# push工作分支到远端仓库
echo git push bitbucket-$p_remote $branch_name
git push bitbucket-$p_remote $branch_name

# 恢复路径
echo cd $TOP_PATH
cd $TOP_PATH
echo $PWD
