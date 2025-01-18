#!/bin/bash

###########################################################
# Author : Dirgayeah
# Date   : 17/01/2025
#
# This Script is used to check the health of the system
#
###########################################################

set -x


# see process  of the system

ps -ef

# see disk usage 

df -h

# see ram usage

free -h

# see processor
nproc

# Display Linux Process

top
