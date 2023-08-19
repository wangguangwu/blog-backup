
#! /bin/bash

# 复制文件
cp -r /root/workspace/blog/halo /root/workspace/blog/blog-backup

cd /root/workspace/blog/blog-backup/
git add .
git commit -m "`date '+%D'`"
git push
