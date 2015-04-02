#export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/X11/bin

export SVN_EDITOR="vim"
export EDITOR="vim"

#export JBOSS_HOME="/opt/tctools/jboss/jboss-4.2.3.GA"

#export CLASS_PATH=/Users/nester/dev/3rdparty/apache/xercesImpl.jar

#TAS
#export DEVROOT=$HOME/dev
#export TAS_HOME=$HOME/tashome
#export TAS_PROD=$TAS_HOME/prod
#source $DEVROOT/sky/trunk/bld/src/oam/script/skydevalias.sh
#source $DEVROOT/im/trunk/imalias

#Erlbrew
export PATH="${PATH}:$HOME/bin"
export PATH="${PATH}:$HOME/bin/erlbrew.d"
export ERLANG_HOME=$HOME/erlbrew/`cat erlbrew/.erlbrew_current`

export VAGRANT_DEFAULT_PROVIDER=virtualbox

# Local config
[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local
