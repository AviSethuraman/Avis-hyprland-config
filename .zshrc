
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    fast-syntax-highlighting
    )

source $ZSH/oh-my-zsh.sh
alias ls='exa -a'
alias df='df -h'
alias exa='exa -a'
alias vi='nvim'

catnap
export PATH=$PATH:/home/avi/.spicetify
