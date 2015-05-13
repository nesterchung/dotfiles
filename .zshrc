ZSH=$HOME/.oh-my-zsh
ZSH_THEME="sorin"
dotfiles=~/dotfiles

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

plugins=(brew, tmux, git-flow-completion, zsh-syntax-highlighting, history-substring-search )
#plugins=(osx, docker, brew, git, git-flow, brew, tmux, z, history-substring-search, zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

alias sudo='nocorrect sudo'
alias grunt='nocorrect grunt'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Local config
load_if_exist ~/.zshrc.local

# Load custom

for file in ${dotfiles}/custom/*; do
    source ${file}
done

source ~/.aliases 
