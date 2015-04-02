#/bin/sh
set -v 
# link dotfiles to home
for file in .zshrc .zshenv .aliases; do
    rm -f ~/${file}
    ln -s ~/dotfiles/${file} ~/${file}
done
