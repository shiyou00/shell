#!/bin/bash
# 判断是否有参数
if [ -z $1 ]
then 
    echo "请输入文件"
    exit # 没有参数则退出
fi

# 判断文件是否存在
if [ ! -e $1 ]
then
    echo "文件为空"
    exit # 文件为空则退出
fi

# 定义统计函数
statistics(){
    for char in {a..z} # 循环字母a-z
    do
      echo "$char - `grep -io "$char" $1 | wc -l`" | tr /a-z/ /A-Z/ >> tmp.txt
    done
    sort -rn -k 2 -t - tmp.txt
    rm tmp.txt
}

statistics $1 # 调用函数并传入 $1 参数
