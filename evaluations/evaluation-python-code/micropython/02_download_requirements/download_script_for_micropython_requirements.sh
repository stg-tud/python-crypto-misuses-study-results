#!/bin/bash

start=$1

export TMPDIR="/media/ubuntu/DATA/tmp/"

if [ 1 -ge "$start" ];
then
    echo $(date) Download started: 1 /media/ubuntu/DATA/repositories-micropython/mu-editor__mu/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-micropython/mu-editor__mu/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-micropython/mu-editor__mu/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 1 /media/ubuntu/DATA/repositories-micropython/mu-editor__mu/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 2 -ge "$start" ];
then
    echo $(date) Download started: 2 /media/ubuntu/DATA/repositories-micropython/sipeed__MaixPy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-micropython/sipeed__MaixPy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-micropython/sipeed__MaixPy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 2 /media/ubuntu/DATA/repositories-micropython/sipeed__MaixPy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 3 -ge "$start" ];
then
    echo $(date) Download started: 3 /media/ubuntu/DATA/repositories-micropython/trezor__trezor-firmware/python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-micropython/trezor__trezor-firmware/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-micropython/trezor__trezor-firmware/python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 3 /media/ubuntu/DATA/repositories-micropython/trezor__trezor-firmware/python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 4 -ge "$start" ];
then
    echo $(date) Download started: 4 /media/ubuntu/DATA/repositories-micropython/BradenM__micropy-cli/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-micropython/BradenM__micropy-cli/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-micropython/BradenM__micropy-cli/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 4 /media/ubuntu/DATA/repositories-micropython/BradenM__micropy-cli/docs/requirements.txt | tee -a download-requirements-log.txt
fi

