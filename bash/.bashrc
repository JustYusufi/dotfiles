#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

force_color_prompt=yes

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\033[1;33m\] [\[\033[0;31m\]\[ \D{%H:%M:%S} \[\033[1;33m\]] \[\033[1;34m\]\u \[\033[1;33m\]|\[\033[0;31m\] \W \[\033[1;33m\]| \[\033[1;32m\]~>\[\033[0;29m\] '
figlet Greetings, King!
