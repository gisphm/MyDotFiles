export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="phm"
DISABLE_AUTO_UPDATE="true"
plugins=(git git-flow-avh \
    per-directory-history history-substring-search \
    tmux colored-man)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

eval `keychain --agents ssh,gpg --eval id_github B47F1906 --quiet`

export TERM=xterm-256color

export RI="--format ansi --width 70"

export rvm_ignore_gemrc_issues=1
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
