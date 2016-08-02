if [[ -f $HOME/.bash_profile ]]; then
  source $HOME/.bash_profile
fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
