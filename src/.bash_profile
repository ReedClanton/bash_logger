#!/usr/bin/env sh

 ########
## PATH ##
 ########
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$PATH:$HOME/.local/bin:$HOME/bin"
fi
# Look in PWD last.
export PATH=$PATH:.

 ########################
## Standard Location(s) ##
 ########################
# Git Setup #
# Root.
export GIT_ROOT=$HOME/git
# Java Setup #
#export JAVA_HOME=<something>

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

