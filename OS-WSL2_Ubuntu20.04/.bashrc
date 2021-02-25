# If not running interactively, don't do anything
[[ $- == *i* ]] || return

# Source ALL in on file -> .bash_profile
[ -n "$PS1" ] && source ~/.bash_profile;
