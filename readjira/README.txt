1,安装python3, 
2,安装python jira库
pip install jira
3,运行：
python main.py -l team.txt
其中team.txt放置人员清单
参考 start.bat

如果对单个人也可以传入参数
python main.py -a xx.yy@quectel.com

参数：
-a assignee账号
-s 起始日期 YYYY-MM-DD    缺省默认本周内
-e 结束日期 YYYY-MM-DD    缺省默认本周内
-p jira project