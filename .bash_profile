#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export GOPATH="${HOME}/dev"
export PATH="${PATH}:${GOPATH}/bin:${HOME}/npm-global/bin"
export TERM=rxvt

#[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
