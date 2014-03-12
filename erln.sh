#!/bin/zsh

cmds=(erl erl_call erl_exec erlc)

usage() {
   echo "Usage $0 " 'ejabberd|current'
}

case $1 in 
   ejabberd)
      echo "ln -sf /opt/ejabberd-2.1.13/bin/erl  /usr/local/bin/erl"
      echo "ln -sf /opt/ejabberd-2.1.13/bin/erlexec  /usr/local/bin/erl_exec"
      echo "ln -sf /opt/ejabberd-2.1.13/bin/erlc  /usr/local/bin/erlc"
      ;;
   current)
      echo "brew unlink erlang && brew link --overwrite erlang"
      ;;
   *)
      usage;
      ;;
esac
