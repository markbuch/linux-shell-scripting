#!/usr/bin/env bash

USER_NAME=$1
echo Hello $USER_NAME
echo $(date)
echo $(pwd)

exit 100 # 0 sets exit code to success, all others usually indicate an error
# $? gives you access to the last exit code