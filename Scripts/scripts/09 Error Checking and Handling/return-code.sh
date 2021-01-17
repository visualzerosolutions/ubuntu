#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Teaches us how to grab a return code.
# Usage: ./return-code.sh
#####################################

# Run a command that should always work:
mktemp
mktemp_rc=$?

# Run a command that should always fail:
mkdir /home/
mkdir_rc=$?

echo "mktemp returned ${mktemp_rc}, while mkdir returned ${mkdir_rc}!"
