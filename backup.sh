
#! /bin/bash

# 复制文件
cp -r /root/workspace/blog/halo ./

git add .
git commit -m "`date '+%D'`"
git push
