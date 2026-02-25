#!/bin/bash

# append script to ~/.bashrc so it launches when the shell lanuches
# only do this if it isn't already in bashrc
if ! grep "bash-settings\.sh" ~/.bashrc
then
    echo "Appending bash-settings.sh to ~/.bashrc..."
    echo ". `pwd`/bash-settings.sh" >> $HOME/.bashrc
fi

