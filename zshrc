export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="phm"
DISABLE_AUTO_UPDATE="true"
plugins=(git git-flow-avh \
    per-directory-history history-substring-search \
    tmux colored-man)
source $ZSH/oh-my-zsh.sh

eval `keychain --eval id_github --quiet`

export TERM=xterm-256color

export RI="--format ansi --width 70"

export PATH=$HOME/.pyenv/bin:$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
