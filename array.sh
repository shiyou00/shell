#!/bin/bash

array=('v1' 'v2' 'v3') # 定义数组
echo ${array[2]} # 访问数组（bash下标是从0开始）
echo ${array[*]} # 使用*号访问数组所有的值
