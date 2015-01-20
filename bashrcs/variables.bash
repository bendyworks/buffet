#!/usr/bin/env bash

# normalize the "PATH" stack
export PATH='/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin'

# "PATH" appends for personal scripts
export PATH="$PATH:$HOME/.buffet/bin"

# make "ls" results more easily read
export LS_OPTIONS='--color=auto'
export CLICOLOR='1'

# set the default editor to Vim
export EDITOR=vim
export VISUAL=vim
