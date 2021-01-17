#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-16 
# Description: Blocks the use of the forbidden word!
# Usage: ./forbidden-word.sh
#####################################

read -p "What is your favorite shell? " answer

echo "Great choice, my favorite shell is also ${answer/zsh/bash}!"

