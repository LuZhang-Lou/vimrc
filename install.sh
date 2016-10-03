#!/bin/bash

if [ -d ~/.vim/ ]; then
  rm -rf ~/.vim;
fi

git clone --recursive git@github.com:LuZhang-Lou/vimrc.git ~/.vim
vim +PluginInstall +qall
