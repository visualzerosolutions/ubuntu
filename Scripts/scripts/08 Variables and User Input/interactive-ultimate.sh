#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Show of the capabilities of an interactive script.
# Usage: ./interactive-ultimate.sh [fictional-character-name] [actual-
# location] [favorite-food]
#####################################

# Prompt the user for information.
# read -p "Name a fictional character: " character_name
# read -p "Name an actual location: " location
# read -p "What's your favorite food? " food

# Grab arguments.
character_name=$1
location=$2
food=$3

# Prompt the user for information, if it was not passed as arguments.
if test -z ${character_name}; then read -p "Name a fictional character: " character_name; fi
if test -z ${location}; then read -p "Name an actual location: " location; fi
if test -z ${food}; then read -p "What's your favorite food? " food; fi

# Compose the story.
echo "Recently, ${character_name} was seen in ${location} eating ${food}!"
