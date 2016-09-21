for dotfile in $(ls _*); do dotfilepath=$(realpath ${dotfile}); endfile=".${dotfile:1}"; ln -s -f ${dotfilepath} ~/${endfile}; done
