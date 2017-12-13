#!/bin/bash
cat << EOF > ~/.vimrc
set runtimepath+=~/.vim_custom
source ~/.vim_custom/config.vim
EOF
git clone --depth=1 --recursive https://github.com/awmath/vimrc.git ~/.vim_custom

