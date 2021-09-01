#!/bin/bash
mkdir ../alljar

for i in ./*; do 
    #echo "$i"
    if [ -d "$i" ]; then
        echo "$i is a dir" ;
        cp $i/target/*.jar ../alljar/       
    else
        echo "$i is not a dir"
    fi
done