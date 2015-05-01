alias rup="TRUSTED_IP=10.0.2.2 rails s -b 0.0.0.0"
alias setproxy="export http_proxy=http://hx.gy:1080;export https_proxy=http://hx.gy:1080"
alias unsetproxy="[[ -n \$http_proxy ]] && unset http_proxy;[[ -n \$https_proxy ]] && unset https_proxy"
alias eup="emacs -nw --daemon"
alias e="emacsclient -t"
alias edown="emacsclient -e '(kill-emacs)'"
alias v="vim"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}
