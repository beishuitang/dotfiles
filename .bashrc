#
# ~/.bashrc
#

complete -cf sudo
complete -c man which
export export HISTCONTROL=erasedups
bind '"\eh": "\C-a\eb\ed\C-y\e#man \C-y\C-m\C-p\C-p\C-a\C-d\C-e"'
source /usr/share/doc/pkgfile/command-not-found.bash
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
#shopt -s autocd
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
PS1='[\u@\h \W]\$ '
