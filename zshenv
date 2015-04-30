export CTAGS_HOME=$HOME/tools/ctags
export VIM_HOME=$HOME/tools/vim
export IOJS_HOME=$HOME/tools/iojs
export PATH=$CTAGS_HOME/bin:$VIM_HOME/bin:$IOJS_HOME/bin:$PATH
export MANPATH=$CTAGS_HOME/share/man:$VIM_HOME/share/man:$IOJS_HOME/share/man:$MANPATH

export GIT_EDITOR=vim
export VISUAL=vim
export EDITOR=vim
export GPG_TTY=$(tty)
export PINENTRY_BINARY="/usr/bin/pinentry-curses"

alias rup="TRUSTED_IP=10.0.2.2 rails s -b 0.0.0.0"
alias setproxy="export http_proxy=http://hx.gy:1080;export https_proxy=http://hx.gy:1080"
alias eup="emacs --daemon"
alias e="emacsclient -t"
alias edown="emacsclient -e '(kill-emacs)'"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

export ZSHHIGHLIGHT=$HOME/sources/zsh-syntax-highlighting
[[ -f $ZSHHIGHLIGHT/zsh-syntax-highlighting.zsh ]] && source $ZSHHIGHLIGHT/zsh-syntax-highlighting.zsh
