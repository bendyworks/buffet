#!/usr/bin/env bash

# source any homebrew-supplied autocompletion files

comps_dir='/usr/local/etc/bash_completion.d'

if [ -d $comps_dir ]; then
  for file in $(command ls $comps_dir); do
    . "$comps_dir/$file"
  done
fi
