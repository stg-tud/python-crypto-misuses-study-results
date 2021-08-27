#!/bin/bash

input=$1
counter=1

if [ -z "$input" ]
then
    echo "no input"
else
    while read line; do
        echo "$counter $line"
        find /media/ubuntu/DATA/repositories-micropython/$line | grep requirements.txt >> /media/ubuntu/DATA/MP_requirements_files.txt
        counter=$[$counter +1]
    done <$input
fi
