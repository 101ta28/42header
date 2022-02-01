#!/bin/bash
# ./set_header.sh

# Set variables
mkdir -p ~/.vim/plugin

# Add stdheader to vim plugins
cp plugin/stdheader.vim ~/.vim/plugin/

source ~/.bashrc

echo "Input your 42UserName:"
read username

echo "let g:user42 = '$username'" >> ~/.vimrc
echo "let g:mail42 = '$username@student.42tokyo.jp'" >> ~/.vimrc
