#/bin/sh
set -v 
# link dotfiles to home
for file in .zshrc .zshenv .aliases .androidenv .my.conf .vrapperrc ; do
    rm -f ~/${file}
    ln -s ~/dotfiles/${file} ~/${file}
done

if [ -d "~/bin" ]; then
    mv ~/bin ~/bin.bak
fi
ln -s ~/dotfiles/bin ~/bin
