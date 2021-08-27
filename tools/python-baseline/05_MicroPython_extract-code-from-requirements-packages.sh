#!/bin/bash

input=$1
counter=1
destination="/media/ubuntu/DATA/repositories-micropython-requirements-code/"

if [ -z "$input" ]
then
    echo "no input"
else
    while read line; do
        if [[ $line != \#* ]]
        then
            echo "$counter $line"
            date >> MicroPython_extract-code-from-requirements-packages-progress.log
            echo "$counter $line" >> MicroPython_extract-code-from-requirements-packages-progress.log
            if [[ $line == *.tar.gz ]]; then
                package=$(basename "$line" .tar.gz)
                mkdir $destination$package
                tar -xf $line -C $destination$package -v --wildcards "*.py"
            elif [[ $line == *.tar.bz2 ]]; then
                package=$(basename "$line" .tar.bz2)
                mkdir $destination$package
                tar -xjf $line -C $destination$package -v --wildcards "*.py"
            elif [[ $line == *.zip ]] || [[ $line == *.whl ]]; then
                package=$(basename $(basename "$line" .zip) .whl)
                mkdir $destination$package
                unzip $line "*.py" -d $destination$package
            else
                date >> MicroPython_extract-code-from-requirements-packages.log
                echo $line >> MicroPython_extract-code-from-requirements-packages.log
            fi
            counter=$[$counter +1]
        fi
    done <$input
fi
