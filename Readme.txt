


测试计划目录结构：





Mysql驱动下载路径：
https://downloads.mysql.com/archives/c-j/

驱动需存放在:{path}\apache-jmeter-5.6.3\lib  目录下，然后重启JMeter

在使用Mysql后，读的每一行数据，均有下标，需要使用计数器，然后跟变量进行拼接，示例如下：
${__V(title_${counter})}
${__V(casenum${counter})}
${__V(username${counter})}
${__V(password${counter})}
${__V(res${counter})}


本地目录下，用命令自动执行的命令：
jmeter -n -t JMeter_TestProject.jmx -l result.rtl -Jdatafile=./user.txt -e -o result.html


