#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Show of the capabilities of an interactive script.
# using positional arguments
# Usage: ./interactive.sh <fictional character name>
# <actual location name> <your favorite food>
#####################################

# Intialize the variable from apssed arguments
character_name=${1}
location=${2}
food=${3}

# Prompt the user for information.
#read -p "Name a fictional character: " character_name
#read -p "Name an actual location: " location
#read -p "What's your favorite food? " food

# Compose the story.
echo "Recently, ${character_name} was seen in ${location} eating ${food}!"
