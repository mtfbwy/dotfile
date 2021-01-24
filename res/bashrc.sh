#!/bin/bash

# .bashrc sourced by interactive & non-login bash

# alias
alias ..='\cd ..'
alias grep='\grep --color=auto'
alias l='ls'
alias ls='\ls --classify --color=auto --group-directories-first --human-readable --show-control-chars'
alias ll='ls -a -h -l'
alias mv='mv -i'
alias df='df -hPT'
alias du='du -hs'
alias dstat='dstat -cdlmnpsy'
alias cmd='gnome-terminal'
alias chrome='google-chrome'

# disable touchpad
synclient touchpadoff=1 2>/dev/null

# disable auto-mount-open
if test -e "`which gsettings`"; then
    gsettings set "org.gnome.desktop.media-handling" "automount-open" "false"
fi
