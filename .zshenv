#!/bin/env zsh
# vim: ts=2 sw=2 et ft=zsh
# zshenv

append_path()
{
    export PATH=${PATH}:${1}
}

prepend_path()
{
  export PATH=${1}:${PATH}
}

load_if_exist()
{
    if [ -f "${1}" ]; then
        source ${1}
    fi
}

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

prepend_path /usr/local/bin:/usr/local/sbin

# Local bin
append_path $HOME/bin

# Dotfile
append_path ${HOME}/dotfiles/bin

# Java
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
append_path $JAVA_HOME/bin

# Editor
export SVN_EDITOR="vim"
export GIT_EDITOR="vim"
export EDITOR="vim"

# Jboss
#export JBOSS_HOME="/opt/tctools/jboss/jboss-4.2.3.GA"
#export CLASS_PATH=/Users/nester/dev/3rdparty/apache/xercesImpl.jar

# TAS
#export DEVROOT=$HOME/dev
#export TAS_HOME=$HOME/tashome
#export TAS_PROD=$TAS_HOME/prod
#source $DEVROOT/sky/trunk/bld/src/oam/script/skydevalias.sh
#source $DEVROOT/im/trunk/imalias

# Erlbrew
append_path $HOME/bin/erlbrew.d
export ERLANG_HOME=$HOME/erlbrew/$(cat $HOME/erlbrew/.erlbrew_current)

# Virtualbox
export VAGRANT_DEFAULT_PROVIDER=virtualbox

# Android
load_if_exist ~/dotfiles/.androidenv

# Local config
#load_if_exist ~/.zshenv.local
