#
# ~/.bashrc
#
#put in .bash_profile:
#[[ -f ~/.bashrc ]] && . ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls  -a --color=auto'

alias anaconda='source /opt/anaconda/bin/activate root'

#terminal bling
export PS1="\[\033[38;5;32m\][\u@\D{%I:%M:%S %P}:\w]:\[$(tput sgr0)\]"
