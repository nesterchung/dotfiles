
export PATH="/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/usr/X11/bin"
export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:/usr/local/share/npm/bin"

export SVN_EDITOR="vim"
export EDITOR="vim"

export JBOSS_HOME="/opt/tctools/jboss/jboss-4.2.3.GA"

#NODE
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"
export PATH="$NODE_PATH:$PATH"

#Android
export ANDROID_HOME=/usr/local/Cellar/android-sdk/r20
export PATH="$ANDROID_HOME:$PATH"


#JAVA
export JAVA_HOME=`/usr/libexec/java_home`

export CLASS_PATH=/Users/nester/dev/3rdparty/apache/xercesImpl.jar

#TAS
export DEVROOT=$HOME/dev
export TAS_HOME=$HOME/tashome
export TAS_PROD=$TAS_HOME/prod
source $DEVROOT/sky/trunk/bld/src/oam/script/skydevalias.sh
source $DEVROOT/im/trunk/imalias

#switch node version use nvm.
source ~/nvm/nvm.sh
#nvm use v0.6.14
#nvm use v0.8.11
#nvm use 0.8
#nvm use 0.10
nvm use default

export PATH="${PATH}:/Users/nester/.sm/bin:/Users/nester/.sm/pkg/active/bin:/Users/nester/.sm/pkg/active/sbin"
export RUBY_PATH=`which ruby`

source /Users/nester/dotfiles/ejabberdenv

export ACKRC=$HOME/.ackrc

export HG=hg

export VAGRANT_DEFAULT_PROVIDER=virtualbox

source ~/perl5/perlbrew/etc/bashrc

#weather;
