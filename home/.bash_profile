#
# ~/.bash_profile
#

export EDITOR=nano

export STEAM_RUNTIME=1

#give firefox touchscreen support
export MOZ_USE_XINPUT2=1 

#wine performance boost, must disable for console output
export WINEDEBUG="-all"

[[ -f ~/.bashrc ]] && . ~/.bashrc
