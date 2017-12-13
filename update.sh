#!/bin/bash
current_dir=`pwd`
cd ~/.vim_custom
git pull --recurse-submodules
cd $current_dir
