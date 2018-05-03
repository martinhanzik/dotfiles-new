#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias vim="nvim"
alias g="git"
alias rm="trash"
alias pbp="pbpaste"
alias pbc="pbcopy"
alias cfp="cd ~/Code/Factorio/Primary"
alias cfs="cd ~/Code/Factorio/Secondary"

eval "$(hub alias -s)"

BASE16_SHELL=$HOME/.base16-manager/chriskempson/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

