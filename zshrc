export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="phm"
DISABLE_AUTO_UPDATE="true"
plugins=(git git-flow-avh tmux history-substring-search per-directory-history gitignore rails rake colored-man git-extras rvm)

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=$HOME/bin:$PATH
