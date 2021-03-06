setopt auto_cd
setopt auto_pushd
setopt append_history
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt inc_append_history
setopt interactive_comments
setopt list_packed
setopt list_types
setopt mark_dirs
setopt no_hup
setopt pushd_ignore_dups
setopt sharehistory

unsetopt list_ambiguous
unsetopt list_beep

stty -ixon # disable Ctrl-S and Ctrl-Q, which suck!

