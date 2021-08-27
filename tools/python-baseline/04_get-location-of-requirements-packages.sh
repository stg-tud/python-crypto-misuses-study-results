#!/bin/bash

path=$1

if [ -z "$path" ]
then
    echo "no path"
else
    cd $path
    ls -d $PWD/* >> /media/ubuntu/DATA/requirements-packages.txt
fi
