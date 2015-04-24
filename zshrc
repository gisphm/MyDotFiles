export ZSH=/home/vagrant/.oh-my-zsh
ZSH_THEME="phm"
DISABLE_AUTO_UPDATE="true"
plugins=(git git-flow-avh \
    per-directory-history history-substring-search \
    tmux colored-man)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

export GOROOT=$HOME/tools/go
export GOPATH=$HOME/go
export NEOVIM_HOME=$HOME/tools/neovim
export VIM_HOME=$HOME/tools/vim
export IOJS_HOME=$HOME/tools/iojs
export ZSHHIGHLIGHT=/usr/share/zsh/plugins/zsh-syntax-highlighting
export PATH=$GOROOT/bin:$GOPATH/bin:$VIM_HOME/bin:$NEOVIM_HOME/bin:$IOJS_HOME/bin:$PATH
export MANPATH=$VIM_HOME/share/man:$IOJS_HOME/share/man:$MANPATH

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
[[ -f $ZSHHIGHLIGHT/zsh-syntax-highlighting.zsh ]] && source $ZSHHIGHLIGHT/zsh-syntax-highlighting.zsh
