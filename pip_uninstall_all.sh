#!/bin/sh
pip3 freeze > requirement.txt
pip3 uninstall -r requirement.txt -y
echo "finish uninstalling packages"
