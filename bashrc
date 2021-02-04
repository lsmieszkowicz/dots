#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

source ~/.aliases
export PATH="$PATH:$HOME/.local/bin"

PS1='[\u@\h \W]\$ '
