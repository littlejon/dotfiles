#!/usr/bin/env bash

# Pull down git submodules
git -C ~/dotfiles submodule update --init --recursive

# Overwrite zsh config
ln -svf ~/dotfiles/.zshrc ~/.zshrc

