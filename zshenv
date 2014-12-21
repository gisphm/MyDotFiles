export CTAGS_HOME=$HOME/tools/ctags
export VIM_HOME=$HOME/tools/vim
export PATH=$VIM_HOME/bin:$CTAGS_HOME/bin:$PATH
export MANPATH=$VIM_HOME/share/man:$CTAGS_HOME/share/man:$MANPATH

export GIT_HOME=$HOME/tools/git
export TIG_HOME=$HOME/tools/tig
export MANPATH=$GIT_HOME/share/man:$TIG_HOME/share/man:$MANPATH
export PATH=$GIT_HOME/bin:$TIG_HOME/bin:$PATH

export NODEJS_HOME=$HOME/tools/nodejs
export PATH=$NODEJS_HOME/bin:$PATH

export MERCURIAL_HOME=$HOME/tools/mercurial
export PATH=$MERCURIAL_HOME/bin:$PATH
export MANPATH=$MERCURIAL_HOME/share/man:$MANPATH

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias ctagsrails="ctags -R --exclude=.git --exclude=log *"
export RI="--format ansi --width 70"
export GIT_EDITOR=vim
export VISUAL=vim
export EDITOR=vim
export GPG_TTY=$(tty)
export GPGKEY=3572FFB4
eval $(gpg-agent --daemon)
eval $(ssh-agent)

alias cnpm="npm --registry=https://registry.npm.taobao.org \
    --cache=$HOME/.npm/.cache/cnpm \
    --disturl=https://npm.taobao.org/dist \
    --userconfig=$HOME/.cnpmrc"
