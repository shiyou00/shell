#!/bin/bash

for animal in 'dog' 'cat' 'pig'
do
    echo "$animal"
done

listfile=`ls`
for file in $listfile
do
	echo "$file"
done

# 借助 seq 的 for 循环（seq后面会详细讲解）
for i in `seq 1 10`
do
	echo $i
done
