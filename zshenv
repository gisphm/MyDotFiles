alias rup="TRUSTED_IP=10.0.2.2 rails s -b 0.0.0.0"
alias setproxy="export http_proxy=http://hx.gy:1080;export https_proxy=http://hx.gy:1080"
alias unsetproxy="[[ -n \$http_proxy ]] && unset http_proxy;[[ -n \$https_proxy ]] && unset https_proxy"
alias eup="emacs -nw --daemon"
alias e="emacsclient -t"
alias edown="emacsclient -e '(kill-emacs)'"
alias v="vim"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

export GOROOT=$HOME/Develop/tools/go
export GOPATH=$HOME/go
export LUA_HOME=$HOME/Develop/tools/lua
export VIM_HOME=$HOME/Develop/tools/vim
export IOJS_HOME=$HOME/Develop/tools/iojs
export PATH=$LUA_HOME/bin:$GOROOT/bin:$GOPATH/bin:$VIM_HOME/bin:$IOJS_HOME/bin:$PATH
export MANPATH=$LUA_HOME/share/man:$VIM_HOME/share/man:$IOJS_HOME/share/man:$MANPATH

export GIT_EDITOR=vim
export VISUAL=vim
export EDITOR=vim
export GPG_TTY=$(tty)
