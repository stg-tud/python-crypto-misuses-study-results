#!/bin/bash

path=$1

if [ -z "$path" ]
then
    echo "no path"
else
    find $path | grep requirements.txt | cut -d '/' -f6 | uniq >> /media/ubuntu/DATA/repositories-with-requirements.txt
fi