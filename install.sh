#!/bin/sh

cd
git clone git@github.com:Geam/config_vim.git .myvim
cd ~/.myvim
git submodule init
git submodule update
/usr/local/bin/brew update
~/.brew/bin/brew install vim
