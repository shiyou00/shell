#!/bin/bash

print_something(){
    echo "Hello $1"
    return 1
}

print_something Lion

echo "函数的返回值是 $?"


line_in_file(){
	cat $1 | wc -l
}

line_num=$(line_in_file $1) # 函数的返回值赋给变量了

echo "这个文件 $1 有 $line_num 行"
