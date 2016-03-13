#!/usr/bin/env bash

set -e

echo Installing oh-my-zsh.
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo Installing Bullet Train theme.
cd ~/.oh-my-zsh/custom/themes/
wget http://raw.github.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme -O bullet-train.zsh-theme
