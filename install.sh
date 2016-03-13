#!/usr/bin/env bash

set -e

shopt -s dotglob

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

for install_script in "${CURRENT_DIR}/install"/*
do
  echo "Executing ${install_script}."
  ( . $install_script )
done

for dotfile in "${CURRENT_DIR}/dotfiles"/*
do
  echo "Symlinking ${dotfile}."
  ln -sfv $dotfile ~
done
