# Alias to always list directory contents upon 'cd'
cd() { builtin cd "$@"; ll; }

