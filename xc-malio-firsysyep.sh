#!/bin/bash
# FileName: run.sh
echo“检查python版本”

echo;
cd /tmp
echo "输入开机密码“
sudo mkdir mali
cd malio
sudo curl -o python-3.11.2.pkg https://www.python.org/ftp/python/3.11.2/python-3.11.2-macos11.pkg
open python-3.11.2.pkg
