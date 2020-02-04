#!/bin/sh

if [ ! -d ~/.vimrc ]; then
    touch ~/.vimrc
fi
echo "set ts=4" > ~/.vimrc
echo "set expandtab" >> ~/.vimrc
echo "set autoindent" >> ~/.vimrc
echo "syntax enable" >> ~/.vimrc
echo "set nocompatible" >> ~/.vimrc
echo "set backspace=indent,eol,start" >> ~/.vimrc

echo "finish adding configure for vim "
