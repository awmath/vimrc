#!/bin/bash
cat << EOF > ~/.vimrc
set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/config.vim
EOF
git clone --depth=1 --recursive https://github.com/awmath/vimrc.git ~/.vim_custom

