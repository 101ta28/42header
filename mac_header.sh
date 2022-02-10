#!/bin/zsh
# ./mac_header.sh

# Create Directory
mkdir -p ~/.vim/plugin

# Add stdheader to vim plugins
curl https://raw.githubusercontent.com/42Paris/42header/master/plugin/stdheader.vim > ~/.vim/plugin/stdheader.vim

read -p "Input your 42UserName> " username

echo "let g:user42 = '$username'" >> ~/.vimrc
echo "let g:mail42 = '$username@student.42tokyo.jp'" >> ~/.vimrc
