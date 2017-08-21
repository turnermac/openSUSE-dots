#!/bin/bash

[ -n "$PS1" ] && source ~/.bash_profile;

test -s ~/.alias && . ~/.alias || true

alias ls="ls --color"
alias l="ls -alFh --color"
alias urxvt-256color="$HOME/bin/urxvt-256-color"

alias myip="dig +short myip.opendns.com @resolver1.opendns.com"


export PAGER="most +u"

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
