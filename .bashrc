echo 'FROM BASHRC'

# If not running interactively, don't do anything
# Always re-direct to .bash_profile ❗

[[ $- == *i* ]] || return

[ -n "$PS1" ] && source ~/.bash_profile;
