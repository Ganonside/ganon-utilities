#!/bin/sh

###########################
# Imports all alias files #
###########################

if [ -d $UTILITIESDIR ]; then
  source $UTILITIESDIR/commonAliases.sh
  source $UTILITIESDIR/gitAliases.sh
else
  echo "Requires a environment variable named \"UTILITIESDIR\" to exist and contain the path to this project directory's location."
  echo $UTILITIESDIR
fi
