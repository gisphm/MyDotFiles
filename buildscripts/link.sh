DOT_FILES=$HOME/sources/MyDotFiles
ln -s -f $DOT_FILES/colorgccrc $HOME/.colorgccrc
ln -s -f $DOT_FILES/vimrc.before.local $HOME/.vimrc.before.local
ln -s -f $DOT_FILES/vimrc.bundles.local $HOME/.vimrc.bundles.local
ln -s -f $DOT_FILES/vimrc.local $HOME/.vimrc.local
ln -s -f $DOT_FILES/gitconfig $HOME/.gitconfig
ln -s -f $DOT_FILES/ctags $HOME/.ctags
ln -s -f $DOT_FILES/zshenv $HOME/.zshenv
ln -s -f $DOT_FILES/zshrc $HOME/.zshrc
ln -s -f $DOT_FILES/gemrc $HOME/.gemrc
[[ -d $HOME/.oh-my-zsh/custom/themes ]] || mkdir -p $HOME/.oh-my-zsh/custom/themes
cp $DOT_FILES/phm.zsh-theme $HOME/.oh-my-zsh/custom/themes/
