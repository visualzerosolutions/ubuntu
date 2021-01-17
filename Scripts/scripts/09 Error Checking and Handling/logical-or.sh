#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Use the logical OR for error handling.
# Usage: ./logical-or.sh
#####################################

# This command will surely fail because we don't have the permissions needed:
cat /etc/shadow || exit 123

