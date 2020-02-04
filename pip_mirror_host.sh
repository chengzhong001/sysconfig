#!/bin/sh

if [ -d ~/.pip ]; then
    echo "~/.pip directory is exist"
else
    mkdir ~/.pip
    echo "~/.pip directory has be created"
fi
touch ~/.pip/pip.conf
echo "[global]" > ~/.pip/pip.conf
echo "trusted-host=mirrors.aliyun.com" >> ~/.pip/pip.conf
echo "index-url=https://mirrors.aliyun.com/pypi/simple" >> ~/.pip/pip.conf
echo "mirror host has modified aliyun for pip mirror host"

