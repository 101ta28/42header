#!/bin/bash
# ./set_header.sh

# Create Directory
mkdir -p ~/.vim/plugin

# Add stdheader to vim plugins
cp plugin/stdheader.vim ~/.vim/plugin/stdheader.vim

echo "Input your 42UserName:"
read -p "Input your 42UserName> " username

echo "let g:user42 = '$username'" >> ~/.vimrc
echo "let g:mail42 = '$username@student.42tokyo.jp'" >> ~/.vimrc
