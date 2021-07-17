# Path to your oh-my-zsh installation.
export ZSH=$HOME"/.oh-my-zsh"

ZSH_THEME="mrtazz"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# setting variables for go env
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

# adding useful paths to CD Path
CDPATH=.:~:~/workspace

# enable colors in less | man
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

# alias python3 as default python
alias python=/usr/local/bin/python3
alias pip=/usr/local/bin/pip3

# add kubectl autocomplete
[[ /usr/local/bin/kubectl ]] && source <(kubectl completion zsh)

# The next line updates PATH for the Google Cloud SDK.
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

# The next line enables shell command completion for gcloud.
source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
