ZSH=$HOME/.oh-my-zsh

ZSH_THEME="sorin"

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

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

plugins=(osx, git, perl, brew, zsh-syntax-highlighting, history-substring-search)

source $ZSH/oh-my-zsh.sh

source ~/dotfiles/zshenv
source ~/dotfiles/zprofile
source ~/dotfiles/zfunctions
source ~/dotfiles/zalias

alias sudo='nocorrect sudo'
alias grunt='nocorrect grunt'