alias setproxy="export http_proxy=http://hx.gy:1080;export https_proxy=http://hx.gy:1080"
alias eup="emacs --daemon"
alias e="emacsclient -t"
alias edown="emacsclient -e '(kill-emacs)'"
alias fuck='eval $(thefuck $(fc -ln -1))'
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}
