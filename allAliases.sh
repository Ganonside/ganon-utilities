#!/bin/sh

###########################
# Imports all alias files #
###########################

if [ -d $UTILITIESDIR ]; then
  source $UTILITIESDIR/commonAliases.sh
  source $UTILITIESDIR/gitAliases.sh
fi

