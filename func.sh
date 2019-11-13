#!/usr/bin/env bash

# functions must be defined before they are called.
function Hello() {
    local LNAME=$1
    echo "Hello $LNAME"
}

Goodbye() {

    echo "Goodbye $1"
}

echo "Calling the Hello function"
Hello Bob

echo "Calling the goodby function"
Goodbye Robert

exit 0