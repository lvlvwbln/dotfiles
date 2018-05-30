#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Activate vi mode with <Escape>
set -o vi

alias ls='ls --color=auto'
alias rss='newsboat'
alias gc='git commit -m'
alias ga='git add'
alias gst='git status'
alias tst='npm test'
alias hst='sudo vim /etc/hosts'
PS1='[\u@\h \W]\$ '
