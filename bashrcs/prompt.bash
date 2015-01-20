#!/usr/bin/env bash

# colors
default=39
black=30
red=31
green=32
yellow=33
blue=34
magenta=35
cyan=36
light_gray=37
dark_gray=90
light_red=91
light_green=92
light_yellow=93
light_blue=94
light_magenta=95
light_cyan=96
white=97

# set a color to a portion of text
_color() {
  echo "\e[$1m$2\e[0m"
}

# display the current directory
_directory() {
  echo $(_color $green "\w ")
}

# display the current git branch
_git_branch() {
  echo $(git rev-parse --abbrev-ref HEAD 2> /dev/null)
}

# set the "dirty" git branch status marker
_git_dirty() {
  git diff --quiet
  if [ ! $? -eq 0 ]; then
    echo $(_color $red '+')
  fi
}

# combine the git branch and "dirty" flag into a succint git status
_git_status() {
  local current_branch=$(_git_branch)
  if [[ -n $current_branch ]]; then
    echo "($(_color $cyan $current_branch)$(_git_dirty)) "
  fi
}

# make the prompt arrow red if the last command errored
_exit_flag() {
  if [ $1 -eq 0 ]; then
    prompt_color=$yellow
  else
    prompt_color=$red
  fi

  echo $(_color $prompt_color '> ')
}

# display a count of the backgrounded/stopped jobs
_jobs_count() {
  local count=$(jobs | wc -l)
  if [ ! $count -eq 0 ]; then
    echo $(_color $yellow $count)
  fi
}

# if logged into a remote host also using these dotfiles, display the hostname
_remote() {
  if [[ -n $SSH_CONNECTION ]]; then
    echo "$(_color $magenta $HOST):"
  fi
}

# combine the above functions into a pretty and informative prompt
_prompt() {
  local last_exit_code=$?
  PS1="\n$(_remote)$(_directory)$(_git_status)$(_jobs_count)\n$(_exit_flag $last_exit_code)"
}

PROMPT_COMMAND='_prompt'
