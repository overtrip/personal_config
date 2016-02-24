#!/bin/sh

cd
git clone git@github.com:Geam/config_vim.git .myvim
if [[ -d /goinfre ]]
then
    /usr/local/bin/brew update
    $HOME/.brew/bin/brew install vim
elif
    brew install vim
fi
vim +PluginInstall +qa
if [[ $USER != jealonso ]] && [[ $USER != overtrip ]]
then
    sed -i.back "s/jealonso/$USER/g" ~/.gitconfig
fi
