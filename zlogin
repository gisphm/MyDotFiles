if (( $+commands[fortune] )); then
    if [[ -t 0 || -t 1 ]]; then
        if [[ -n "$TMUX" ]]; then
        else
            fortune -s | cowsay
        fi
    fi
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
