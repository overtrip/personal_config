#!/bin/sh

cd
git clone git@github.com:Geam/config_vim.git .myvim
cd ~/.myvim
git submodule init
git submodule update
if [[ -d /goinfre ]]
then
    /usr/local/bin/brew update
elif
    brew install vim
fi
~/.brew/bin/brew install vim
