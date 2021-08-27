#!/bin/bash

python3 -u /home/ubuntu/PycharmProjects/licma/tools/data-crawler/github-crawler.py -lang Python -justcrawl -incrawl /home/ubuntu/PycharmProjects/licma/evaluations/evaluation-python-code/micropython/01_crawled_repositories/MicroPython_2020-05-15-01-32_repositories.csv -outdown /media/ubuntu/DATA/repositories-micropython/ | tee -a download_micropython_repositories_log.txt
