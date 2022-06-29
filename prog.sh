#!/bin/bash
function File {
    # think you are inside the file
    # Change Here
    echo $#

    for ((i=1;i<=$#;i++)); do echo str='$i' "longueur de l'argument " $i " : " ${#str}; done
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
