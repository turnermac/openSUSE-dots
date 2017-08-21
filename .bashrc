
test -s ~/.alias && . ~/.alias || true

alias ls="ls --color"
alias l="ls -alFh --color"
alias urxvt-256color="$HOME/bin/urxvt-256-color"

export PAGER="most +u"

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
