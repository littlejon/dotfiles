#!/usr/bin/env sh?

alias dive="docker run -ti --rm  -v /var/run/docker.sock:/var/run/docker.sock:ro docker.io/wagoodman/dive"
alias dc="docker compose"
alias dcul="docker compose up -d && docker compose logs -f"

if [[ -f "$HOME/.aliases" ]]; then
  source "$HOME/.aliases"
fi