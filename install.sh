#!/bin/sh

cd
git clone git@github.com:Geam/config_vim.git .myvim

ln -s .myvim .vim
ln -s .myvim/vimrc .vimrc
