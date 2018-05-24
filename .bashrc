#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias rss='newsboat'
alias gc='git commit -m'
alias ga='git add'
alias gst='git status'
alias tst='npm test'
PS1='[\u@\h \W]\$ '
