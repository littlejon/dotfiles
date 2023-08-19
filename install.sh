#!/usr/bin/env bash

# Pull down git submodules
git -C ~/dotfiles submodule update --init --recursive

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update -y
sudo apt-get -y install --no-install-recommends zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Overwrite zsh config
ln -svf ~/dotfiles/.zshrc ~/.zshrc
