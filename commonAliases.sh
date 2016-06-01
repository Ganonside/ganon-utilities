#!/bin/sh

###############################################
# Contains aliases for commonly used commands #
###############################################

alias resource="source ~/.zshrc"
alias refresh=resource

# Show hidden files in Finder
alias showfiles='
  defaults write com.apple.finder AppleShowAllFiles true;
  killall Finder /System/Library/CoreServices/Finder.app;'

# Hide hidden files in Finder
alias hideFiles='
  defaults write com.apple.finder AppleShowAllFiles false;
  killall Finder /System/Library/CoreServices/Finder.app;'

# Navigation aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

if [ -d $UTILITIESDIR ]; then
  alias utilities=$UTILITIESDIR
  alias utils=utilities
else
  echo $UTILITIESDIR is not a directory
fi
