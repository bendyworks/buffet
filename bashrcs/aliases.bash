#!/usr/bin/env bash

# shortcuts for the most commonly used tols
alias be="bundle exec"
alias v="vim"
alias g="git"

# attach to the tmux session or create a new named after the user
alias t='tmux attach-session -t "$(whoami)" || tmux new-session -s "$(whoami)"'
