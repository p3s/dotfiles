#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# PATH
export PATH="$HOME/.cargo/bin:$PATH"

# Source
source <(invoke --print-completion-script bash)
