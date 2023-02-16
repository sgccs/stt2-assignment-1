#!/bin/bash

i=1;
j=$#; #number of inline arguments
while [ $i -le $j ] 
do
	if [ $i == $j ]
	then 
		git commit -m "$1";
	else
    	git add $1
    fi
    i=$((i + 1));
    shift 1;
done

