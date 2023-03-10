#!/bin/bash
# FileName: run.sh
echo“检查python版本”
Python3 --version
echo;
cd /tmp
echo "输入开机密码“
sudo mkdir malio
cd malio
sudo curl -o python-3.11.2.pkg https://www.python.org/ftp/python/3.11.2/python-3.11.2-macos11.pkg
open python-3.11.2.pkg
