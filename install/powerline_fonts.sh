#!/usr/bin/env bash

set -e

WORKSPACE=/tmp/powerline_fonts

function NukeWorkspace {
  rm -rf ${WORKSPACE}
}
trap NukeWorkspace EXIT

echo Installing Powerline compatible fonts.
mkdir -p ${WORKSPACE}
cd ${WORKSPACE}
git clone https://github.com/powerline/fonts powerline
cd powerline
./install.sh
