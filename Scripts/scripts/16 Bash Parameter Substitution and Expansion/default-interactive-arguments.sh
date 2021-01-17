#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-16 
# Description: Interactive script with default variables.
# Usage: ./interactive-arguments.sh <name> <location> <food>
#####################################

# Initialize the variables from passed arguments.
character_name=${1:-Mike}
location=${2:-New York}
food=${3:-Pizza}

# Compose the story.
echo "Recently, ${character_name} was seen in ${location} eating ${food}!"

