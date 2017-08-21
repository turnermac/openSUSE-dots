export PATH=/home/tullio/.anaconda3/bin:/home/tullio/bin:/usr/local/bin:/opt/trinity/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games

test -s ~/.alias && . ~/.alias || true

# Gentoo (/etc/bash/bashrc)
if [[ ${EUID} == 0 ]] ; then
    PS1='\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\] '
else
    PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
fi

#export PS1="\033]2;[\$(history 1 | sed 's/^[ ]*[0-9]*[ ]*//g')]\007$PS1"

PATH=$PATH:/home/tullio/.cabal/bin
export PATH

alias ls="ls --color"
alias l="ls -alFh --color"
alias urxvt-256color="$HOME/bin/urxvt-256-color"

export PAGER="most +u"

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
