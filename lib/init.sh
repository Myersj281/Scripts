#!/bin/zsh

#Set PROMPT
PROMPT='%n@%m %d: '
RPROMPT='[%?] %*'

#Set a few environment variables
export BIN=$HOME/bin
export LIB=$HOME/lib
export EDITOR=nano

#Create directories
mkdir -p $LIB
mkdir -p $BIN

#Configure PATH variable
export PATH=$BIN:$PATH

#Source external scripts
for FILE in $LIB/zsh/**/*.sh(N.) ; do source $FILE ; done

