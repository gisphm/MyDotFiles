[[ -d $HOME/sources ]] || mkdir -p $HOME/sources

git clone https://github.com/vim/vim $HOME/sources/vim

cd $HOME/sources/vim

sh configure \
    --prefix=$HOME/tools/vim \
    --enable-rubyinterp=yes \
    --enable-luainterp=yes \
    --enable-pythoninterp=yes \
    --enable-tclinterp \
    --enable-perlinterp=yes \
    --enable-multibyte \
    --enable-sniff \
    --disable-netbeans \
    --disable-gpm \
    --with-features=huge \
    --with-compiledby="gisphm <phmfk@hotmail.com>" \
    --without-x \
    --disable-gui \
    --build=x86_64-linux-gnu \
    --host=x86_64-linux-gnu \
    --target=x86_64-linux-gnu

VIMRUNTIMEDIR=$HOME/tools/vim/share/vim/vim74 make -j8

make install
