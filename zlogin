if (( $+commands[fortune] )); then
    if [[ -t 0 || -t 1 ]]; then
        if [[ -n "$TMUX" ]]; then
            fortune -s
            print
        else
            fortune -s | cowsay -f $(ls /usr/share/cows/ | shuf -n1)
        fi
    fi
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
