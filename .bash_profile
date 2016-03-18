#!/bin/bash

#bash environment
shopt -s extglob;
shopt -s histappend;

#Load in our dotfiles
for file in ~/.{aliases,functions,exports,bash_prompt}; do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
unset file
