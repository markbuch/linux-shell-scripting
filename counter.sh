#!/usr/bin/env bash

NUMBER=$1
COUNT=1

while [ $COUNT -le $NUMBER ]
do
    echo "The current count is $COUNT."
    ((COUNT++))
done
echo "The Loop has completed."
exit 0