#!/bin/bash
function File {
    echo "Le nombre d'argument est : " $#
    echo "Les arguments sont : " $*
    i=1
    for str in $*;
    do
         echo "l'argument " $i " est " $str " et sa longueur est : " `expr length "$str"`;
         i=$((i+1))
    done
    echo "fin"
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

# here you can pass the arguments
# bash prog.sh Shell is fun
