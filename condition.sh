#!/bin/bash

name="lion"

if [ $name = 'lion' ]; then # 这里使用 = 做判断条件，而不是 ==
    echo "hello $name"
fi

n1="aaa"
n2="bbb"

if [ $n1 = $n2 ]
then
    echo "n1=n2"
else
    echo "n1!=n2"
fi    

if [ $1 = "lion" ]
then
	echo "hello lion"
elif [ $1 = "frank" ]
then
	echo "hello frank"
else
	echo "我不认识你"
fi
