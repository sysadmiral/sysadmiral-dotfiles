#Load in our dotfiles
for file in ~/.{bash_prompt,aliases,functions,path,extra,exports,dockerfunc}; do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
unset file
