#!/bin/bash

input=$1
counter=876
destination="/media/ubuntu/DATA/repositories-python-requirements/"

if [ -z "$input" ]
then
    echo "no input"
else
    export TMPDIR="/media/ubuntu/DATA/tmp/"
    while read line; do
        if [[ $line != \#* ]]
        then
            echo "$counter $line"
            pip3 download -d $destination -r $line --cache-dir "/media/ubuntu/DATA/tmp/"
            counter=$[$counter +1]
        fi
    done <$input
fi
