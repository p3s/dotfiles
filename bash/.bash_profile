#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Source
source <(invoke --print-completion-script bash)
source $(rustc --print sysroot)/etc/bash_completion.d/cargo
