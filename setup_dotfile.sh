#!/usr/bin/env bash

[[ -z "$CLEANED" ]] && exec /usr/bin/env -i CLEANED=1 /bin/bash "$0" "$@"
env

#for dotfile in $(ls _*)
#  do
#  dotfilepath=$(realpath ${dotfile})
#  endfile=".${dotfile:1}"
#  ln -s -f ${dotfilepath} ~/${endfile}
#done

[[ -d bin ]] && \
  for binfile in $(ls binln -s -f $(realpath bin) ~/bin || "woah fuckup"
