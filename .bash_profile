#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.bashrc ]] && source ~/.profile
if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
