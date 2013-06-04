
export PATH="/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/usr/X11/bin"
export PATH="$PATH:/usr/local/sbin"

export SVN_EDITOR="vim"
export EDITOR="vim"

export JBOSS_HOME="/opt/tctools/jboss/jboss-4.2.3.GA"

#NODE
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"
export PATH="$NODE_PATH:$PATH"

#Android
export ANDROID_HOME=/usr/local/Cellar/android-sdk/r20
export PATH="$ANDROID_HOME:$PATH"

# Add RVM to PATH for scripting
export PATH="$HOME/.rvm/bin:$PATH"

#JAVA
export JAVA_HOME=`/usr/libexec/java_home`

export CLASS_PATH=/Users/nester/dev/3rdparty/apache/xercesImpl.jar

#TAS
export DEVROOT=$HOME/dev
export TAS_HOME=$HOME/tashome
export TAS_PROD=$TAS_HOME/prod


export ACKRC=$HOME/.ackrc
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" #Load RVM function
