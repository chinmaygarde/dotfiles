#!/usr/bin/env bash

set -e

VUNDLE_PATH=~/.vim/bundle/Vundle.vim

if [ ! -d "${VUNDLE_PATH}" ]; then
  git clone https://github.com/VundleVim/Vundle.vim.git ${VUNDLE_PATH}
fi

vim +PluginInstall +qall
