#/bin/sh
set -v 
# link dotfiles to home
for file in .zshrc .zshenv .aliasesi .androidenv; do
    rm -f ~/${file}
    ln -s ~/dotfiles/${file} ~/${file}
done
