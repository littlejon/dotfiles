#!/usr/bin/env sh?

alias dive="docker run -ti --rm  -v /var/run/docker.sock:/var/run/docker.sock:ro docker.io/wagoodman/dive"
alias dc="docker compose"
alias dcul="docker compose up -d && docker compose logs -f"

alias localrc='nano $HOME/.localrc'
alias aliases='nano $HOME/.aliases'
alias dotupdate='git -C $HOME/dotfiles pull && git -C $HOME/dotfiles submodule update --init --recursive'

if [[ -f "$HOME/.aliases" ]]; then
  source "$HOME/.aliases"
fi
