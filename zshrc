export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="phm"
DISABLE_AUTO_UPDATE="true"
plugins=(git git-flow-avh \
    per-directory-history history-substring-search \
    tmux colored-man \
    rails rvm)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

export VIM_HOME=$HOME/tools/vim
export CTAGS_HOME=$HOME/tools/ctags
export IOJS_HOME=$HOME/tools/iojs
export ZSHHIGHLIGHT=/usr/share/zsh/plugins/zsh-syntax-highlighting
export PATH=$CTAGS_HOME/bin:$VIM_HOME/bin:$IOJS_HOME/bin:$PATH
export MANPATH=$CTAGS_HOME/share/man:$VIM_HOME/share/man:$IOJS_HOME/share/man:$MANPATH

export GIT_EDITOR=vim
export VISUAL=vim
export EDITOR=vim
export GPG_TTY=$(tty)
export PINENTRY_BINARY="/usr/bin/pinentry-curses"
eval `keychain --agents ssh,gpg --eval id_github B47F1906 --quiet`

export TERM=xterm-256color

export RI="--format ansi --width 70"

export rvm_ignore_gemrc_issues=1
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
