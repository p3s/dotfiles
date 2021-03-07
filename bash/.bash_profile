#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Source
source $(rustc --print sysroot)/etc/bash_completion.d/cargo

alias ll="ls -la"
