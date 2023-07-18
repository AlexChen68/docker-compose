#!/bin/bash

# 定义文件夹列表
folders=("./mount/data" "./mount/mysql-files")

# 遍历文件夹列表
for folder in "${folders[@]}"
do
    # 检查文件夹是否存在
    if [ ! -d "$folder" ]
    then
        # 文件夹不存在，创建它
        mkdir "$folder"
        echo "Created folder: $folder"
    else
        # 文件夹已存在，不做任何处理
        echo "Folder already exists: $folder"
    fi
done
