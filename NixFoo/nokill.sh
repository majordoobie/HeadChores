#!/bin/bash
# alias kill="thisscript.sh"
for arg in "$@"; do
    if ! [[ -n ${arg//[0-9]/} ]];
    then
        /proc/$arg/exe 2>/dev/null &
    else
        echo "$arg is not a pid jackass"
    fi
done
