alias rup="TRUSTED_IP=10.0.2.2 rails s -b 0.0.0.0"
alias setproxy="export http_proxy=http://hx.gy:1080;export https_proxy=http://hx.gy:1080"
alias eup="emacs --daemon"
alias e="emacsclient -t"
alias edown="emacsclient -e '(kill-emacs)'"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}
