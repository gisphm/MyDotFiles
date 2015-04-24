if (( $+commands[fortune] )); then
    if [[ -t 0 || -t 1 ]]; then
        fortune -s | cowsay -f $(ls /usr/share/cows/ | shuf -n1)
    fi
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
