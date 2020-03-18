#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=~/bin:$PATH

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh
alias config='/usr/bin/git --git-dir=/home/rubend/.cfg/ --work-tree=/home/rubend'

###-tns-completion-start-###
if [ -f /home/rubend/.tnsrc ]; then 
    source /home/rubend/.tnsrc 
fi
###-tns-completion-end-###
