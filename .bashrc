# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Import pywal theme
(cat ~/.cache/wal/sequences &)

PATH="$PATH:/home/joel/bin"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias xi='sudo xbps-install'
alias xq='xbps-query'

alias lynx='lynx --display-charset=utf-8'
alias lybr='lynx --display-charset=utf-8 https://lite.duckduckgo.com/lite'

pfetch
