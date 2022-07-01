#!/bin/bash
function File {
    # think you are inside the file
    # Change Here
    echo $#
    echo $*
    #str=$*
    i=1
    for str in $*; # ((i=1;i<=$#;i++));
    do 
         #echo str[i] 
         echo $str " longueur de l'argument " $i " : " `expr length "$str"`;
         #shift
         i=$((i+1))
    done
    echo "fin"
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi


# change here
# here you can pass the arguments
#bash prog.sh Shell is fun
