#
# ~/.bash_profile
#

export EDITOR=nano

export STEAM_RUNTIME=1

#give firefox touchscreen support
export MOZ_USE_XINPUT2=1 
export MOZ_X11_EGL=1

#wine performance boost, must disable for console output
export WINEDEBUG="-all"
export WINEESYNC="1"
export WINEFSYNC="1"
export WINEFSYNC_FUTEX2="1"

#OpenGL perf boost (nvidia)
export __GL_THREADED_OPTIMIZATIONS=1

#maybe fix compositor refresh rate? (nvidia)
export __GL_SYNC_DISPLAY_DEVICE=DVI-I-1
export VDPAU_NVIDIA_SYNC_DISPLAY_DEVICE=DVI-I-1



[[ -f ~/.bashrc ]] && . ~/.bashrc
