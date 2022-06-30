#!/bin/bash
function File {
    # think you are inside the file
    # Change Here
    echo $#
    echo $*
    str=$*
    for ((i=1;i<=$#;i++)); do 
         echo str[i] 
         echo $str " longueur de l'argument " $i " : " `expr length "$str"`;
         #shift
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
