#!/bin/bash

start=$1

export TMPDIR="/media/ubuntu/DATA/tmp/"

if [ 1 -ge "$start" ];
then
    echo $(date) Download started: 1 /media/ubuntu/DATA/repositories-python/vinta__awesome-python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/vinta__awesome-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/vinta__awesome-python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 1 /media/ubuntu/DATA/repositories-python/vinta__awesome-python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 2 -ge "$start" ];
then
    echo $(date) Download started: 2 /media/ubuntu/DATA/repositories-python/public-apis__public-apis/build/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/public-apis__public-apis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/public-apis__public-apis/build/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 2 /media/ubuntu/DATA/repositories-python/public-apis__public-apis/build/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 3 -ge "$start" ];
then
    echo $(date) Download started: 3 /media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 3 /media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 4 -ge "$start" ];
then
    echo $(date) Download started: 4 /media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/optimization/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/optimization/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 4 /media/ubuntu/DATA/repositories-python/TheAlgorithms__Python/optimization/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 5 -ge "$start" ];
then
    echo $(date) Download started: 5 /media/ubuntu/DATA/repositories-python/tensorflow__models/official/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__models/official/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 5 /media/ubuntu/DATA/repositories-python/tensorflow__models/official/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 6 -ge "$start" ];
then
    echo $(date) Download started: 6 /media/ubuntu/DATA/repositories-python/tensorflow__models/research/cognitive_mapping_and_planning/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__models/research/cognitive_mapping_and_planning/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 6 /media/ubuntu/DATA/repositories-python/tensorflow__models/research/cognitive_mapping_and_planning/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 7 -ge "$start" ];
then
    echo $(date) Download started: 7 /media/ubuntu/DATA/repositories-python/tensorflow__models/research/deep_speech/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__models/research/deep_speech/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 7 /media/ubuntu/DATA/repositories-python/tensorflow__models/research/deep_speech/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 8 -ge "$start" ];
then
    echo $(date) Download started: 8 /media/ubuntu/DATA/repositories-python/nvbn__thefuck/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nvbn__thefuck/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nvbn__thefuck/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 8 /media/ubuntu/DATA/repositories-python/nvbn__thefuck/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 9 -ge "$start" ];
then
    echo $(date) Download started: 9 /media/ubuntu/DATA/repositories-python/pallets__flask/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pallets__flask/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pallets__flask/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 9 /media/ubuntu/DATA/repositories-python/pallets__flask/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 10 -ge "$start" ];
then
    echo $(date) Download started: 10 /media/ubuntu/DATA/repositories-python/django__django/tests/admin_scripts/custom_templates/project_template/additional_dir/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django__django/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django__django/tests/admin_scripts/custom_templates/project_template/additional_dir/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 10 /media/ubuntu/DATA/repositories-python/django__django/tests/admin_scripts/custom_templates/project_template/additional_dir/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 11 -ge "$start" ];
then
    echo $(date) Download started: 11 /media/ubuntu/DATA/repositories-python/josephmisiti__awesome-machine-learning/scripts/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/josephmisiti__awesome-machine-learning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/josephmisiti__awesome-machine-learning/scripts/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 11 /media/ubuntu/DATA/repositories-python/josephmisiti__awesome-machine-learning/scripts/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 12 -ge "$start" ];
then
    echo $(date) Download started: 12 /media/ubuntu/DATA/repositories-python/ansible__ansible/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 12 /media/ubuntu/DATA/repositories-python/ansible__ansible/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 13 -ge "$start" ];
then
    echo $(date) Download started: 13 /media/ubuntu/DATA/repositories-python/ansible__ansible/docs/docsite/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ansible__ansible/docs/docsite/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 13 /media/ubuntu/DATA/repositories-python/ansible__ansible/docs/docsite/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 14 -ge "$start" ];
then
    echo $(date) Download started: 14 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/integration/network-integration.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ansible__ansible/test/integration/network-integration.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 14 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/integration/network-integration.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 15 -ge "$start" ];
then
    echo $(date) Download started: 15 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/integration/targets/template_jinja2_latest/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ansible__ansible/test/integration/targets/template_jinja2_latest/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 15 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/integration/targets/template_jinja2_latest/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 16 -ge "$start" ];
then
    echo $(date) Download started: 16 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/sanity/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ansible__ansible/test/sanity/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 16 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/sanity/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 17 -ge "$start" ];
then
    echo $(date) Download started: 17 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/units/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ansible__ansible/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ansible__ansible/test/units/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 17 /media/ubuntu/DATA/repositories-python/ansible__ansible/test/units/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 18 -ge "$start" ];
then
    echo $(date) Download started: 18 /media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/.binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/.binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 18 /media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/.binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 19 -ge "$start" ];
then
    echo $(date) Download started: 19 /media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/doc/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/doc/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 19 /media/ubuntu/DATA/repositories-python/scikit-learn__scikit-learn/doc/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 20 -ge "$start" ];
then
    echo $(date) Download started: 20 /media/ubuntu/DATA/repositories-python/scrapy__scrapy/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scrapy__scrapy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scrapy__scrapy/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 20 /media/ubuntu/DATA/repositories-python/scrapy__scrapy/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 21 -ge "$start" ];
then
    echo $(date) Download started: 21 /media/ubuntu/DATA/repositories-python/ageitgey__face_recognition/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ageitgey__face_recognition/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ageitgey__face_recognition/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 21 /media/ubuntu/DATA/repositories-python/ageitgey__face_recognition/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 22 -ge "$start" ];
then
    echo $(date) Download started: 22 /media/ubuntu/DATA/repositories-python/python__cpython/Doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python__cpython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python__cpython/Doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 22 /media/ubuntu/DATA/repositories-python/python__cpython/Doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 23 -ge "$start" ];
then
    echo $(date) Download started: 23 /media/ubuntu/DATA/repositories-python/deepfakes__faceswap/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deepfakes__faceswap/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deepfakes__faceswap/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 23 /media/ubuntu/DATA/repositories-python/deepfakes__faceswap/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 24 -ge "$start" ];
then
    echo $(date) Download started: 24 /media/ubuntu/DATA/repositories-python/deepfakes__faceswap/docs/sphinx_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deepfakes__faceswap/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deepfakes__faceswap/docs/sphinx_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 24 /media/ubuntu/DATA/repositories-python/deepfakes__faceswap/docs/sphinx_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 25 -ge "$start" ];
then
    echo $(date) Download started: 25 /media/ubuntu/DATA/repositories-python/521xueweihan__HelloGitHub/script/github_bot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/521xueweihan__HelloGitHub/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/521xueweihan__HelloGitHub/script/github_bot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 25 /media/ubuntu/DATA/repositories-python/521xueweihan__HelloGitHub/script/github_bot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 26 -ge "$start" ];
then
    echo $(date) Download started: 26 /media/ubuntu/DATA/repositories-python/apache__incubator-superset/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/apache__incubator-superset/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/apache__incubator-superset/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 26 /media/ubuntu/DATA/repositories-python/apache__incubator-superset/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 27 -ge "$start" ];
then
    echo $(date) Download started: 27 /media/ubuntu/DATA/repositories-python/apache__incubator-superset/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/apache__incubator-superset/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/apache__incubator-superset/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 27 /media/ubuntu/DATA/repositories-python/apache__incubator-superset/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 28 -ge "$start" ];
then
    echo $(date) Download started: 28 /media/ubuntu/DATA/repositories-python/apache__incubator-superset/superset/translations/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/apache__incubator-superset/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/apache__incubator-superset/superset/translations/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 28 /media/ubuntu/DATA/repositories-python/apache__incubator-superset/superset/translations/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 29 -ge "$start" ];
then
    echo $(date) Download started: 29 /media/ubuntu/DATA/repositories-python/testerSunshine__12306/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/testerSunshine__12306/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/testerSunshine__12306/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 29 /media/ubuntu/DATA/repositories-python/testerSunshine__12306/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 30 -ge "$start" ];
then
    echo $(date) Download started: 30 /media/ubuntu/DATA/repositories-python/certbot__certbot/acme/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/acme/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 30 /media/ubuntu/DATA/repositories-python/certbot__certbot/acme/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 31 -ge "$start" ];
then
    echo $(date) Download started: 31 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-apache/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-apache/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 31 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-apache/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 32 -ge "$start" ];
then
    echo $(date) Download started: 32 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudflare/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudflare/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 32 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudflare/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 33 -ge "$start" ];
then
    echo $(date) Download started: 33 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudflare/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudflare/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 33 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudflare/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 34 -ge "$start" ];
then
    echo $(date) Download started: 34 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudxns/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudxns/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 34 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudxns/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 35 -ge "$start" ];
then
    echo $(date) Download started: 35 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudxns/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudxns/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 35 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-cloudxns/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 36 -ge "$start" ];
then
    echo $(date) Download started: 36 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-digitalocean/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-digitalocean/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 36 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-digitalocean/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 37 -ge "$start" ];
then
    echo $(date) Download started: 37 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-digitalocean/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-digitalocean/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 37 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-digitalocean/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 38 -ge "$start" ];
then
    echo $(date) Download started: 38 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsimple/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsimple/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 38 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsimple/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 39 -ge "$start" ];
then
    echo $(date) Download started: 39 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsimple/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsimple/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 39 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsimple/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 40 -ge "$start" ];
then
    echo $(date) Download started: 40 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsmadeeasy/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsmadeeasy/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 40 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsmadeeasy/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 41 -ge "$start" ];
then
    echo $(date) Download started: 41 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsmadeeasy/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsmadeeasy/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 41 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-dnsmadeeasy/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 42 -ge "$start" ];
then
    echo $(date) Download started: 42 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-gehirn/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-gehirn/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 42 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-gehirn/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 43 -ge "$start" ];
then
    echo $(date) Download started: 43 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-gehirn/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-gehirn/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 43 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-gehirn/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 44 -ge "$start" ];
then
    echo $(date) Download started: 44 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-google/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-google/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 44 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-google/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 45 -ge "$start" ];
then
    echo $(date) Download started: 45 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-google/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-google/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 45 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-google/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 46 -ge "$start" ];
then
    echo $(date) Download started: 46 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-linode/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-linode/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 46 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-linode/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 47 -ge "$start" ];
then
    echo $(date) Download started: 47 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-linode/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-linode/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 47 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-linode/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 48 -ge "$start" ];
then
    echo $(date) Download started: 48 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-luadns/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-luadns/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 48 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-luadns/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 49 -ge "$start" ];
then
    echo $(date) Download started: 49 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-luadns/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-luadns/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 49 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-luadns/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 50 -ge "$start" ];
then
    echo $(date) Download started: 50 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-nsone/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-nsone/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 50 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-nsone/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 51 -ge "$start" ];
then
    echo $(date) Download started: 51 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-nsone/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-nsone/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 51 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-nsone/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 52 -ge "$start" ];
then
    echo $(date) Download started: 52 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-ovh/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-ovh/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 52 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-ovh/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 53 -ge "$start" ];
then
    echo $(date) Download started: 53 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-ovh/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-ovh/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 53 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-ovh/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 54 -ge "$start" ];
then
    echo $(date) Download started: 54 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-rfc2136/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-rfc2136/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 54 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-rfc2136/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 55 -ge "$start" ];
then
    echo $(date) Download started: 55 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-rfc2136/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-rfc2136/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 55 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-rfc2136/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 56 -ge "$start" ];
then
    echo $(date) Download started: 56 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-route53/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-route53/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 56 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-route53/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 57 -ge "$start" ];
then
    echo $(date) Download started: 57 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-route53/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-route53/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 57 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-route53/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 58 -ge "$start" ];
then
    echo $(date) Download started: 58 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-sakuracloud/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-sakuracloud/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 58 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-sakuracloud/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 59 -ge "$start" ];
then
    echo $(date) Download started: 59 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-sakuracloud/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-sakuracloud/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 59 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-dns-sakuracloud/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 60 -ge "$start" ];
then
    echo $(date) Download started: 60 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-nginx/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-nginx/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 60 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot-nginx/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 61 -ge "$start" ];
then
    echo $(date) Download started: 61 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot/local-oldest-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot/local-oldest-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 61 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot/local-oldest-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 62 -ge "$start" ];
then
    echo $(date) Download started: 62 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/certbot/readthedocs.org.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 62 /media/ubuntu/DATA/repositories-python/certbot__certbot/certbot/readthedocs.org.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 63 -ge "$start" ];
then
    echo $(date) Download started: 63 /media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/certbot-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/certbot-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 63 /media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/certbot-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 64 -ge "$start" ];
then
    echo $(date) Download started: 64 /media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/dependency-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/dependency-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 64 /media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/dependency-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 65 -ge "$start" ];
then
    echo $(date) Download started: 65 /media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/letsencrypt-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/letsencrypt-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 65 /media/ubuntu/DATA/repositories-python/certbot__certbot/letsencrypt-auto-source/pieces/letsencrypt-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 66 -ge "$start" ];
then
    echo $(date) Download started: 66 /media/ubuntu/DATA/repositories-python/certbot__certbot/tests/letstest/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/certbot__certbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/certbot__certbot/tests/letstest/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 66 /media/ubuntu/DATA/repositories-python/certbot__certbot/tests/letstest/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 67 -ge "$start" ];
then
    echo $(date) Download started: 67 /media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/huggingface__transformers/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 67 /media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 68 -ge "$start" ];
then
    echo $(date) Download started: 68 /media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/distillation/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/huggingface__transformers/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/distillation/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 68 /media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/distillation/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 69 -ge "$start" ];
then
    echo $(date) Download started: 69 /media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/summarization/bertabs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/huggingface__transformers/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/summarization/bertabs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 69 /media/ubuntu/DATA/repositories-python/huggingface__transformers/examples/summarization/bertabs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 70 -ge "$start" ];
then
    echo $(date) Download started: 70 /media/ubuntu/DATA/repositories-python/floodsung__Deep-Learning-Papers-Reading-Roadmap/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/floodsung__Deep-Learning-Papers-Reading-Roadmap/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/floodsung__Deep-Learning-Papers-Reading-Roadmap/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 70 /media/ubuntu/DATA/repositories-python/floodsung__Deep-Learning-Papers-Reading-Roadmap/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 71 -ge "$start" ];
then
    echo $(date) Download started: 71 /media/ubuntu/DATA/repositories-python/getsentry__sentry/examples/oauth2_consumer_webserver/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/getsentry__sentry/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/getsentry__sentry/examples/oauth2_consumer_webserver/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 71 /media/ubuntu/DATA/repositories-python/getsentry__sentry/examples/oauth2_consumer_webserver/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 72 -ge "$start" ];
then
    echo $(date) Download started: 72 /media/ubuntu/DATA/repositories-python/localstack__localstack/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/localstack__localstack/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/localstack__localstack/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 72 /media/ubuntu/DATA/repositories-python/localstack__localstack/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 73 -ge "$start" ];
then
    echo $(date) Download started: 73 /media/ubuntu/DATA/repositories-python/facebookresearch__Detectron/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__Detectron/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__Detectron/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 73 /media/ubuntu/DATA/repositories-python/facebookresearch__Detectron/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 74 -ge "$start" ];
then
    echo $(date) Download started: 74 /media/ubuntu/DATA/repositories-python/google-research__bert/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google-research__bert/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google-research__bert/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 74 /media/ubuntu/DATA/repositories-python/google-research__bert/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 75 -ge "$start" ];
then
    echo $(date) Download started: 75 /media/ubuntu/DATA/repositories-python/3b1b__manim/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/3b1b__manim/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/3b1b__manim/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 75 /media/ubuntu/DATA/repositories-python/3b1b__manim/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 76 -ge "$start" ];
then
    echo $(date) Download started: 76 /media/ubuntu/DATA/repositories-python/ycm-core__YouCompleteMe/python/test_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ycm-core__YouCompleteMe/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ycm-core__YouCompleteMe/python/test_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 76 /media/ubuntu/DATA/repositories-python/ycm-core__YouCompleteMe/python/test_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 77 -ge "$start" ];
then
    echo $(date) Download started: 77 /media/ubuntu/DATA/repositories-python/littlecodersh__ItChat/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/littlecodersh__ItChat/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/littlecodersh__ItChat/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 77 /media/ubuntu/DATA/repositories-python/littlecodersh__ItChat/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 78 -ge "$start" ];
then
    echo $(date) Download started: 78 /media/ubuntu/DATA/repositories-python/pypa__pipenv/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pypa__pipenv/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pypa__pipenv/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 78 /media/ubuntu/DATA/repositories-python/pypa__pipenv/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 79 -ge "$start" ];
then
    echo $(date) Download started: 79 /media/ubuntu/DATA/repositories-python/pypa__pipenv/tasks/vendoring/safety/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pypa__pipenv/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pypa__pipenv/tasks/vendoring/safety/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 79 /media/ubuntu/DATA/repositories-python/pypa__pipenv/tasks/vendoring/safety/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 80 -ge "$start" ];
then
    echo $(date) Download started: 80 /media/ubuntu/DATA/repositories-python/pypa__pipenv/tests/fixtures/fake-package/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pypa__pipenv/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pypa__pipenv/tests/fixtures/fake-package/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 80 /media/ubuntu/DATA/repositories-python/pypa__pipenv/tests/fixtures/fake-package/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 81 -ge "$start" ];
then
    echo $(date) Download started: 81 /media/ubuntu/DATA/repositories-python/pypa__pipenv/tests/test_artifacts/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pypa__pipenv/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pypa__pipenv/tests/test_artifacts/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 81 /media/ubuntu/DATA/repositories-python/pypa__pipenv/tests/test_artifacts/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 82 -ge "$start" ];
then
    echo $(date) Download started: 82 /media/ubuntu/DATA/repositories-python/donnemartin__interactive-coding-challenges/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/donnemartin__interactive-coding-challenges/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/donnemartin__interactive-coding-challenges/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 82 /media/ubuntu/DATA/repositories-python/donnemartin__interactive-coding-challenges/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 83 -ge "$start" ];
then
    echo $(date) Download started: 83 /media/ubuntu/DATA/repositories-python/docker__compose/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/docker__compose/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/docker__compose/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 83 /media/ubuntu/DATA/repositories-python/docker__compose/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 84 -ge "$start" ];
then
    echo $(date) Download started: 84 /media/ubuntu/DATA/repositories-python/tornadoweb__tornado/demos/blog/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tornadoweb__tornado/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tornadoweb__tornado/demos/blog/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 84 /media/ubuntu/DATA/repositories-python/tornadoweb__tornado/demos/blog/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 85 -ge "$start" ];
then
    echo $(date) Download started: 85 /media/ubuntu/DATA/repositories-python/tornadoweb__tornado/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tornadoweb__tornado/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tornadoweb__tornado/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 85 /media/ubuntu/DATA/repositories-python/tornadoweb__tornado/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 86 -ge "$start" ];
then
    echo $(date) Download started: 86 /media/ubuntu/DATA/repositories-python/tornadoweb__tornado/maint/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tornadoweb__tornado/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tornadoweb__tornado/maint/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 86 /media/ubuntu/DATA/repositories-python/tornadoweb__tornado/maint/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 87 -ge "$start" ];
then
    echo $(date) Download started: 87 /media/ubuntu/DATA/repositories-python/mitmproxy__mitmproxy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mitmproxy__mitmproxy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mitmproxy__mitmproxy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 87 /media/ubuntu/DATA/repositories-python/mitmproxy__mitmproxy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 88 -ge "$start" ];
then
    echo $(date) Download started: 88 /media/ubuntu/DATA/repositories-python/chubin__cheat.sh/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chubin__cheat.sh/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chubin__cheat.sh/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 88 /media/ubuntu/DATA/repositories-python/chubin__cheat.sh/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 89 -ge "$start" ];
then
    echo $(date) Download started: 89 /media/ubuntu/DATA/repositories-python/trailofbits__algo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/trailofbits__algo/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/trailofbits__algo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 89 /media/ubuntu/DATA/repositories-python/trailofbits__algo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 90 -ge "$start" ];
then
    echo $(date) Download started: 90 /media/ubuntu/DATA/repositories-python/keon__algorithms/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/keon__algorithms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/keon__algorithms/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 90 /media/ubuntu/DATA/repositories-python/keon__algorithms/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 91 -ge "$start" ];
then
    echo $(date) Download started: 91 /media/ubuntu/DATA/repositories-python/keon__algorithms/test_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/keon__algorithms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/keon__algorithms/test_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 91 /media/ubuntu/DATA/repositories-python/keon__algorithms/test_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 92 -ge "$start" ];
then
    echo $(date) Download started: 92 /media/ubuntu/DATA/repositories-python/keon__algorithms/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/keon__algorithms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/keon__algorithms/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 92 /media/ubuntu/DATA/repositories-python/keon__algorithms/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 93 -ge "$start" ];
then
    echo $(date) Download started: 93 /media/ubuntu/DATA/repositories-python/encode__django-rest-framework/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/encode__django-rest-framework/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/encode__django-rest-framework/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 93 /media/ubuntu/DATA/repositories-python/encode__django-rest-framework/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 94 -ge "$start" ];
then
    echo $(date) Download started: 94 /media/ubuntu/DATA/repositories-python/geekcomputers__Python/ImageDownloader/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/geekcomputers__Python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/geekcomputers__Python/ImageDownloader/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 94 /media/ubuntu/DATA/repositories-python/geekcomputers__Python/ImageDownloader/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 95 -ge "$start" ];
then
    echo $(date) Download started: 95 /media/ubuntu/DATA/repositories-python/geekcomputers__Python/PDF/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/geekcomputers__Python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/geekcomputers__Python/PDF/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 95 /media/ubuntu/DATA/repositories-python/geekcomputers__Python/PDF/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 96 -ge "$start" ];
then
    echo $(date) Download started: 96 /media/ubuntu/DATA/repositories-python/geekcomputers__Python/async_downloader/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/geekcomputers__Python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/geekcomputers__Python/async_downloader/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 96 /media/ubuntu/DATA/repositories-python/geekcomputers__Python/async_downloader/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 97 -ge "$start" ];
then
    echo $(date) Download started: 97 /media/ubuntu/DATA/repositories-python/CorentinJ__Real-Time-Voice-Cloning/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/CorentinJ__Real-Time-Voice-Cloning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/CorentinJ__Real-Time-Voice-Cloning/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 97 /media/ubuntu/DATA/repositories-python/CorentinJ__Real-Time-Voice-Cloning/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 98 -ge "$start" ];
then
    echo $(date) Download started: 98 /media/ubuntu/DATA/repositories-python/google__python-fire/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__python-fire/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__python-fire/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 98 /media/ubuntu/DATA/repositories-python/google__python-fire/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 99 -ge "$start" ];
then
    echo $(date) Download started: 99 /media/ubuntu/DATA/repositories-python/matterport__Mask_RCNN/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/matterport__Mask_RCNN/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/matterport__Mask_RCNN/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 99 /media/ubuntu/DATA/repositories-python/matterport__Mask_RCNN/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 100 -ge "$start" ];
then
    echo $(date) Download started: 100 /media/ubuntu/DATA/repositories-python/apache__airflow/dev/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/apache__airflow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/apache__airflow/dev/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 100 /media/ubuntu/DATA/repositories-python/apache__airflow/dev/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 101 -ge "$start" ];
then
    echo $(date) Download started: 101 /media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/03-advanced/image_captioning/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/03-advanced/image_captioning/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 101 /media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/03-advanced/image_captioning/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 102 -ge "$start" ];
then
    echo $(date) Download started: 102 /media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/03-advanced/neural_style_transfer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/03-advanced/neural_style_transfer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 102 /media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/03-advanced/neural_style_transfer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 103 -ge "$start" ];
then
    echo $(date) Download started: 103 /media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/04-utils/tensorboard/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/04-utils/tensorboard/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 103 /media/ubuntu/DATA/repositories-python/yunjey__pytorch-tutorial/tutorials/04-utils/tensorboard/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 104 -ge "$start" ];
then
    echo $(date) Download started: 104 /media/ubuntu/DATA/repositories-python/explosion__spaCy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/explosion__spaCy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/explosion__spaCy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 104 /media/ubuntu/DATA/repositories-python/explosion__spaCy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 105 -ge "$start" ];
then
    echo $(date) Download started: 105 /media/ubuntu/DATA/repositories-python/eriklindernoren__ML-From-Scratch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eriklindernoren__ML-From-Scratch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eriklindernoren__ML-From-Scratch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 105 /media/ubuntu/DATA/repositories-python/eriklindernoren__ML-From-Scratch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 106 -ge "$start" ];
then
    echo $(date) Download started: 106 /media/ubuntu/DATA/repositories-python/nicolargo__glances/optional-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nicolargo__glances/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nicolargo__glances/optional-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 106 /media/ubuntu/DATA/repositories-python/nicolargo__glances/optional-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 107 -ge "$start" ];
then
    echo $(date) Download started: 107 /media/ubuntu/DATA/repositories-python/nicolargo__glances/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nicolargo__glances/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nicolargo__glances/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 107 /media/ubuntu/DATA/repositories-python/nicolargo__glances/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 108 -ge "$start" ];
then
    echo $(date) Download started: 108 /media/ubuntu/DATA/repositories-python/psf__black/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/psf__black/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/psf__black/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 108 /media/ubuntu/DATA/repositories-python/psf__black/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 109 -ge "$start" ];
then
    echo $(date) Download started: 109 /media/ubuntu/DATA/repositories-python/HelloZeroNet__ZeroNet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/HelloZeroNet__ZeroNet/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/HelloZeroNet__ZeroNet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 109 /media/ubuntu/DATA/repositories-python/HelloZeroNet__ZeroNet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 110 -ge "$start" ];
then
    echo $(date) Download started: 110 /media/ubuntu/DATA/repositories-python/sebastianruder__NLP-progress/structured/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sebastianruder__NLP-progress/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sebastianruder__NLP-progress/structured/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 110 /media/ubuntu/DATA/repositories-python/sebastianruder__NLP-progress/structured/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 111 -ge "$start" ];
then
    echo $(date) Download started: 111 /media/ubuntu/DATA/repositories-python/StevenBlack__hosts/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/StevenBlack__hosts/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/StevenBlack__hosts/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 111 /media/ubuntu/DATA/repositories-python/StevenBlack__hosts/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 112 -ge "$start" ];
then
    echo $(date) Download started: 112 /media/ubuntu/DATA/repositories-python/celery__celery/examples/django/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/celery__celery/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/celery__celery/examples/django/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 112 /media/ubuntu/DATA/repositories-python/celery__celery/examples/django/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 113 -ge "$start" ];
then
    echo $(date) Download started: 113 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 113 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 114 -ge "$start" ];
then
    echo $(date) Download started: 114 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/ipython/3-neural_networks/convolutional-neural-network/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/ipython/3-neural_networks/convolutional-neural-network/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 114 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/ipython/3-neural_networks/convolutional-neural-network/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 115 -ge "$start" ];
then
    echo $(date) Download started: 115 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/ipython/3-neural_networks/multi-layer-perceptron/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/ipython/3-neural_networks/multi-layer-perceptron/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 115 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/ipython/3-neural_networks/multi-layer-perceptron/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 116 -ge "$start" ];
then
    echo $(date) Download started: 116 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/python/3-neural_networks/convolutional-neural-network/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/python/3-neural_networks/convolutional-neural-network/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 116 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/python/3-neural_networks/convolutional-neural-network/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 117 -ge "$start" ];
then
    echo $(date) Download started: 117 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/python/3-neural_networks/multi-layer-perceptron/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/python/3-neural_networks/multi-layer-perceptron/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 117 /media/ubuntu/DATA/repositories-python/machinelearningmindset__TensorFlow-Course/codes/python/3-neural_networks/multi-layer-perceptron/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 118 -ge "$start" ];
then
    echo $(date) Download started: 118 /media/ubuntu/DATA/repositories-python/binux__pyspider/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/binux__pyspider/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/binux__pyspider/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 118 /media/ubuntu/DATA/repositories-python/binux__pyspider/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 119 -ge "$start" ];
then
    echo $(date) Download started: 119 /media/ubuntu/DATA/repositories-python/ipython__ipython/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ipython__ipython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ipython__ipython/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 119 /media/ubuntu/DATA/repositories-python/ipython__ipython/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 120 -ge "$start" ];
then
    echo $(date) Download started: 120 /media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 120 /media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 121 -ge "$start" ];
then
    echo $(date) Download started: 121 /media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/jump_bot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/jump_bot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 121 /media/ubuntu/DATA/repositories-python/wangshub__wechat_jump_game/jump_bot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 122 -ge "$start" ];
then
    echo $(date) Download started: 122 /media/ubuntu/DATA/repositories-python/cool-RR__PySnooper/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cool-RR__PySnooper/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cool-RR__PySnooper/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 122 /media/ubuntu/DATA/repositories-python/cool-RR__PySnooper/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 123 -ge "$start" ];
then
    echo $(date) Download started: 123 /media/ubuntu/DATA/repositories-python/bokeh__bokeh/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bokeh__bokeh/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bokeh__bokeh/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 123 /media/ubuntu/DATA/repositories-python/bokeh__bokeh/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 124 -ge "$start" ];
then
    echo $(date) Download started: 124 /media/ubuntu/DATA/repositories-python/bokeh__bokeh/docker-tools/debian/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bokeh__bokeh/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bokeh__bokeh/docker-tools/debian/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 124 /media/ubuntu/DATA/repositories-python/bokeh__bokeh/docker-tools/debian/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 125 -ge "$start" ];
then
    echo $(date) Download started: 125 /media/ubuntu/DATA/repositories-python/nginx-proxy__nginx-proxy/test/requirements/python-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nginx-proxy__nginx-proxy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nginx-proxy__nginx-proxy/test/requirements/python-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 125 /media/ubuntu/DATA/repositories-python/nginx-proxy__nginx-proxy/test/requirements/python-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 126 -ge "$start" ];
then
    echo $(date) Download started: 126 /media/ubuntu/DATA/repositories-python/pytorch__examples/dcgan/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/dcgan/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 126 /media/ubuntu/DATA/repositories-python/pytorch__examples/dcgan/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 127 -ge "$start" ];
then
    echo $(date) Download started: 127 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/ddp/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/ddp/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 127 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/ddp/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 128 -ge "$start" ];
then
    echo $(date) Download started: 128 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/pipeline/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/pipeline/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 128 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/pipeline/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 129 -ge "$start" ];
then
    echo $(date) Download started: 129 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/rl/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/rl/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 129 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/rl/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 130 -ge "$start" ];
then
    echo $(date) Download started: 130 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/rnn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/rnn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 130 /media/ubuntu/DATA/repositories-python/pytorch__examples/distributed/rpc/rnn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 131 -ge "$start" ];
then
    echo $(date) Download started: 131 /media/ubuntu/DATA/repositories-python/pytorch__examples/imagenet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/imagenet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 131 /media/ubuntu/DATA/repositories-python/pytorch__examples/imagenet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 132 -ge "$start" ];
then
    echo $(date) Download started: 132 /media/ubuntu/DATA/repositories-python/pytorch__examples/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 132 /media/ubuntu/DATA/repositories-python/pytorch__examples/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 133 -ge "$start" ];
then
    echo $(date) Download started: 133 /media/ubuntu/DATA/repositories-python/pytorch__examples/mnist_hogwild/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/mnist_hogwild/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 133 /media/ubuntu/DATA/repositories-python/pytorch__examples/mnist_hogwild/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 134 -ge "$start" ];
then
    echo $(date) Download started: 134 /media/ubuntu/DATA/repositories-python/pytorch__examples/reinforcement_learning/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/reinforcement_learning/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 134 /media/ubuntu/DATA/repositories-python/pytorch__examples/reinforcement_learning/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 135 -ge "$start" ];
then
    echo $(date) Download started: 135 /media/ubuntu/DATA/repositories-python/pytorch__examples/snli/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/snli/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 135 /media/ubuntu/DATA/repositories-python/pytorch__examples/snli/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 136 -ge "$start" ];
then
    echo $(date) Download started: 136 /media/ubuntu/DATA/repositories-python/pytorch__examples/vae/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/vae/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 136 /media/ubuntu/DATA/repositories-python/pytorch__examples/vae/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 137 -ge "$start" ];
then
    echo $(date) Download started: 137 /media/ubuntu/DATA/repositories-python/pytorch__examples/word_language_model/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytorch__examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytorch__examples/word_language_model/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 137 /media/ubuntu/DATA/repositories-python/pytorch__examples/word_language_model/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 138 -ge "$start" ];
then
    echo $(date) Download started: 138 /media/ubuntu/DATA/repositories-python/locustio__locust/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/locustio__locust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/locustio__locust/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 138 /media/ubuntu/DATA/repositories-python/locustio__locust/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 139 -ge "$start" ];
then
    echo $(date) Download started: 139 /media/ubuntu/DATA/repositories-python/fabric__fabric/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/fabric__fabric/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/fabric__fabric/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 139 /media/ubuntu/DATA/repositories-python/fabric__fabric/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 140 -ge "$start" ];
then
    echo $(date) Download started: 140 /media/ubuntu/DATA/repositories-python/youfou__wxpy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/youfou__wxpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/youfou__wxpy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 140 /media/ubuntu/DATA/repositories-python/youfou__wxpy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 141 -ge "$start" ];
then
    echo $(date) Download started: 141 /media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/test_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/test_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 141 /media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/test_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 142 -ge "$start" ];
then
    echo $(date) Download started: 142 /media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 142 /media/ubuntu/DATA/repositories-python/cookiecutter__cookiecutter/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 143 -ge "$start" ];
then
    echo $(date) Download started: 143 /media/ubuntu/DATA/repositories-python/junyanz__pytorch-CycleGAN-and-pix2pix/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/junyanz__pytorch-CycleGAN-and-pix2pix/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/junyanz__pytorch-CycleGAN-and-pix2pix/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 143 /media/ubuntu/DATA/repositories-python/junyanz__pytorch-CycleGAN-and-pix2pix/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 144 -ge "$start" ];
then
    echo $(date) Download started: 144 /media/ubuntu/DATA/repositories-python/openai__gpt-2/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/openai__gpt-2/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/openai__gpt-2/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 144 /media/ubuntu/DATA/repositories-python/openai__gpt-2/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 145 -ge "$start" ];
then
    echo $(date) Download started: 145 /media/ubuntu/DATA/repositories-python/Kr1s77__awesome-python-login-model/baidu/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Kr1s77__awesome-python-login-model/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Kr1s77__awesome-python-login-model/baidu/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 145 /media/ubuntu/DATA/repositories-python/Kr1s77__awesome-python-login-model/baidu/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 146 -ge "$start" ];
then
    echo $(date) Download started: 146 /media/ubuntu/DATA/repositories-python/sherlock-project__sherlock/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sherlock-project__sherlock/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sherlock-project__sherlock/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 146 /media/ubuntu/DATA/repositories-python/sherlock-project__sherlock/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 147 -ge "$start" ];
then
    echo $(date) Download started: 147 /media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/rllib_regresssion_tests/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/rllib_regresssion_tests/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 147 /media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/rllib_regresssion_tests/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 148 -ge "$start" ];
then
    echo $(date) Download started: 148 /media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/rllib_stress_tests/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/rllib_stress_tests/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 148 /media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/rllib_stress_tests/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 149 -ge "$start" ];
then
    echo $(date) Download started: 149 /media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/stress_tests/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/stress_tests/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 149 /media/ubuntu/DATA/repositories-python/ray-project__ray/ci/regression_test/stress_tests/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 150 -ge "$start" ];
then
    echo $(date) Download started: 150 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/cython/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/cython/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 150 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/cython/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 151 -ge "$start" ];
then
    echo $(date) Download started: 151 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/lbfgs/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/lbfgs/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 151 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/lbfgs/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 152 -ge "$start" ];
then
    echo $(date) Download started: 152 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/newsreader/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/newsreader/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 152 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/newsreader/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 153 -ge "$start" ];
then
    echo $(date) Download started: 153 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/streaming/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/streaming/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 153 /media/ubuntu/DATA/repositories-python/ray-project__ray/doc/examples/streaming/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 154 -ge "$start" ];
then
    echo $(date) Download started: 154 /media/ubuntu/DATA/repositories-python/ray-project__ray/docker/autoscaler/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/docker/autoscaler/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 154 /media/ubuntu/DATA/repositories-python/ray-project__ray/docker/autoscaler/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 155 -ge "$start" ];
then
    echo $(date) Download started: 155 /media/ubuntu/DATA/repositories-python/ray-project__ray/docker/tune_test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/docker/tune_test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 155 /media/ubuntu/DATA/repositories-python/ray-project__ray/docker/tune_test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 156 -ge "$start" ];
then
    echo $(date) Download started: 156 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/examples/open-tacotron/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/examples/open-tacotron/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 156 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/examples/open-tacotron/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 157 -ge "$start" ];
then
    echo $(date) Download started: 157 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/examples/pytorch-transformers/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/examples/pytorch-transformers/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 157 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/examples/pytorch-transformers/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 158 -ge "$start" ];
then
    echo $(date) Download started: 158 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/templates/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/templates/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 158 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/projects/templates/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 159 -ge "$start" ];
then
    echo $(date) Download started: 159 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/project1/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/project1/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 159 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/project1/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 160 -ge "$start" ];
then
    echo $(date) Download started: 160 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/requirements_project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/requirements_project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 160 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/requirements_project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 161 -ge "$start" ];
then
    echo $(date) Download started: 161 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/git-repo-pass/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/git-repo-pass/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 161 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/git-repo-pass/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 162 -ge "$start" ];
then
    echo $(date) Download started: 162 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/invalid-config-fail/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/invalid-config-fail/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 162 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/invalid-config-fail/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 163 -ge "$start" ];
then
    echo $(date) Download started: 163 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/project-pass/ray-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ray-project__ray/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/project-pass/ray-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 163 /media/ubuntu/DATA/repositories-python/ray-project__ray/python/ray/tests/project_files/session-tests/project-pass/ray-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 164 -ge "$start" ];
then
    echo $(date) Download started: 164 /media/ubuntu/DATA/repositories-python/matplotlib__matplotlib/requirements/doc/doc-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/matplotlib__matplotlib/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/matplotlib__matplotlib/requirements/doc/doc-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 164 /media/ubuntu/DATA/repositories-python/matplotlib__matplotlib/requirements/doc/doc-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 165 -ge "$start" ];
then
    echo $(date) Download started: 165 /media/ubuntu/DATA/repositories-python/microsoft__cascadia-code/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__cascadia-code/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__cascadia-code/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 165 /media/ubuntu/DATA/repositories-python/microsoft__cascadia-code/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 166 -ge "$start" ];
then
    echo $(date) Download started: 166 /media/ubuntu/DATA/repositories-python/deezer__spleeter/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deezer__spleeter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deezer__spleeter/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 166 /media/ubuntu/DATA/repositories-python/deezer__spleeter/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 167 -ge "$start" ];
then
    echo $(date) Download started: 167 /media/ubuntu/DATA/repositories-python/kivy__kivy/doc/doc-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/kivy__kivy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/kivy__kivy/doc/doc-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 167 /media/ubuntu/DATA/repositories-python/kivy__kivy/doc/doc-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 168 -ge "$start" ];
then
    echo $(date) Download started: 168 /media/ubuntu/DATA/repositories-python/pjialin__py12306/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pjialin__py12306/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pjialin__py12306/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 168 /media/ubuntu/DATA/repositories-python/pjialin__py12306/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 169 -ge "$start" ];
then
    echo $(date) Download started: 169 /media/ubuntu/DATA/repositories-python/mnielsen__neural-networks-and-deep-learning/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mnielsen__neural-networks-and-deep-learning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mnielsen__neural-networks-and-deep-learning/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 169 /media/ubuntu/DATA/repositories-python/mnielsen__neural-networks-and-deep-learning/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 170 -ge "$start" ];
then
    echo $(date) Download started: 170 /media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/raet_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/saltstack__salt/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/raet_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 170 /media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/raet_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 171 -ge "$start" ];
then
    echo $(date) Download started: 171 /media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/saltstack__salt/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 171 /media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 172 -ge "$start" ];
then
    echo $(date) Download started: 172 /media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/zeromq_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/saltstack__salt/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/zeromq_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 172 /media/ubuntu/DATA/repositories-python/saltstack__salt/pkg/smartos/esky/zeromq_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 173 -ge "$start" ];
then
    echo $(date) Download started: 173 /media/ubuntu/DATA/repositories-python/saltstack__salt/tests/integration/files/file/base/issue-1959-virtualenv-runas/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/saltstack__salt/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/saltstack__salt/tests/integration/files/file/base/issue-1959-virtualenv-runas/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 173 /media/ubuntu/DATA/repositories-python/saltstack__salt/tests/integration/files/file/base/issue-1959-virtualenv-runas/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 174 -ge "$start" ];
then
    echo $(date) Download started: 174 /media/ubuntu/DATA/repositories-python/Miserlou__Zappa/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Miserlou__Zappa/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Miserlou__Zappa/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 174 /media/ubuntu/DATA/repositories-python/Miserlou__Zappa/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 175 -ge "$start" ];
then
    echo $(date) Download started: 175 /media/ubuntu/DATA/repositories-python/Miserlou__Zappa/test_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Miserlou__Zappa/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Miserlou__Zappa/test_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 175 /media/ubuntu/DATA/repositories-python/Miserlou__Zappa/test_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 176 -ge "$start" ];
then
    echo $(date) Download started: 176 /media/ubuntu/DATA/repositories-python/Miserlou__Zappa/example/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Miserlou__Zappa/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Miserlou__Zappa/example/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 176 /media/ubuntu/DATA/repositories-python/Miserlou__Zappa/example/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 177 -ge "$start" ];
then
    echo $(date) Download started: 177 /media/ubuntu/DATA/repositories-python/chubin__wttr.in/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chubin__wttr.in/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chubin__wttr.in/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 177 /media/ubuntu/DATA/repositories-python/chubin__wttr.in/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 178 -ge "$start" ];
then
    echo $(date) Download started: 178 /media/ubuntu/DATA/repositories-python/python-telegram-bot__python-telegram-bot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-telegram-bot__python-telegram-bot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-telegram-bot__python-telegram-bot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 178 /media/ubuntu/DATA/repositories-python/python-telegram-bot__python-telegram-bot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 179 -ge "$start" ];
then
    echo $(date) Download started: 179 /media/ubuntu/DATA/repositories-python/python-poetry__poetry/tests/utils/fixtures/setups/ansible/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-poetry__poetry/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-poetry__poetry/tests/utils/fixtures/setups/ansible/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 179 /media/ubuntu/DATA/repositories-python/python-poetry__poetry/tests/utils/fixtures/setups/ansible/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 180 -ge "$start" ];
then
    echo $(date) Download started: 180 /media/ubuntu/DATA/repositories-python/timgrossmann__InstaPy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/timgrossmann__InstaPy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/timgrossmann__InstaPy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 180 /media/ubuntu/DATA/repositories-python/timgrossmann__InstaPy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 181 -ge "$start" ];
then
    echo $(date) Download started: 181 /media/ubuntu/DATA/repositories-python/alexjc__neural-enhance/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/alexjc__neural-enhance/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/alexjc__neural-enhance/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 181 /media/ubuntu/DATA/repositories-python/alexjc__neural-enhance/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 182 -ge "$start" ];
then
    echo $(date) Download started: 182 /media/ubuntu/DATA/repositories-python/jupyter__jupyter/docs/doc-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jupyter__jupyter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jupyter__jupyter/docs/doc-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 182 /media/ubuntu/DATA/repositories-python/jupyter__jupyter/docs/doc-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 183 -ge "$start" ];
then
    echo $(date) Download started: 183 /media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/floyd_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/floyd_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 183 /media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/floyd_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 184 -ge "$start" ];
then
    echo $(date) Download started: 184 /media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/tensor2tensor/test_data/example_usr_dir/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/tensor2tensor/test_data/example_usr_dir/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 184 /media/ubuntu/DATA/repositories-python/tensorflow__tensor2tensor/tensor2tensor/test_data/example_usr_dir/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 185 -ge "$start" ];
then
    echo $(date) Download started: 185 /media/ubuntu/DATA/repositories-python/sovereign__sovereign/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sovereign__sovereign/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sovereign__sovereign/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 185 /media/ubuntu/DATA/repositories-python/sovereign__sovereign/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 186 -ge "$start" ];
then
    echo $(date) Download started: 186 /media/ubuntu/DATA/repositories-python/sovereign__sovereign/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sovereign__sovereign/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sovereign__sovereign/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 186 /media/ubuntu/DATA/repositories-python/sovereign__sovereign/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 187 -ge "$start" ];
then
    echo $(date) Download started: 187 /media/ubuntu/DATA/repositories-python/facebookresearch__detectron2/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__detectron2/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__detectron2/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 187 /media/ubuntu/DATA/repositories-python/facebookresearch__detectron2/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 188 -ge "$start" ];
then
    echo $(date) Download started: 188 /media/ubuntu/DATA/repositories-python/jhao104__proxy_pool/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jhao104__proxy_pool/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jhao104__proxy_pool/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 188 /media/ubuntu/DATA/repositories-python/jhao104__proxy_pool/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 189 -ge "$start" ];
then
    echo $(date) Download started: 189 /media/ubuntu/DATA/repositories-python/aws__aws-cli/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aws__aws-cli/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aws__aws-cli/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 189 /media/ubuntu/DATA/repositories-python/aws__aws-cli/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 190 -ge "$start" ];
then
    echo $(date) Download started: 190 /media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/2017/setup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/2017/setup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 190 /media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/2017/setup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 191 -ge "$start" ];
then
    echo $(date) Download started: 191 /media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/setup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/setup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 191 /media/ubuntu/DATA/repositories-python/chiphuyen__stanford-tensorflow-tutorials/setup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 192 -ge "$start" ];
then
    echo $(date) Download started: 192 /media/ubuntu/DATA/repositories-python/codelucas__newspaper/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/codelucas__newspaper/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/codelucas__newspaper/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 192 /media/ubuntu/DATA/repositories-python/codelucas__newspaper/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 193 -ge "$start" ];
then
    echo $(date) Download started: 193 /media/ubuntu/DATA/repositories-python/alexjc__neural-doodle/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/alexjc__neural-doodle/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/alexjc__neural-doodle/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 193 /media/ubuntu/DATA/repositories-python/alexjc__neural-doodle/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 194 -ge "$start" ];
then
    echo $(date) Download started: 194 /media/ubuntu/DATA/repositories-python/open-mmlab__mmdetection/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/open-mmlab__mmdetection/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/open-mmlab__mmdetection/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 194 /media/ubuntu/DATA/repositories-python/open-mmlab__mmdetection/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 195 -ge "$start" ];
then
    echo $(date) Download started: 195 /media/ubuntu/DATA/repositories-python/waditu__tushare/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/waditu__tushare/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/waditu__tushare/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 195 /media/ubuntu/DATA/repositories-python/waditu__tushare/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 196 -ge "$start" ];
then
    echo $(date) Download started: 196 /media/ubuntu/DATA/repositories-python/pallets__click/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pallets__click/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pallets__click/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 196 /media/ubuntu/DATA/repositories-python/pallets__click/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 197 -ge "$start" ];
then
    echo $(date) Download started: 197 /media/ubuntu/DATA/repositories-python/Theano__Theano/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Theano__Theano/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Theano__Theano/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 197 /media/ubuntu/DATA/repositories-python/Theano__Theano/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 198 -ge "$start" ];
then
    echo $(date) Download started: 198 /media/ubuntu/DATA/repositories-python/mail-in-a-box__mailinabox/tests/pip-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mail-in-a-box__mailinabox/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mail-in-a-box__mailinabox/tests/pip-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 198 /media/ubuntu/DATA/repositories-python/mail-in-a-box__mailinabox/tests/pip-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 199 -ge "$start" ];
then
    echo $(date) Download started: 199 /media/ubuntu/DATA/repositories-python/horovod__horovod/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/horovod__horovod/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/horovod__horovod/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 199 /media/ubuntu/DATA/repositories-python/horovod__horovod/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 200 -ge "$start" ];
then
    echo $(date) Download started: 200 /media/ubuntu/DATA/repositories-python/apenwarr__sshuttle/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/apenwarr__sshuttle/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/apenwarr__sshuttle/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 200 /media/ubuntu/DATA/repositories-python/apenwarr__sshuttle/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 201 -ge "$start" ];
then
    echo $(date) Download started: 201 /media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 201 /media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 202 -ge "$start" ];
then
    echo $(date) Download started: 202 /media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 202 /media/ubuntu/DATA/repositories-python/pyecharts__pyecharts/test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 203 -ge "$start" ];
then
    echo $(date) Download started: 203 /media/ubuntu/DATA/repositories-python/chriskiehl__Gooey/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chriskiehl__Gooey/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chriskiehl__Gooey/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 203 /media/ubuntu/DATA/repositories-python/chriskiehl__Gooey/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 204 -ge "$start" ];
then
    echo $(date) Download started: 204 /media/ubuntu/DATA/repositories-python/wagtail__wagtail/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wagtail__wagtail/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wagtail__wagtail/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 204 /media/ubuntu/DATA/repositories-python/wagtail__wagtail/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 205 -ge "$start" ];
then
    echo $(date) Download started: 205 /media/ubuntu/DATA/repositories-python/wagtail__wagtail/wagtail/project_template/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wagtail__wagtail/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wagtail__wagtail/wagtail/project_template/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 205 /media/ubuntu/DATA/repositories-python/wagtail__wagtail/wagtail/project_template/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 206 -ge "$start" ];
then
    echo $(date) Download started: 206 /media/ubuntu/DATA/repositories-python/aleju__imgaug/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aleju__imgaug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aleju__imgaug/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 206 /media/ubuntu/DATA/repositories-python/aleju__imgaug/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 207 -ge "$start" ];
then
    echo $(date) Download started: 207 /media/ubuntu/DATA/repositories-python/aleju__imgaug/test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aleju__imgaug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aleju__imgaug/test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 207 /media/ubuntu/DATA/repositories-python/aleju__imgaug/test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 208 -ge "$start" ];
then
    echo $(date) Download started: 208 /media/ubuntu/DATA/repositories-python/falconry__falcon/examples/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/falconry__falcon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/falconry__falcon/examples/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 208 /media/ubuntu/DATA/repositories-python/falconry__falcon/examples/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 209 -ge "$start" ];
then
    echo $(date) Download started: 209 /media/ubuntu/DATA/repositories-python/zalandoresearch__fashion-mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zalandoresearch__fashion-mnist/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zalandoresearch__fashion-mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 209 /media/ubuntu/DATA/repositories-python/zalandoresearch__fashion-mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 210 -ge "$start" ];
then
    echo $(date) Download started: 210 /media/ubuntu/DATA/repositories-python/mirumee__saleor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mirumee__saleor/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mirumee__saleor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 210 /media/ubuntu/DATA/repositories-python/mirumee__saleor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 211 -ge "$start" ];
then
    echo $(date) Download started: 211 /media/ubuntu/DATA/repositories-python/ranger__ranger/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ranger__ranger/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ranger__ranger/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 211 /media/ubuntu/DATA/repositories-python/ranger__ranger/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 212 -ge "$start" ];
then
    echo $(date) Download started: 212 /media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/analytics/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coleifer__peewee/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/analytics/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 212 /media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/analytics/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 213 -ge "$start" ];
then
    echo $(date) Download started: 213 /media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/blog/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coleifer__peewee/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/blog/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 213 /media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/blog/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 214 -ge "$start" ];
then
    echo $(date) Download started: 214 /media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/twitter/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coleifer__peewee/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/twitter/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 214 /media/ubuntu/DATA/repositories-python/coleifer__peewee/examples/twitter/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 215 -ge "$start" ];
then
    echo $(date) Download started: 215 /media/ubuntu/DATA/repositories-python/facebookresearch__maskrcnn-benchmark/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__maskrcnn-benchmark/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__maskrcnn-benchmark/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 215 /media/ubuntu/DATA/repositories-python/facebookresearch__maskrcnn-benchmark/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 216 -ge "$start" ];
then
    echo $(date) Download started: 216 /media/ubuntu/DATA/repositories-python/rusty1s__pytorch_geometric/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rusty1s__pytorch_geometric/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rusty1s__pytorch_geometric/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 216 /media/ubuntu/DATA/repositories-python/rusty1s__pytorch_geometric/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 217 -ge "$start" ];
then
    echo $(date) Download started: 217 /media/ubuntu/DATA/repositories-python/divio__django-cms/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/divio__django-cms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/divio__django-cms/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 217 /media/ubuntu/DATA/repositories-python/divio__django-cms/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 218 -ge "$start" ];
then
    echo $(date) Download started: 218 /media/ubuntu/DATA/repositories-python/harelba__q/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/harelba__q/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/harelba__q/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 218 /media/ubuntu/DATA/repositories-python/harelba__q/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 219 -ge "$start" ];
then
    echo $(date) Download started: 219 /media/ubuntu/DATA/repositories-python/harelba__q/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/harelba__q/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/harelba__q/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 219 /media/ubuntu/DATA/repositories-python/harelba__q/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 220 -ge "$start" ];
then
    echo $(date) Download started: 220 /media/ubuntu/DATA/repositories-python/harelba__q/mkdocs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/harelba__q/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/harelba__q/mkdocs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 220 /media/ubuntu/DATA/repositories-python/harelba__q/mkdocs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 221 -ge "$start" ];
then
    echo $(date) Download started: 221 /media/ubuntu/DATA/repositories-python/sfyc23__EverydayWechat/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sfyc23__EverydayWechat/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sfyc23__EverydayWechat/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 221 /media/ubuntu/DATA/repositories-python/sfyc23__EverydayWechat/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 222 -ge "$start" ];
then
    echo $(date) Download started: 222 /media/ubuntu/DATA/repositories-python/networkx__networkx/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/networkx__networkx/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/networkx__networkx/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 222 /media/ubuntu/DATA/repositories-python/networkx__networkx/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 223 -ge "$start" ];
then
    echo $(date) Download started: 223 /media/ubuntu/DATA/repositories-python/networkx__networkx/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/networkx__networkx/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/networkx__networkx/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 223 /media/ubuntu/DATA/repositories-python/networkx__networkx/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 224 -ge "$start" ];
then
    echo $(date) Download started: 224 /media/ubuntu/DATA/repositories-python/mwaskom__seaborn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mwaskom__seaborn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mwaskom__seaborn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 224 /media/ubuntu/DATA/repositories-python/mwaskom__seaborn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 225 -ge "$start" ];
then
    echo $(date) Download started: 225 /media/ubuntu/DATA/repositories-python/mwaskom__seaborn/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mwaskom__seaborn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mwaskom__seaborn/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 225 /media/ubuntu/DATA/repositories-python/mwaskom__seaborn/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 226 -ge "$start" ];
then
    echo $(date) Download started: 226 /media/ubuntu/DATA/repositories-python/scipy__scipy/mypy_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scipy__scipy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scipy__scipy/mypy_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 226 /media/ubuntu/DATA/repositories-python/scipy__scipy/mypy_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 227 -ge "$start" ];
then
    echo $(date) Download started: 227 /media/ubuntu/DATA/repositories-python/scipy__scipy/tools/ci/appveyor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scipy__scipy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scipy__scipy/tools/ci/appveyor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 227 /media/ubuntu/DATA/repositories-python/scipy__scipy/tools/ci/appveyor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 228 -ge "$start" ];
then
    echo $(date) Download started: 228 /media/ubuntu/DATA/repositories-python/pallets__jinja/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pallets__jinja/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pallets__jinja/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 228 /media/ubuntu/DATA/repositories-python/pallets__jinja/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 229 -ge "$start" ];
then
    echo $(date) Download started: 229 /media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/optional-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/optional-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 229 /media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/optional-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 230 -ge "$start" ];
then
    echo $(date) Download started: 230 /media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 230 /media/ubuntu/DATA/repositories-python/EpistasisLab__tpot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 231 -ge "$start" ];
then
    echo $(date) Download started: 231 /media/ubuntu/DATA/repositories-python/sloria__TextBlob/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sloria__TextBlob/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sloria__TextBlob/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 231 /media/ubuntu/DATA/repositories-python/sloria__TextBlob/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 232 -ge "$start" ];
then
    echo $(date) Download started: 232 /media/ubuntu/DATA/repositories-python/sloria__TextBlob/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sloria__TextBlob/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sloria__TextBlob/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 232 /media/ubuntu/DATA/repositories-python/sloria__TextBlob/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 233 -ge "$start" ];
then
    echo $(date) Download started: 233 /media/ubuntu/DATA/repositories-python/keras-team__autokeras/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/keras-team__autokeras/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/keras-team__autokeras/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 233 /media/ubuntu/DATA/repositories-python/keras-team__autokeras/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 234 -ge "$start" ];
then
    echo $(date) Download started: 234 /media/ubuntu/DATA/repositories-python/awslabs__serverless-application-model/examples/2016-10-31/image_resize_python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awslabs__serverless-application-model/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awslabs__serverless-application-model/examples/2016-10-31/image_resize_python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 234 /media/ubuntu/DATA/repositories-python/awslabs__serverless-application-model/examples/2016-10-31/image_resize_python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 235 -ge "$start" ];
then
    echo $(date) Download started: 235 /media/ubuntu/DATA/repositories-python/eliangcs__http-prompt/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eliangcs__http-prompt/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eliangcs__http-prompt/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 235 /media/ubuntu/DATA/repositories-python/eliangcs__http-prompt/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 236 -ge "$start" ];
then
    echo $(date) Download started: 236 /media/ubuntu/DATA/repositories-python/scrapinghub__portia/portia_server/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scrapinghub__portia/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scrapinghub__portia/portia_server/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 236 /media/ubuntu/DATA/repositories-python/scrapinghub__portia/portia_server/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 237 -ge "$start" ];
then
    echo $(date) Download started: 237 /media/ubuntu/DATA/repositories-python/scrapinghub__portia/slybot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scrapinghub__portia/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scrapinghub__portia/slybot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 237 /media/ubuntu/DATA/repositories-python/scrapinghub__portia/slybot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 238 -ge "$start" ];
then
    echo $(date) Download started: 238 /media/ubuntu/DATA/repositories-python/scrapinghub__portia/slyd/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scrapinghub__portia/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scrapinghub__portia/slyd/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 238 /media/ubuntu/DATA/repositories-python/scrapinghub__portia/slyd/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 239 -ge "$start" ];
then
    echo $(date) Download started: 239 /media/ubuntu/DATA/repositories-python/thumbor__thumbor/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/thumbor__thumbor/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/thumbor__thumbor/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 239 /media/ubuntu/DATA/repositories-python/thumbor__thumbor/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 240 -ge "$start" ];
then
    echo $(date) Download started: 240 /media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/client/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/client/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 240 /media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/client/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 241 -ge "$start" ];
then
    echo $(date) Download started: 241 /media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 241 /media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 242 -ge "$start" ];
then
    echo $(date) Download started: 242 /media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/server/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/server/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 242 /media/ubuntu/DATA/repositories-python/hanxiao__bert-as-service/server/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 243 -ge "$start" ];
then
    echo $(date) Download started: 243 /media/ubuntu/DATA/repositories-python/python-pillow__Pillow/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-pillow__Pillow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-pillow__Pillow/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 243 /media/ubuntu/DATA/repositories-python/python-pillow__Pillow/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 244 -ge "$start" ];
then
    echo $(date) Download started: 244 /media/ubuntu/DATA/repositories-python/sylnsfar__qrcode/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sylnsfar__qrcode/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sylnsfar__qrcode/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 244 /media/ubuntu/DATA/repositories-python/sylnsfar__qrcode/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 245 -ge "$start" ];
then
    echo $(date) Download started: 245 /media/ubuntu/DATA/repositories-python/openai__universe/example/starter-cluster/starter-cluster-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/openai__universe/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/openai__universe/example/starter-cluster/starter-cluster-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 245 /media/ubuntu/DATA/repositories-python/openai__universe/example/starter-cluster/starter-cluster-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 246 -ge "$start" ];
then
    echo $(date) Download started: 246 /media/ubuntu/DATA/repositories-python/amueller__word_cloud/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/amueller__word_cloud/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/amueller__word_cloud/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 246 /media/ubuntu/DATA/repositories-python/amueller__word_cloud/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 247 -ge "$start" ];
then
    echo $(date) Download started: 247 /media/ubuntu/DATA/repositories-python/rq__rq/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rq__rq/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rq__rq/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 247 /media/ubuntu/DATA/repositories-python/rq__rq/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 248 -ge "$start" ];
then
    echo $(date) Download started: 248 /media/ubuntu/DATA/repositories-python/rq__rq/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rq__rq/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rq__rq/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 248 /media/ubuntu/DATA/repositories-python/rq__rq/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 249 -ge "$start" ];
then
    echo $(date) Download started: 249 /media/ubuntu/DATA/repositories-python/eriklindernoren__Keras-GAN/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eriklindernoren__Keras-GAN/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eriklindernoren__Keras-GAN/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 249 /media/ubuntu/DATA/repositories-python/eriklindernoren__Keras-GAN/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 250 -ge "$start" ];
then
    echo $(date) Download started: 250 /media/ubuntu/DATA/repositories-python/wangshub__Douyin-Bot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wangshub__Douyin-Bot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wangshub__Douyin-Bot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 250 /media/ubuntu/DATA/repositories-python/wangshub__Douyin-Bot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 251 -ge "$start" ];
then
    echo $(date) Download started: 251 /media/ubuntu/DATA/repositories-python/MagicStack__uvloop/.ci/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MagicStack__uvloop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MagicStack__uvloop/.ci/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 251 /media/ubuntu/DATA/repositories-python/MagicStack__uvloop/.ci/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 252 -ge "$start" ];
then
    echo $(date) Download started: 252 /media/ubuntu/DATA/repositories-python/bottlepy__bottle/docs/_locale/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bottlepy__bottle/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bottlepy__bottle/docs/_locale/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 252 /media/ubuntu/DATA/repositories-python/bottlepy__bottle/docs/_locale/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 253 -ge "$start" ];
then
    echo $(date) Download started: 253 /media/ubuntu/DATA/repositories-python/benoitc__gunicorn/examples/frameworks/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/benoitc__gunicorn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/benoitc__gunicorn/examples/frameworks/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 253 /media/ubuntu/DATA/repositories-python/benoitc__gunicorn/examples/frameworks/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 254 -ge "$start" ];
then
    echo $(date) Download started: 254 /media/ubuntu/DATA/repositories-python/tweepy__tweepy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tweepy__tweepy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tweepy__tweepy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 254 /media/ubuntu/DATA/repositories-python/tweepy__tweepy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 255 -ge "$start" ];
then
    echo $(date) Download started: 255 /media/ubuntu/DATA/repositories-python/Yelp__elastalert/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Yelp__elastalert/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Yelp__elastalert/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 255 /media/ubuntu/DATA/repositories-python/Yelp__elastalert/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 256 -ge "$start" ];
then
    echo $(date) Download started: 256 /media/ubuntu/DATA/repositories-python/hardikvasa__google-images-download/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hardikvasa__google-images-download/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hardikvasa__google-images-download/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 256 /media/ubuntu/DATA/repositories-python/hardikvasa__google-images-download/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 257 -ge "$start" ];
then
    echo $(date) Download started: 257 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/aws/testapp/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aws__chalice/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aws__chalice/tests/aws/testapp/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 257 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/aws/testapp/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 258 -ge "$start" ];
then
    echo $(date) Download started: 258 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/aws/testwebsocketapp/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aws__chalice/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aws__chalice/tests/aws/testwebsocketapp/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 258 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/aws/testwebsocketapp/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 259 -ge "$start" ];
then
    echo $(date) Download started: 259 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/functional/basicapp/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aws__chalice/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aws__chalice/tests/functional/basicapp/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 259 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/functional/basicapp/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 260 -ge "$start" ];
then
    echo $(date) Download started: 260 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/functional/envapp/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aws__chalice/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aws__chalice/tests/functional/envapp/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 260 /media/ubuntu/DATA/repositories-python/aws__chalice/tests/functional/envapp/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 261 -ge "$start" ];
then
    echo $(date) Download started: 261 /media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/wxbot_demo_py3/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/wxbot_demo_py3/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 261 /media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/wxbot_demo_py3/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 262 -ge "$start" ];
then
    echo $(date) Download started: 262 /media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/wxbot_project_py2.7/config/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/wxbot_project_py2.7/config/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 262 /media/ubuntu/DATA/repositories-python/Urinx__WeixinBot/wxbot_project_py2.7/config/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 263 -ge "$start" ];
then
    echo $(date) Download started: 263 /media/ubuntu/DATA/repositories-python/uber__ludwig/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/uber__ludwig/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/uber__ludwig/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 263 /media/ubuntu/DATA/repositories-python/uber__ludwig/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 264 -ge "$start" ];
then
    echo $(date) Download started: 264 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 264 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 265 -ge "$start" ];
then
    echo $(date) Download started: 265 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 265 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 266 -ge "$start" ];
then
    echo $(date) Download started: 266 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/packages/python/plotly/optional-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/packages/python/plotly/optional-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 266 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/packages/python/plotly/optional-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 267 -ge "$start" ];
then
    echo $(date) Download started: 267 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/packages/python/plotly/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/plotly__plotly.py/packages/python/plotly/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 267 /media/ubuntu/DATA/repositories-python/plotly__plotly.py/packages/python/plotly/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 268 -ge "$start" ];
then
    echo $(date) Download started: 268 /media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 268 /media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 269 -ge "$start" ];
then
    echo $(date) Download started: 269 /media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/tests/old_suite/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/tests/old_suite/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 269 /media/ubuntu/DATA/repositories-python/pyinstaller__pyinstaller/tests/old_suite/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 270 -ge "$start" ];
then
    echo $(date) Download started: 270 /media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 270 /media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 271 -ge "$start" ];
then
    echo $(date) Download started: 271 /media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/{{cookiecutter.project_slug}}/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/{{cookiecutter.project_slug}}/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 271 /media/ubuntu/DATA/repositories-python/pydanny__cookiecutter-django/{{cookiecutter.project_slug}}/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 272 -ge "$start" ];
then
    echo $(date) Download started: 272 /media/ubuntu/DATA/repositories-python/Cadene__pretrained-models.pytorch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Cadene__pretrained-models.pytorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Cadene__pretrained-models.pytorch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 272 /media/ubuntu/DATA/repositories-python/Cadene__pretrained-models.pytorch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 273 -ge "$start" ];
then
    echo $(date) Download started: 273 /media/ubuntu/DATA/repositories-python/s0md3v__Photon/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/s0md3v__Photon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/s0md3v__Photon/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 273 /media/ubuntu/DATA/repositories-python/s0md3v__Photon/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 274 -ge "$start" ];
then
    echo $(date) Download started: 274 /media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 274 /media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 275 -ge "$start" ];
then
    echo $(date) Download started: 275 /media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 275 /media/ubuntu/DATA/repositories-python/Gallopsled__pwntools/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 276 -ge "$start" ];
then
    echo $(date) Download started: 276 /media/ubuntu/DATA/repositories-python/miguelgrinberg__flasky/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/miguelgrinberg__flasky/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/miguelgrinberg__flasky/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 276 /media/ubuntu/DATA/repositories-python/miguelgrinberg__flasky/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 277 -ge "$start" ];
then
    echo $(date) Download started: 277 /media/ubuntu/DATA/repositories-python/netbox-community__netbox/base_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/netbox-community__netbox/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/netbox-community__netbox/base_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 277 /media/ubuntu/DATA/repositories-python/netbox-community__netbox/base_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 278 -ge "$start" ];
then
    echo $(date) Download started: 278 /media/ubuntu/DATA/repositories-python/netbox-community__netbox/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/netbox-community__netbox/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/netbox-community__netbox/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 278 /media/ubuntu/DATA/repositories-python/netbox-community__netbox/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 279 -ge "$start" ];
then
    echo $(date) Download started: 279 /media/ubuntu/DATA/repositories-python/netbox-community__netbox/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/netbox-community__netbox/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/netbox-community__netbox/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 279 /media/ubuntu/DATA/repositories-python/netbox-community__netbox/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 280 -ge "$start" ];
then
    echo $(date) Download started: 280 /media/ubuntu/DATA/repositories-python/boto__boto/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/boto__boto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/boto__boto/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 280 /media/ubuntu/DATA/repositories-python/boto__boto/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 281 -ge "$start" ];
then
    echo $(date) Download started: 281 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 281 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 282 -ge "$start" ];
then
    echo $(date) Download started: 282 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 282 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 283 -ge "$start" ];
then
    echo $(date) Download started: 283 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/large-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/large-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 283 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/large-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 284 -ge "$start" ];
then
    echo $(date) Download started: 284 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/lint-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/lint-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 284 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/lint-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 285 -ge "$start" ];
then
    echo $(date) Download started: 285 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/small-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/small-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 285 /media/ubuntu/DATA/repositories-python/mlflow__mlflow/travis/small-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 286 -ge "$start" ];
then
    echo $(date) Download started: 286 /media/ubuntu/DATA/repositories-python/asciimoo__searx/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/asciimoo__searx/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/asciimoo__searx/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 286 /media/ubuntu/DATA/repositories-python/asciimoo__searx/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 287 -ge "$start" ];
then
    echo $(date) Download started: 287 /media/ubuntu/DATA/repositories-python/yandex__gixy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yandex__gixy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yandex__gixy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 287 /media/ubuntu/DATA/repositories-python/yandex__gixy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 288 -ge "$start" ];
then
    echo $(date) Download started: 288 /media/ubuntu/DATA/repositories-python/machinelearningmindset__machine-learning-course/code/deep_learning/cnn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/machinelearningmindset__machine-learning-course/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/machinelearningmindset__machine-learning-course/code/deep_learning/cnn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 288 /media/ubuntu/DATA/repositories-python/machinelearningmindset__machine-learning-course/code/deep_learning/cnn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 289 -ge "$start" ];
then
    echo $(date) Download started: 289 /media/ubuntu/DATA/repositories-python/pirate__ArchiveBox/archivebox/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pirate__ArchiveBox/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pirate__ArchiveBox/archivebox/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 289 /media/ubuntu/DATA/repositories-python/pirate__ArchiveBox/archivebox/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 290 -ge "$start" ];
then
    echo $(date) Download started: 290 /media/ubuntu/DATA/repositories-python/ankitects__anki/qt/po/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ankitects__anki/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ankitects__anki/qt/po/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 290 /media/ubuntu/DATA/repositories-python/ankitects__anki/qt/po/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 291 -ge "$start" ];
then
    echo $(date) Download started: 291 /media/ubuntu/DATA/repositories-python/ankitects__anki/rspy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ankitects__anki/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ankitects__anki/rspy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 291 /media/ubuntu/DATA/repositories-python/ankitects__anki/rspy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 292 -ge "$start" ];
then
    echo $(date) Download started: 292 /media/ubuntu/DATA/repositories-python/pypa__pip/tests/data/completion_paths/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pypa__pip/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pypa__pip/tests/data/completion_paths/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 292 /media/ubuntu/DATA/repositories-python/pypa__pip/tests/data/completion_paths/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 293 -ge "$start" ];
then
    echo $(date) Download started: 293 /media/ubuntu/DATA/repositories-python/hugapi__hug/benchmarks/http/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugapi__hug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugapi__hug/benchmarks/http/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 293 /media/ubuntu/DATA/repositories-python/hugapi__hug/benchmarks/http/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 294 -ge "$start" ];
then
    echo $(date) Download started: 294 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/docker_compose_with_mongodb/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugapi__hug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugapi__hug/examples/docker_compose_with_mongodb/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 294 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/docker_compose_with_mongodb/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 295 -ge "$start" ];
then
    echo $(date) Download started: 295 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/matplotlib/additional_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugapi__hug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugapi__hug/examples/matplotlib/additional_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 295 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/matplotlib/additional_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 296 -ge "$start" ];
then
    echo $(date) Download started: 296 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/pil_example/additional_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugapi__hug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugapi__hug/examples/pil_example/additional_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 296 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/pil_example/additional_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 297 -ge "$start" ];
then
    echo $(date) Download started: 297 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/sqlalchemy_example/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugapi__hug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugapi__hug/examples/sqlalchemy_example/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 297 /media/ubuntu/DATA/repositories-python/hugapi__hug/examples/sqlalchemy_example/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 298 -ge "$start" ];
then
    echo $(date) Download started: 298 /media/ubuntu/DATA/repositories-python/paramiko__paramiko/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/paramiko__paramiko/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/paramiko__paramiko/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 298 /media/ubuntu/DATA/repositories-python/paramiko__paramiko/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 299 -ge "$start" ];
then
    echo $(date) Download started: 299 /media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-GAN/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-GAN/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-GAN/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 299 /media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-GAN/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 300 -ge "$start" ];
then
    echo $(date) Download started: 300 /media/ubuntu/DATA/repositories-python/pyro-ppl__pyro/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyro-ppl__pyro/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyro-ppl__pyro/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 300 /media/ubuntu/DATA/repositories-python/pyro-ppl__pyro/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 301 -ge "$start" ];
then
    echo $(date) Download started: 301 /media/ubuntu/DATA/repositories-python/deis__deis/contrib/aws/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deis__deis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deis__deis/contrib/aws/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 301 /media/ubuntu/DATA/repositories-python/deis__deis/contrib/aws/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 302 -ge "$start" ];
then
    echo $(date) Download started: 302 /media/ubuntu/DATA/repositories-python/deis__deis/contrib/linode/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deis__deis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deis__deis/contrib/linode/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 302 /media/ubuntu/DATA/repositories-python/deis__deis/contrib/linode/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 303 -ge "$start" ];
then
    echo $(date) Download started: 303 /media/ubuntu/DATA/repositories-python/deis__deis/controller/dev_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deis__deis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deis__deis/controller/dev_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 303 /media/ubuntu/DATA/repositories-python/deis__deis/controller/dev_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 304 -ge "$start" ];
then
    echo $(date) Download started: 304 /media/ubuntu/DATA/repositories-python/deis__deis/controller/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deis__deis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deis__deis/controller/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 304 /media/ubuntu/DATA/repositories-python/deis__deis/controller/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 305 -ge "$start" ];
then
    echo $(date) Download started: 305 /media/ubuntu/DATA/repositories-python/deis__deis/docs/docs_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deis__deis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deis__deis/docs/docs_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 305 /media/ubuntu/DATA/repositories-python/deis__deis/docs/docs_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 306 -ge "$start" ];
then
    echo $(date) Download started: 306 /media/ubuntu/DATA/repositories-python/frappe__erpnext/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/frappe__erpnext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/frappe__erpnext/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 306 /media/ubuntu/DATA/repositories-python/frappe__erpnext/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 307 -ge "$start" ];
then
    echo $(date) Download started: 307 /media/ubuntu/DATA/repositories-python/numenta__nupic/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/numenta__nupic/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/numenta__nupic/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 307 /media/ubuntu/DATA/repositories-python/numenta__nupic/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 308 -ge "$start" ];
then
    echo $(date) Download started: 308 /media/ubuntu/DATA/repositories-python/tensorlayer__tensorlayer/requirements/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorlayer__tensorlayer/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorlayer__tensorlayer/requirements/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 308 /media/ubuntu/DATA/repositories-python/tensorlayer__tensorlayer/requirements/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 309 -ge "$start" ];
then
    echo $(date) Download started: 309 /media/ubuntu/DATA/repositories-python/crsmithdev__arrow/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/crsmithdev__arrow/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/crsmithdev__arrow/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 309 /media/ubuntu/DATA/repositories-python/crsmithdev__arrow/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 310 -ge "$start" ];
then
    echo $(date) Download started: 310 /media/ubuntu/DATA/repositories-python/microsoft__botframework-sdk/dri/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__botframework-sdk/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__botframework-sdk/dri/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 310 /media/ubuntu/DATA/repositories-python/microsoft__botframework-sdk/dri/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 311 -ge "$start" ];
then
    echo $(date) Download started: 311 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/ajenti-core/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/ajenti-core/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 311 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/ajenti-core/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 312 -ge "$start" ];
then
    echo $(date) Download started: 312 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/ace/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/ace/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 312 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/ace/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 313 -ge "$start" ];
then
    echo $(date) Download started: 313 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/augeas/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/augeas/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 313 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/augeas/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 314 -ge "$start" ];
then
    echo $(date) Download started: 314 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/auth_users/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/auth_users/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 314 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/auth_users/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 315 -ge "$start" ];
then
    echo $(date) Download started: 315 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/core/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/core/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 315 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/core/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 316 -ge "$start" ];
then
    echo $(date) Download started: 316 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/dashboard/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/dashboard/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 316 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/dashboard/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 317 -ge "$start" ];
then
    echo $(date) Download started: 317 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/datetime/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/datetime/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 317 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/datetime/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 318 -ge "$start" ];
then
    echo $(date) Download started: 318 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/filemanager/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/filemanager/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 318 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/filemanager/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 319 -ge "$start" ];
then
    echo $(date) Download started: 319 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/filesystem/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/filesystem/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 319 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/filesystem/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 320 -ge "$start" ];
then
    echo $(date) Download started: 320 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/network/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/network/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 320 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/network/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 321 -ge "$start" ];
then
    echo $(date) Download started: 321 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/notepad/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/notepad/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 321 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/notepad/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 322 -ge "$start" ];
then
    echo $(date) Download started: 322 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/packages/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/packages/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 322 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/packages/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 323 -ge "$start" ];
then
    echo $(date) Download started: 323 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/passwd/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/passwd/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 323 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/passwd/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 324 -ge "$start" ];
then
    echo $(date) Download started: 324 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/plugins/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/plugins/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 324 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/plugins/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 325 -ge "$start" ];
then
    echo $(date) Download started: 325 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/power/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/power/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 325 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/power/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 326 -ge "$start" ];
then
    echo $(date) Download started: 326 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/services/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/services/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 326 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/services/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 327 -ge "$start" ];
then
    echo $(date) Download started: 327 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/settings/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/settings/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 327 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/settings/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 328 -ge "$start" ];
then
    echo $(date) Download started: 328 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/supervisor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/supervisor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 328 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/supervisor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 329 -ge "$start" ];
then
    echo $(date) Download started: 329 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/terminal/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/terminal/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 329 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/terminal/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 330 -ge "$start" ];
then
    echo $(date) Download started: 330 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/traffic/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/traffic/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 330 /media/ubuntu/DATA/repositories-python/ajenti__ajenti/plugins/traffic/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 331 -ge "$start" ];
then
    echo $(date) Download started: 331 /media/ubuntu/DATA/repositories-python/microsoft__nni/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 331 /media/ubuntu/DATA/repositories-python/microsoft__nni/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 332 -ge "$start" ];
then
    echo $(date) Download started: 332 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/ga_squad/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/ga_squad/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 332 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/ga_squad/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 333 -ge "$start" ];
then
    echo $(date) Download started: 333 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/mnist-batch-tune-keras/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/mnist-batch-tune-keras/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 333 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/mnist-batch-tune-keras/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 334 -ge "$start" ];
then
    echo $(date) Download started: 334 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/mnist-pytorch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/mnist-pytorch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 334 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/mnist-pytorch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 335 -ge "$start" ];
then
    echo $(date) Download started: 335 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/network_morphism/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/network_morphism/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 335 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/network_morphism/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 336 -ge "$start" ];
then
    echo $(date) Download started: 336 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/sklearn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/sklearn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 336 /media/ubuntu/DATA/repositories-python/microsoft__nni/examples/trials/sklearn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 337 -ge "$start" ];
then
    echo $(date) Download started: 337 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 337 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 338 -ge "$start" ];
then
    echo $(date) Download started: 338 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/bohb_advisor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/bohb_advisor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 338 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/bohb_advisor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 339 -ge "$start" ];
then
    echo $(date) Download started: 339 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/feature_engineering/gbdt_selector/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/feature_engineering/gbdt_selector/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 339 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/feature_engineering/gbdt_selector/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 340 -ge "$start" ];
then
    echo $(date) Download started: 340 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/feature_engineering/gradient_selector/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/feature_engineering/gradient_selector/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 340 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/feature_engineering/gradient_selector/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 341 -ge "$start" ];
then
    echo $(date) Download started: 341 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/hyperband_advisor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/hyperband_advisor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 341 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/hyperband_advisor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 342 -ge "$start" ];
then
    echo $(date) Download started: 342 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/ppo_tuner/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/ppo_tuner/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 342 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/ppo_tuner/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 343 -ge "$start" ];
then
    echo $(date) Download started: 343 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/smac_tuner/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/microsoft__nni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/smac_tuner/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 343 /media/ubuntu/DATA/repositories-python/microsoft__nni/src/sdk/pynni/nni/smac_tuner/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 344 -ge "$start" ];
then
    echo $(date) Download started: 344 /media/ubuntu/DATA/repositories-python/MobSF__Mobile-Security-Framework-MobSF/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MobSF__Mobile-Security-Framework-MobSF/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MobSF__Mobile-Security-Framework-MobSF/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 344 /media/ubuntu/DATA/repositories-python/MobSF__Mobile-Security-Framework-MobSF/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 345 -ge "$start" ];
then
    echo $(date) Download started: 345 /media/ubuntu/DATA/repositories-python/kivy__python-for-android/doc/source/ext/sphinx_rtd_theme/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/kivy__python-for-android/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/kivy__python-for-android/doc/source/ext/sphinx_rtd_theme/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 345 /media/ubuntu/DATA/repositories-python/kivy__python-for-android/doc/source/ext/sphinx_rtd_theme/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 346 -ge "$start" ];
then
    echo $(date) Download started: 346 /media/ubuntu/DATA/repositories-python/crazyguitar__pysheeet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/crazyguitar__pysheeet/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/crazyguitar__pysheeet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 346 /media/ubuntu/DATA/repositories-python/crazyguitar__pysheeet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 347 -ge "$start" ];
then
    echo $(date) Download started: 347 /media/ubuntu/DATA/repositories-python/pytest-dev__pytest/doc/en/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytest-dev__pytest/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytest-dev__pytest/doc/en/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 347 /media/ubuntu/DATA/repositories-python/pytest-dev__pytest/doc/en/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 348 -ge "$start" ];
then
    echo $(date) Download started: 348 /media/ubuntu/DATA/repositories-python/Hironsan__BossSensor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Hironsan__BossSensor/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Hironsan__BossSensor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 348 /media/ubuntu/DATA/repositories-python/Hironsan__BossSensor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 349 -ge "$start" ];
then
    echo $(date) Download started: 349 /media/ubuntu/DATA/repositories-python/facebookresearch__ParlAI/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__ParlAI/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__ParlAI/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 349 /media/ubuntu/DATA/repositories-python/facebookresearch__ParlAI/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 350 -ge "$start" ];
then
    echo $(date) Download started: 350 /media/ubuntu/DATA/repositories-python/alievk__avatarify/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/alievk__avatarify/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/alievk__avatarify/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 350 /media/ubuntu/DATA/repositories-python/alievk__avatarify/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 351 -ge "$start" ];
then
    echo $(date) Download started: 351 /media/ubuntu/DATA/repositories-python/newsapps__beeswithmachineguns/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/newsapps__beeswithmachineguns/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/newsapps__beeswithmachineguns/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 351 /media/ubuntu/DATA/repositories-python/newsapps__beeswithmachineguns/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 352 -ge "$start" ];
then
    echo $(date) Download started: 352 /media/ubuntu/DATA/repositories-python/facebookresearch__pytext/docs_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__pytext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__pytext/docs_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 352 /media/ubuntu/DATA/repositories-python/facebookresearch__pytext/docs_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 353 -ge "$start" ];
then
    echo $(date) Download started: 353 /media/ubuntu/DATA/repositories-python/facebookresearch__pytext/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__pytext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__pytext/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 353 /media/ubuntu/DATA/repositories-python/facebookresearch__pytext/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 354 -ge "$start" ];
then
    echo $(date) Download started: 354 /media/ubuntu/DATA/repositories-python/facebookresearch__pytext/pytext/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__pytext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__pytext/pytext/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 354 /media/ubuntu/DATA/repositories-python/facebookresearch__pytext/pytext/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 355 -ge "$start" ];
then
    echo $(date) Download started: 355 /media/ubuntu/DATA/repositories-python/readthedocs__readthedocs.org/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/readthedocs__readthedocs.org/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/readthedocs__readthedocs.org/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 355 /media/ubuntu/DATA/repositories-python/readthedocs__readthedocs.org/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 356 -ge "$start" ];
then
    echo $(date) Download started: 356 /media/ubuntu/DATA/repositories-python/NVlabs__SPADE/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NVlabs__SPADE/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NVlabs__SPADE/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 356 /media/ubuntu/DATA/repositories-python/NVlabs__SPADE/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 357 -ge "$start" ];
then
    echo $(date) Download started: 357 /media/ubuntu/DATA/repositories-python/ytisf__theZoo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ytisf__theZoo/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ytisf__theZoo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 357 /media/ubuntu/DATA/repositories-python/ytisf__theZoo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 358 -ge "$start" ];
then
    echo $(date) Download started: 358 /media/ubuntu/DATA/repositories-python/graphql-python__graphene/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/graphql-python__graphene/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/graphql-python__graphene/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 358 /media/ubuntu/DATA/repositories-python/graphql-python__graphene/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 359 -ge "$start" ];
then
    echo $(date) Download started: 359 /media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 359 /media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 360 -ge "$start" ];
then
    echo $(date) Download started: 360 /media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 360 /media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 361 -ge "$start" ];
then
    echo $(date) Download started: 361 /media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 361 /media/ubuntu/DATA/repositories-python/jupyterhub__jupyterhub/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 362 -ge "$start" ];
then
    echo $(date) Download started: 362 /media/ubuntu/DATA/repositories-python/vibora-io__vibora/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/vibora-io__vibora/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/vibora-io__vibora/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 362 /media/ubuntu/DATA/repositories-python/vibora-io__vibora/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 363 -ge "$start" ];
then
    echo $(date) Download started: 363 /media/ubuntu/DATA/repositories-python/flask-restful__flask-restful/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-restful__flask-restful/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-restful__flask-restful/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 363 /media/ubuntu/DATA/repositories-python/flask-restful__flask-restful/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 364 -ge "$start" ];
then
    echo $(date) Download started: 364 /media/ubuntu/DATA/repositories-python/xchaoinfo__fuck-login/017 attop.com/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/xchaoinfo__fuck-login/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/xchaoinfo__fuck-login/017 attop.com/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 364 /media/ubuntu/DATA/repositories-python/xchaoinfo__fuck-login/017 attop.com/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 365 -ge "$start" ];
then
    echo $(date) Download started: 365 /media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/client/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/client/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 365 /media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/client/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 366 -ge "$start" ];
then
    echo $(date) Download started: 366 /media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/pupy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/pupy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 366 /media/ubuntu/DATA/repositories-python/n1nj4sec__pupy/pupy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 367 -ge "$start" ];
then
    echo $(date) Download started: 367 /media/ubuntu/DATA/repositories-python/OpenMined__PySyft/pip-dep/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/OpenMined__PySyft/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/OpenMined__PySyft/pip-dep/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 367 /media/ubuntu/DATA/repositories-python/OpenMined__PySyft/pip-dep/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 368 -ge "$start" ];
then
    echo $(date) Download started: 368 /media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 368 /media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 369 -ge "$start" ];
then
    echo $(date) Download started: 369 /media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/config/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/config/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 369 /media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/config/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 370 -ge "$start" ];
then
    echo $(date) Download started: 370 /media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/flask/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/flask/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 370 /media/ubuntu/DATA/repositories-python/samuelclay__NewsBlur/flask/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 371 -ge "$start" ];
then
    echo $(date) Download started: 371 /media/ubuntu/DATA/repositories-python/tensorpack__tensorpack/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorpack__tensorpack/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorpack__tensorpack/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 371 /media/ubuntu/DATA/repositories-python/tensorpack__tensorpack/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 372 -ge "$start" ];
then
    echo $(date) Download started: 372 /media/ubuntu/DATA/repositories-python/encode__apistar/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/encode__apistar/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/encode__apistar/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 372 /media/ubuntu/DATA/repositories-python/encode__apistar/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 373 -ge "$start" ];
then
    echo $(date) Download started: 373 /media/ubuntu/DATA/repositories-python/qutebrowser__qutebrowser/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/qutebrowser__qutebrowser/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/qutebrowser__qutebrowser/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 373 /media/ubuntu/DATA/repositories-python/qutebrowser__qutebrowser/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 374 -ge "$start" ];
then
    echo $(date) Download started: 374 /media/ubuntu/DATA/repositories-python/boto__boto3/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/boto__boto3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/boto__boto3/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 374 /media/ubuntu/DATA/repositories-python/boto__boto3/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 375 -ge "$start" ];
then
    echo $(date) Download started: 375 /media/ubuntu/DATA/repositories-python/maxbbraun__trump2cash/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/maxbbraun__trump2cash/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/maxbbraun__trump2cash/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 375 /media/ubuntu/DATA/repositories-python/maxbbraun__trump2cash/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 376 -ge "$start" ];
then
    echo $(date) Download started: 376 /media/ubuntu/DATA/repositories-python/webpy__webpy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/webpy__webpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/webpy__webpy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 376 /media/ubuntu/DATA/repositories-python/webpy__webpy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 377 -ge "$start" ];
then
    echo $(date) Download started: 377 /media/ubuntu/DATA/repositories-python/webpy__webpy/test_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/webpy__webpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/webpy__webpy/test_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 377 /media/ubuntu/DATA/repositories-python/webpy__webpy/test_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 378 -ge "$start" ];
then
    echo $(date) Download started: 378 /media/ubuntu/DATA/repositories-python/AlessandroZ__LaZagne/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/AlessandroZ__LaZagne/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/AlessandroZ__LaZagne/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 378 /media/ubuntu/DATA/repositories-python/AlessandroZ__LaZagne/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 379 -ge "$start" ];
then
    echo $(date) Download started: 379 /media/ubuntu/DATA/repositories-python/chainer__chainer/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chainer__chainer/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chainer__chainer/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 379 /media/ubuntu/DATA/repositories-python/chainer__chainer/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 380 -ge "$start" ];
then
    echo $(date) Download started: 380 /media/ubuntu/DATA/repositories-python/chainer__chainer/examples/pix2pix/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chainer__chainer/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chainer__chainer/examples/pix2pix/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 380 /media/ubuntu/DATA/repositories-python/chainer__chainer/examples/pix2pix/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 381 -ge "$start" ];
then
    echo $(date) Download started: 381 /media/ubuntu/DATA/repositories-python/chainer__chainer/examples/wavenet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chainer__chainer/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chainer__chainer/examples/wavenet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 381 /media/ubuntu/DATA/repositories-python/chainer__chainer/examples/wavenet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 382 -ge "$start" ];
then
    echo $(date) Download started: 382 /media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/exercises/flask_container_ci/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/exercises/flask_container_ci/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 382 /media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/exercises/flask_container_ci/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 383 -ge "$start" ];
then
    echo $(date) Download started: 383 /media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/exercises/flask_container_ci2/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/exercises/flask_container_ci2/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 383 /media/ubuntu/DATA/repositories-python/bregman-arie__devops-exercises/exercises/flask_container_ci2/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 384 -ge "$start" ];
then
    echo $(date) Download started: 384 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 384 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 385 -ge "$start" ];
then
    echo $(date) Download started: 385 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 385 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 386 -ge "$start" ];
then
    echo $(date) Download started: 386 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/pl_examples/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/pl_examples/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 386 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/pl_examples/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 387 -ge "$start" ];
then
    echo $(date) Download started: 387 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 387 /media/ubuntu/DATA/repositories-python/PyTorchLightning__pytorch-lightning/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 388 -ge "$start" ];
then
    echo $(date) Download started: 388 /media/ubuntu/DATA/repositories-python/trustedsec__social-engineer-toolkit/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/trustedsec__social-engineer-toolkit/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/trustedsec__social-engineer-toolkit/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 388 /media/ubuntu/DATA/repositories-python/trustedsec__social-engineer-toolkit/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 389 -ge "$start" ];
then
    echo $(date) Download started: 389 /media/ubuntu/DATA/repositories-python/sshuttle__sshuttle/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sshuttle__sshuttle/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sshuttle__sshuttle/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 389 /media/ubuntu/DATA/repositories-python/sshuttle__sshuttle/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 390 -ge "$start" ];
then
    echo $(date) Download started: 390 /media/ubuntu/DATA/repositories-python/pallets__werkzeug/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pallets__werkzeug/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pallets__werkzeug/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 390 /media/ubuntu/DATA/repositories-python/pallets__werkzeug/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 391 -ge "$start" ];
then
    echo $(date) Download started: 391 /media/ubuntu/DATA/repositories-python/evilsocket__opensnitch/ui/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/evilsocket__opensnitch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/evilsocket__opensnitch/ui/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 391 /media/ubuntu/DATA/repositories-python/evilsocket__opensnitch/ui/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 392 -ge "$start" ];
then
    echo $(date) Download started: 392 /media/ubuntu/DATA/repositories-python/detailyang__awesome-cheatsheet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/detailyang__awesome-cheatsheet/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/detailyang__awesome-cheatsheet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 392 /media/ubuntu/DATA/repositories-python/detailyang__awesome-cheatsheet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 393 -ge "$start" ];
then
    echo $(date) Download started: 393 /media/ubuntu/DATA/repositories-python/houtianze__bypy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/houtianze__bypy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/houtianze__bypy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 393 /media/ubuntu/DATA/repositories-python/houtianze__bypy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 394 -ge "$start" ];
then
    echo $(date) Download started: 394 /media/ubuntu/DATA/repositories-python/numba__numba/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/numba__numba/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/numba__numba/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 394 /media/ubuntu/DATA/repositories-python/numba__numba/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 395 -ge "$start" ];
then
    echo $(date) Download started: 395 /media/ubuntu/DATA/repositories-python/taigaio__taiga-back/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/taigaio__taiga-back/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/taigaio__taiga-back/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 395 /media/ubuntu/DATA/repositories-python/taigaio__taiga-back/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 396 -ge "$start" ];
then
    echo $(date) Download started: 396 /media/ubuntu/DATA/repositories-python/jwyang__faster-rcnn.pytorch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jwyang__faster-rcnn.pytorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jwyang__faster-rcnn.pytorch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 396 /media/ubuntu/DATA/repositories-python/jwyang__faster-rcnn.pytorch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 397 -ge "$start" ];
then
    echo $(date) Download started: 397 /media/ubuntu/DATA/repositories-python/injetlee__Python/wechat/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/injetlee__Python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/injetlee__Python/wechat/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 397 /media/ubuntu/DATA/repositories-python/injetlee__Python/wechat/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 398 -ge "$start" ];
then
    echo $(date) Download started: 398 /media/ubuntu/DATA/repositories-python/altair-viz__altair/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/altair-viz__altair/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/altair-viz__altair/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 398 /media/ubuntu/DATA/repositories-python/altair-viz__altair/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 399 -ge "$start" ];
then
    echo $(date) Download started: 399 /media/ubuntu/DATA/repositories-python/altair-viz__altair/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/altair-viz__altair/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/altair-viz__altair/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 399 /media/ubuntu/DATA/repositories-python/altair-viz__altair/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 400 -ge "$start" ];
then
    echo $(date) Download started: 400 /media/ubuntu/DATA/repositories-python/anishathalye__neural-style/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/anishathalye__neural-style/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/anishathalye__neural-style/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 400 /media/ubuntu/DATA/repositories-python/anishathalye__neural-style/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 401 -ge "$start" ];
then
    echo $(date) Download started: 401 /media/ubuntu/DATA/repositories-python/cython__cython/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cython__cython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cython__cython/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 401 /media/ubuntu/DATA/repositories-python/cython__cython/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 402 -ge "$start" ];
then
    echo $(date) Download started: 402 /media/ubuntu/DATA/repositories-python/rougier__numpy-100/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rougier__numpy-100/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rougier__numpy-100/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 402 /media/ubuntu/DATA/repositories-python/rougier__numpy-100/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 403 -ge "$start" ];
then
    echo $(date) Download started: 403 /media/ubuntu/DATA/repositories-python/achael__eht-imaging/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/achael__eht-imaging/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/achael__eht-imaging/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 403 /media/ubuntu/DATA/repositories-python/achael__eht-imaging/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 404 -ge "$start" ];
then
    echo $(date) Download started: 404 /media/ubuntu/DATA/repositories-python/gevent__gevent/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/gevent__gevent/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/gevent__gevent/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 404 /media/ubuntu/DATA/repositories-python/gevent__gevent/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 405 -ge "$start" ];
then
    echo $(date) Download started: 405 /media/ubuntu/DATA/repositories-python/david-gpu__srez/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/david-gpu__srez/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/david-gpu__srez/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 405 /media/ubuntu/DATA/repositories-python/david-gpu__srez/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 406 -ge "$start" ];
then
    echo $(date) Download started: 406 /media/ubuntu/DATA/repositories-python/karpathy__neuraltalk/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/karpathy__neuraltalk/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/karpathy__neuraltalk/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 406 /media/ubuntu/DATA/repositories-python/karpathy__neuraltalk/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 407 -ge "$start" ];
then
    echo $(date) Download started: 407 /media/ubuntu/DATA/repositories-python/Shougo__deoplete.nvim/test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Shougo__deoplete.nvim/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Shougo__deoplete.nvim/test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 407 /media/ubuntu/DATA/repositories-python/Shougo__deoplete.nvim/test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 408 -ge "$start" ];
then
    echo $(date) Download started: 408 /media/ubuntu/DATA/repositories-python/statsmodels__statsmodels/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/statsmodels__statsmodels/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/statsmodels__statsmodels/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 408 /media/ubuntu/DATA/repositories-python/statsmodels__statsmodels/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 409 -ge "$start" ];
then
    echo $(date) Download started: 409 /media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/benchmark/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/benchmark/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 409 /media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/benchmark/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 410 -ge "$start" ];
then
    echo $(date) Download started: 410 /media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 410 /media/ubuntu/DATA/repositories-python/albumentations-team__albumentations/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 411 -ge "$start" ];
then
    echo $(date) Download started: 411 /media/ubuntu/DATA/repositories-python/iterative__dvc/scripts/build-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/iterative__dvc/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/iterative__dvc/scripts/build-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 411 /media/ubuntu/DATA/repositories-python/iterative__dvc/scripts/build-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 412 -ge "$start" ];
then
    echo $(date) Download started: 412 /media/ubuntu/DATA/repositories-python/fail2ban__fail2ban/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/fail2ban__fail2ban/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/fail2ban__fail2ban/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 412 /media/ubuntu/DATA/repositories-python/fail2ban__fail2ban/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 413 -ge "$start" ];
then
    echo $(date) Download started: 413 /media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 413 /media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 414 -ge "$start" ];
then
    echo $(date) Download started: 414 /media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 414 /media/ubuntu/DATA/repositories-python/pymc-devs__pymc3/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 415 -ge "$start" ];
then
    echo $(date) Download started: 415 /media/ubuntu/DATA/repositories-python/vishnubob__wait-for-it/test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/vishnubob__wait-for-it/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/vishnubob__wait-for-it/test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 415 /media/ubuntu/DATA/repositories-python/vishnubob__wait-for-it/test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 416 -ge "$start" ];
then
    echo $(date) Download started: 416 /media/ubuntu/DATA/repositories-python/edx__edx-platform/openedx/core/djangoapps/django_comment_common/comment_client/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/edx__edx-platform/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/edx__edx-platform/openedx/core/djangoapps/django_comment_common/comment_client/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 416 /media/ubuntu/DATA/repositories-python/edx__edx-platform/openedx/core/djangoapps/django_comment_common/comment_client/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 417 -ge "$start" ];
then
    echo $(date) Download started: 417 /media/ubuntu/DATA/repositories-python/edx__edx-platform/scripts/xblock/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/edx__edx-platform/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/edx__edx-platform/scripts/xblock/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 417 /media/ubuntu/DATA/repositories-python/edx__edx-platform/scripts/xblock/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 418 -ge "$start" ];
then
    echo $(date) Download started: 418 /media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/samcli/lib/init/templates/cookiecutter-aws-sam-hello-python/{{cookiecutter.project_name}}/hello_world/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/samcli/lib/init/templates/cookiecutter-aws-sam-hello-python/{{cookiecutter.project_name}}/hello_world/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 418 /media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/samcli/lib/init/templates/cookiecutter-aws-sam-hello-python/{{cookiecutter.project_name}}/hello_world/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 419 -ge "$start" ];
then
    echo $(date) Download started: 419 /media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/tests/integration/testdata/buildcmd/Python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/tests/integration/testdata/buildcmd/Python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 419 /media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/tests/integration/testdata/buildcmd/Python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 420 -ge "$start" ];
then
    echo $(date) Download started: 420 /media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/tests/integration/testdata/package/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/tests/integration/testdata/package/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 420 /media/ubuntu/DATA/repositories-python/awslabs__aws-sam-cli/tests/integration/testdata/package/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 421 -ge "$start" ];
then
    echo $(date) Download started: 421 /media/ubuntu/DATA/repositories-python/worldveil__dejavu/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/worldveil__dejavu/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/worldveil__dejavu/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 421 /media/ubuntu/DATA/repositories-python/worldveil__dejavu/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 422 -ge "$start" ];
then
    echo $(date) Download started: 422 /media/ubuntu/DATA/repositories-python/jopohl__urh/data/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jopohl__urh/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jopohl__urh/data/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 422 /media/ubuntu/DATA/repositories-python/jopohl__urh/data/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 423 -ge "$start" ];
then
    echo $(date) Download started: 423 /media/ubuntu/DATA/repositories-python/10se1ucgo__DisableWinTracking/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/10se1ucgo__DisableWinTracking/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/10se1ucgo__DisableWinTracking/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 423 /media/ubuntu/DATA/repositories-python/10se1ucgo__DisableWinTracking/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 424 -ge "$start" ];
then
    echo $(date) Download started: 424 /media/ubuntu/DATA/repositories-python/twintproject__twint/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/twintproject__twint/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/twintproject__twint/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 424 /media/ubuntu/DATA/repositories-python/twintproject__twint/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 425 -ge "$start" ];
then
    echo $(date) Download started: 425 /media/ubuntu/DATA/repositories-python/joelgrus__data-science-from-scratch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/joelgrus__data-science-from-scratch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/joelgrus__data-science-from-scratch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 425 /media/ubuntu/DATA/repositories-python/joelgrus__data-science-from-scratch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 426 -ge "$start" ];
then
    echo $(date) Download started: 426 /media/ubuntu/DATA/repositories-python/ibab__tensorflow-wavenet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ibab__tensorflow-wavenet/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ibab__tensorflow-wavenet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 426 /media/ubuntu/DATA/repositories-python/ibab__tensorflow-wavenet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 427 -ge "$start" ];
then
    echo $(date) Download started: 427 /media/ubuntu/DATA/repositories-python/OlafenwaMoses__ImageAI/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/OlafenwaMoses__ImageAI/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/OlafenwaMoses__ImageAI/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 427 /media/ubuntu/DATA/repositories-python/OlafenwaMoses__ImageAI/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 428 -ge "$start" ];
then
    echo $(date) Download started: 428 /media/ubuntu/DATA/repositories-python/jofpin__trape/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jofpin__trape/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jofpin__trape/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 428 /media/ubuntu/DATA/repositories-python/jofpin__trape/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 429 -ge "$start" ];
then
    echo $(date) Download started: 429 /media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 429 /media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 430 -ge "$start" ];
then
    echo $(date) Download started: 430 /media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 430 /media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 431 -ge "$start" ];
then
    echo $(date) Download started: 431 /media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 431 /media/ubuntu/DATA/repositories-python/FeatureLabs__featuretools/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 432 -ge "$start" ];
then
    echo $(date) Download started: 432 /media/ubuntu/DATA/repositories-python/Linzaer__Ultra-Light-Fast-Generic-Face-Detector-1MB/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Linzaer__Ultra-Light-Fast-Generic-Face-Detector-1MB/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Linzaer__Ultra-Light-Fast-Generic-Face-Detector-1MB/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 432 /media/ubuntu/DATA/repositories-python/Linzaer__Ultra-Light-Fast-Generic-Face-Detector-1MB/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 433 -ge "$start" ];
then
    echo $(date) Download started: 433 /media/ubuntu/DATA/repositories-python/modin-project__modin/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/modin-project__modin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/modin-project__modin/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 433 /media/ubuntu/DATA/repositories-python/modin-project__modin/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 434 -ge "$start" ];
then
    echo $(date) Download started: 434 /media/ubuntu/DATA/repositories-python/docker__docker-py/docs-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/docker__docker-py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/docker__docker-py/docs-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 434 /media/ubuntu/DATA/repositories-python/docker__docker-py/docs-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 435 -ge "$start" ];
then
    echo $(date) Download started: 435 /media/ubuntu/DATA/repositories-python/docker__docker-py/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/docker__docker-py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/docker__docker-py/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 435 /media/ubuntu/DATA/repositories-python/docker__docker-py/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 436 -ge "$start" ];
then
    echo $(date) Download started: 436 /media/ubuntu/DATA/repositories-python/docker__docker-py/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/docker__docker-py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/docker__docker-py/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 436 /media/ubuntu/DATA/repositories-python/docker__docker-py/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 437 -ge "$start" ];
then
    echo $(date) Download started: 437 /media/ubuntu/DATA/repositories-python/dxa4481__truffleHog/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dxa4481__truffleHog/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dxa4481__truffleHog/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 437 /media/ubuntu/DATA/repositories-python/dxa4481__truffleHog/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 438 -ge "$start" ];
then
    echo $(date) Download started: 438 /media/ubuntu/DATA/repositories-python/dmlc__dgl/examples/pytorch/GATNE-T/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dmlc__dgl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dmlc__dgl/examples/pytorch/GATNE-T/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 438 /media/ubuntu/DATA/repositories-python/dmlc__dgl/examples/pytorch/GATNE-T/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 439 -ge "$start" ];
then
    echo $(date) Download started: 439 /media/ubuntu/DATA/repositories-python/dmlc__dgl/examples/pytorch/model_zoo/chem/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dmlc__dgl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dmlc__dgl/examples/pytorch/model_zoo/chem/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 439 /media/ubuntu/DATA/repositories-python/dmlc__dgl/examples/pytorch/model_zoo/chem/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 440 -ge "$start" ];
then
    echo $(date) Download started: 440 /media/ubuntu/DATA/repositories-python/dmlc__dgl/tutorials/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dmlc__dgl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dmlc__dgl/tutorials/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 440 /media/ubuntu/DATA/repositories-python/dmlc__dgl/tutorials/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 441 -ge "$start" ];
then
    echo $(date) Download started: 441 /media/ubuntu/DATA/repositories-python/aboul3la__Sublist3r/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aboul3la__Sublist3r/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aboul3la__Sublist3r/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 441 /media/ubuntu/DATA/repositories-python/aboul3la__Sublist3r/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 442 -ge "$start" ];
then
    echo $(date) Download started: 442 /media/ubuntu/DATA/repositories-python/burnash__gspread/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/burnash__gspread/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/burnash__gspread/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 442 /media/ubuntu/DATA/repositories-python/burnash__gspread/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 443 -ge "$start" ];
then
    echo $(date) Download started: 443 /media/ubuntu/DATA/repositories-python/streamlink__streamlink/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/streamlink__streamlink/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/streamlink__streamlink/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 443 /media/ubuntu/DATA/repositories-python/streamlink__streamlink/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 444 -ge "$start" ];
then
    echo $(date) Download started: 444 /media/ubuntu/DATA/repositories-python/streamlink__streamlink/docs-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/streamlink__streamlink/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/streamlink__streamlink/docs-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 444 /media/ubuntu/DATA/repositories-python/streamlink__streamlink/docs-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 445 -ge "$start" ];
then
    echo $(date) Download started: 445 /media/ubuntu/DATA/repositories-python/SecureAuthCorp__impacket/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/SecureAuthCorp__impacket/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/SecureAuthCorp__impacket/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 445 /media/ubuntu/DATA/repositories-python/SecureAuthCorp__impacket/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 446 -ge "$start" ];
then
    echo $(date) Download started: 446 /media/ubuntu/DATA/repositories-python/python-visualization__folium/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-visualization__folium/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-visualization__folium/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 446 /media/ubuntu/DATA/repositories-python/python-visualization__folium/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 447 -ge "$start" ];
then
    echo $(date) Download started: 447 /media/ubuntu/DATA/repositories-python/Rapptz__discord.py/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Rapptz__discord.py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Rapptz__discord.py/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 447 /media/ubuntu/DATA/repositories-python/Rapptz__discord.py/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 448 -ge "$start" ];
then
    echo $(date) Download started: 448 /media/ubuntu/DATA/repositories-python/tensorflow__tensorboard/tensorboard/pip_package/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__tensorboard/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__tensorboard/tensorboard/pip_package/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 448 /media/ubuntu/DATA/repositories-python/tensorflow__tensorboard/tensorboard/pip_package/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 449 -ge "$start" ];
then
    echo $(date) Download started: 449 /media/ubuntu/DATA/repositories-python/joeyespo__grip/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/joeyespo__grip/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/joeyespo__grip/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 449 /media/ubuntu/DATA/repositories-python/joeyespo__grip/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 450 -ge "$start" ];
then
    echo $(date) Download started: 450 /media/ubuntu/DATA/repositories-python/keras-rl__keras-rl/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/keras-rl__keras-rl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/keras-rl__keras-rl/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 450 /media/ubuntu/DATA/repositories-python/keras-rl__keras-rl/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 451 -ge "$start" ];
then
    echo $(date) Download started: 451 /media/ubuntu/DATA/repositories-python/openai__spinningup/docs/docs_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/openai__spinningup/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/openai__spinningup/docs/docs_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 451 /media/ubuntu/DATA/repositories-python/openai__spinningup/docs/docs_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 452 -ge "$start" ];
then
    echo $(date) Download started: 452 /media/ubuntu/DATA/repositories-python/robotframework__robotframework/atest/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robotframework__robotframework/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robotframework__robotframework/atest/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 452 /media/ubuntu/DATA/repositories-python/robotframework__robotframework/atest/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 453 -ge "$start" ];
then
    echo $(date) Download started: 453 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/gan/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/gan/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 453 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/gan/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 454 -ge "$start" ];
then
    echo $(date) Download started: 454 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/image_classification/fast_imagenet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/image_classification/fast_imagenet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 454 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/image_classification/fast_imagenet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 455 -ge "$start" ];
then
    echo $(date) Download started: 455 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/tracking/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/tracking/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 455 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleCV/tracking/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 456 -ge "$start" ];
then
    echo $(date) Download started: 456 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/ctr/wide_deep/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/ctr/wide_deep/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 456 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/ctr/wide_deep/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 457 -ge "$start" ];
then
    echo $(date) Download started: 457 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/multi_task/mmoe/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/multi_task/mmoe/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 457 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/multi_task/mmoe/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 458 -ge "$start" ];
then
    echo $(date) Download started: 458 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/multi_task/share_bottom/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/multi_task/share_bottom/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 458 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/multi_task/share_bottom/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 459 -ge "$start" ];
then
    echo $(date) Download started: 459 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/ncf/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/ncf/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 459 /media/ubuntu/DATA/repositories-python/PaddlePaddle__models/PaddleRec/ncf/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 460 -ge "$start" ];
then
    echo $(date) Download started: 460 /media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/docs/docs_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/docs/docs_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 460 /media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/docs/docs_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 461 -ge "$start" ];
then
    echo $(date) Download started: 461 /media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/examples/robust_vision_benchmark/cleverhans_attack_example/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/examples/robust_vision_benchmark/cleverhans_attack_example/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 461 /media/ubuntu/DATA/repositories-python/tensorflow__cleverhans/examples/robust_vision_benchmark/cleverhans_attack_example/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 462 -ge "$start" ];
then
    echo $(date) Download started: 462 /media/ubuntu/DATA/repositories-python/encode__httpx/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/encode__httpx/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/encode__httpx/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 462 /media/ubuntu/DATA/repositories-python/encode__httpx/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 463 -ge "$start" ];
then
    echo $(date) Download started: 463 /media/ubuntu/DATA/repositories-python/tkipf__gcn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tkipf__gcn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tkipf__gcn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 463 /media/ubuntu/DATA/repositories-python/tkipf__gcn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 464 -ge "$start" ];
then
    echo $(date) Download started: 464 /media/ubuntu/DATA/repositories-python/chyroc__WechatSogou/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chyroc__WechatSogou/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chyroc__WechatSogou/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 464 /media/ubuntu/DATA/repositories-python/chyroc__WechatSogou/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 465 -ge "$start" ];
then
    echo $(date) Download started: 465 /media/ubuntu/DATA/repositories-python/mzucker__noteshrink/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mzucker__noteshrink/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mzucker__noteshrink/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 465 /media/ubuntu/DATA/repositories-python/mzucker__noteshrink/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 466 -ge "$start" ];
then
    echo $(date) Download started: 466 /media/ubuntu/DATA/repositories-python/robinhood__faust/examples/kubernetes/consumer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robinhood__faust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robinhood__faust/examples/kubernetes/consumer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 466 /media/ubuntu/DATA/repositories-python/robinhood__faust/examples/kubernetes/consumer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 467 -ge "$start" ];
then
    echo $(date) Download started: 467 /media/ubuntu/DATA/repositories-python/robinhood__faust/examples/kubernetes/producer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robinhood__faust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robinhood__faust/examples/kubernetes/producer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 467 /media/ubuntu/DATA/repositories-python/robinhood__faust/examples/kubernetes/producer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 468 -ge "$start" ];
then
    echo $(date) Download started: 468 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robinhood__faust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 468 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 469 -ge "$start" ];
then
    echo $(date) Download started: 469 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/forwarder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robinhood__faust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/forwarder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 469 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/forwarder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 470 -ge "$start" ];
then
    echo $(date) Download started: 470 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/simple/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robinhood__faust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/simple/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 470 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/simple/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 471 -ge "$start" ];
then
    echo $(date) Download started: 471 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/tables/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/robinhood__faust/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/tables/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 471 /media/ubuntu/DATA/repositories-python/robinhood__faust/t/stress/tests/tables/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 472 -ge "$start" ];
then
    echo $(date) Download started: 472 /media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 472 /media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 473 -ge "$start" ];
then
    echo $(date) Download started: 473 /media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/codes/3-neural_networks/convolutional-neural-network/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/codes/3-neural_networks/convolutional-neural-network/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 473 /media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/codes/3-neural_networks/convolutional-neural-network/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 474 -ge "$start" ];
then
    echo $(date) Download started: 474 /media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/codes/3-neural_networks/multi-layer-perceptron/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/codes/3-neural_networks/multi-layer-perceptron/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 474 /media/ubuntu/DATA/repositories-python/astorfi__TensorFlow-World/codes/3-neural_networks/multi-layer-perceptron/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 475 -ge "$start" ];
then
    echo $(date) Download started: 475 /media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 475 /media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 476 -ge "$start" ];
then
    echo $(date) Download started: 476 /media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/example-project/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/example-project/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 476 /media/ubuntu/DATA/repositories-python/rmax__scrapy-redis/example-project/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 477 -ge "$start" ];
then
    echo $(date) Download started: 477 /media/ubuntu/DATA/repositories-python/automl__auto-sklearn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/automl__auto-sklearn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/automl__auto-sklearn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 477 /media/ubuntu/DATA/repositories-python/automl__auto-sklearn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 478 -ge "$start" ];
then
    echo $(date) Download started: 478 /media/ubuntu/DATA/repositories-python/michael-lazar__rtv/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/michael-lazar__rtv/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/michael-lazar__rtv/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 478 /media/ubuntu/DATA/repositories-python/michael-lazar__rtv/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 479 -ge "$start" ];
then
    echo $(date) Download started: 479 /media/ubuntu/DATA/repositories-python/smicallef__spiderfoot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/smicallef__spiderfoot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/smicallef__spiderfoot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 479 /media/ubuntu/DATA/repositories-python/smicallef__spiderfoot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 480 -ge "$start" ];
then
    echo $(date) Download started: 480 /media/ubuntu/DATA/repositories-python/facebook__PathPicker/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebook__PathPicker/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebook__PathPicker/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 480 /media/ubuntu/DATA/repositories-python/facebook__PathPicker/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 481 -ge "$start" ];
then
    echo $(date) Download started: 481 /media/ubuntu/DATA/repositories-python/SpiderClub__haipproxy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/SpiderClub__haipproxy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/SpiderClub__haipproxy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 481 /media/ubuntu/DATA/repositories-python/SpiderClub__haipproxy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 482 -ge "$start" ];
then
    echo $(date) Download started: 482 /media/ubuntu/DATA/repositories-python/diafygi__acme-tiny/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/diafygi__acme-tiny/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/diafygi__acme-tiny/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 482 /media/ubuntu/DATA/repositories-python/diafygi__acme-tiny/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 483 -ge "$start" ];
then
    echo $(date) Download started: 483 /media/ubuntu/DATA/repositories-python/davidhalter__jedi/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/davidhalter__jedi/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/davidhalter__jedi/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 483 /media/ubuntu/DATA/repositories-python/davidhalter__jedi/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 484 -ge "$start" ];
then
    echo $(date) Download started: 484 /media/ubuntu/DATA/repositories-python/scikit-learn-contrib__imbalanced-learn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scikit-learn-contrib__imbalanced-learn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scikit-learn-contrib__imbalanced-learn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 484 /media/ubuntu/DATA/repositories-python/scikit-learn-contrib__imbalanced-learn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 485 -ge "$start" ];
then
    echo $(date) Download started: 485 /media/ubuntu/DATA/repositories-python/jasperproject__jasper-client/client/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jasperproject__jasper-client/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jasperproject__jasper-client/client/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 485 /media/ubuntu/DATA/repositories-python/jasperproject__jasper-client/client/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 486 -ge "$start" ];
then
    echo $(date) Download started: 486 /media/ubuntu/DATA/repositories-python/sshwsfc__xadmin/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sshwsfc__xadmin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sshwsfc__xadmin/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 486 /media/ubuntu/DATA/repositories-python/sshwsfc__xadmin/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 487 -ge "$start" ];
then
    echo $(date) Download started: 487 /media/ubuntu/DATA/repositories-python/OctoPrint__OctoPrint/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/OctoPrint__OctoPrint/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/OctoPrint__OctoPrint/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 487 /media/ubuntu/DATA/repositories-python/OctoPrint__OctoPrint/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 488 -ge "$start" ];
then
    echo $(date) Download started: 488 /media/ubuntu/DATA/repositories-python/smacke__subsync/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/smacke__subsync/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/smacke__subsync/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 488 /media/ubuntu/DATA/repositories-python/smacke__subsync/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 489 -ge "$start" ];
then
    echo $(date) Download started: 489 /media/ubuntu/DATA/repositories-python/buildbot__buildbot/rtd-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/buildbot__buildbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/buildbot__buildbot/rtd-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 489 /media/ubuntu/DATA/repositories-python/buildbot__buildbot/rtd-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 490 -ge "$start" ];
then
    echo $(date) Download started: 490 /media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-YOLOv3/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-YOLOv3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-YOLOv3/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 490 /media/ubuntu/DATA/repositories-python/eriklindernoren__PyTorch-YOLOv3/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 491 -ge "$start" ];
then
    echo $(date) Download started: 491 /media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 491 /media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 492 -ge "$start" ];
then
    echo $(date) Download started: 492 /media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 492 /media/ubuntu/DATA/repositories-python/SpiderClub__weibospider/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 493 -ge "$start" ];
then
    echo $(date) Download started: 493 /media/ubuntu/DATA/repositories-python/alicevision__meshroom/dev_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/alicevision__meshroom/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/alicevision__meshroom/dev_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 493 /media/ubuntu/DATA/repositories-python/alicevision__meshroom/dev_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 494 -ge "$start" ];
then
    echo $(date) Download started: 494 /media/ubuntu/DATA/repositories-python/alicevision__meshroom/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/alicevision__meshroom/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/alicevision__meshroom/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 494 /media/ubuntu/DATA/repositories-python/alicevision__meshroom/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 495 -ge "$start" ];
then
    echo $(date) Download started: 495 /media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 495 /media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 496 -ge "$start" ];
then
    echo $(date) Download started: 496 /media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 496 /media/ubuntu/DATA/repositories-python/django-oscar__django-oscar/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 497 -ge "$start" ];
then
    echo $(date) Download started: 497 /media/ubuntu/DATA/repositories-python/airbnb__knowledge-repo/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/airbnb__knowledge-repo/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/airbnb__knowledge-repo/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 497 /media/ubuntu/DATA/repositories-python/airbnb__knowledge-repo/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 498 -ge "$start" ];
then
    echo $(date) Download started: 498 /media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 498 /media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 499 -ge "$start" ];
then
    echo $(date) Download started: 499 /media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 499 /media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 500 -ge "$start" ];
then
    echo $(date) Download started: 500 /media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 500 /media/ubuntu/DATA/repositories-python/MycroftAI__mycroft-core/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 501 -ge "$start" ];
then
    echo $(date) Download started: 501 /media/ubuntu/DATA/repositories-python/deepmipt__DeepPavlov/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/deepmipt__DeepPavlov/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/deepmipt__DeepPavlov/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 501 /media/ubuntu/DATA/repositories-python/deepmipt__DeepPavlov/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 502 -ge "$start" ];
then
    echo $(date) Download started: 502 /media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/atc/atcd/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/atc/atcd/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 502 /media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/atc/atcd/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 503 -ge "$start" ];
then
    echo $(date) Download started: 503 /media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/atc/django-atc-demo-ui/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/atc/django-atc-demo-ui/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 503 /media/ubuntu/DATA/repositories-python/facebookarchive__augmented-traffic-control/atc/django-atc-demo-ui/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 504 -ge "$start" ];
then
    echo $(date) Download started: 504 /media/ubuntu/DATA/repositories-python/nuno-faria__tiler/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nuno-faria__tiler/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nuno-faria__tiler/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 504 /media/ubuntu/DATA/repositories-python/nuno-faria__tiler/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 505 -ge "$start" ];
then
    echo $(date) Download started: 505 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth-flask-login/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth-flask-login/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 505 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth-flask-login/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 506 -ge "$start" ];
then
    echo $(date) Download started: 506 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth-mongoengine/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth-mongoengine/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 506 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth-mongoengine/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 507 -ge "$start" ];
then
    echo $(date) Download started: 507 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 507 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/auth/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 508 -ge "$start" ];
then
    echo $(date) Download started: 508 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/babel/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/babel/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 508 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/babel/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 509 -ge "$start" ];
then
    echo $(date) Download started: 509 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/custom-layout/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/custom-layout/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 509 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/custom-layout/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 510 -ge "$start" ];
then
    echo $(date) Download started: 510 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/forms-files-images/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/forms-files-images/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 510 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/forms-files-images/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 511 -ge "$start" ];
then
    echo $(date) Download started: 511 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/geo_alchemy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/geo_alchemy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 511 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/geo_alchemy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 512 -ge "$start" ];
then
    echo $(date) Download started: 512 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/methodview/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/methodview/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 512 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/methodview/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 513 -ge "$start" ];
then
    echo $(date) Download started: 513 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/mongoengine/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/mongoengine/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 513 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/mongoengine/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 514 -ge "$start" ];
then
    echo $(date) Download started: 514 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/multiple-admin-instances/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/multiple-admin-instances/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 514 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/multiple-admin-instances/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 515 -ge "$start" ];
then
    echo $(date) Download started: 515 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/peewee/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/peewee/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 515 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/peewee/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 516 -ge "$start" ];
then
    echo $(date) Download started: 516 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/pymongo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/pymongo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 516 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/pymongo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 517 -ge "$start" ];
then
    echo $(date) Download started: 517 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/simple/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/simple/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 517 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/simple/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 518 -ge "$start" ];
then
    echo $(date) Download started: 518 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla-association_proxy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla-association_proxy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 518 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla-association_proxy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 519 -ge "$start" ];
then
    echo $(date) Download started: 519 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla-custom-inline-forms/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla-custom-inline-forms/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 519 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla-custom-inline-forms/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 520 -ge "$start" ];
then
    echo $(date) Download started: 520 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 520 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/sqla/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 521 -ge "$start" ];
then
    echo $(date) Download started: 521 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/tinymongo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/tinymongo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 521 /media/ubuntu/DATA/repositories-python/flask-admin__flask-admin/examples/tinymongo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 522 -ge "$start" ];
then
    echo $(date) Download started: 522 /media/ubuntu/DATA/repositories-python/ashnkumar__sketch-code/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ashnkumar__sketch-code/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ashnkumar__sketch-code/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 522 /media/ubuntu/DATA/repositories-python/ashnkumar__sketch-code/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 523 -ge "$start" ];
then
    echo $(date) Download started: 523 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/docker/base/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/docker/base/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 523 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/docker/base/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 524 -ge "$start" ];
then
    echo $(date) Download started: 524 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/docker/ci/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/docker/ci/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 524 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/docker/ci/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 525 -ge "$start" ];
then
    echo $(date) Download started: 525 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/platform_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/platform_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 525 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/platform_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 526 -ge "$start" ];
then
    echo $(date) Download started: 526 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 526 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 527 -ge "$start" ];
then
    echo $(date) Download started: 527 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/appengine/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/appengine/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 527 /media/ubuntu/DATA/repositories-python/google__clusterfuzz/src/appengine/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 528 -ge "$start" ];
then
    echo $(date) Download started: 528 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 528 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 529 -ge "$start" ];
then
    echo $(date) Download started: 529 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/Django-1.11.29/tests/admin_scripts/custom_templates/project_template/additional_dir/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/Django-1.11.29/tests/admin_scripts/custom_templates/project_template/additional_dir/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 529 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/Django-1.11.29/tests/admin_scripts/custom_templates/project_template/additional_dir/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 530 -ge "$start" ];
then
    echo $(date) Download started: 530 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/MarkupSafe-1.1.1/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/MarkupSafe-1.1.1/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 530 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/MarkupSafe-1.1.1/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 531 -ge "$start" ];
then
    echo $(date) Download started: 531 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/celery-4.2.1/examples/django/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/celery-4.2.1/examples/django/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 531 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/celery-4.2.1/examples/django/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 532 -ge "$start" ];
then
    echo $(date) Download started: 532 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-nose-1.4.5/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-nose-1.4.5/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 532 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-nose-1.4.5/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 533 -ge "$start" ];
then
    echo $(date) Download started: 533 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/code-splitting/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/code-splitting/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 533 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/code-splitting/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 534 -ge "$start" ];
then
    echo $(date) Download started: 534 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/hot-reload/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/hot-reload/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 534 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/hot-reload/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 535 -ge "$start" ];
then
    echo $(date) Download started: 535 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/simple/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/simple/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 535 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/django-webpack-loader-0.5.0/examples/simple/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 536 -ge "$start" ];
then
    echo $(date) Download started: 536 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/gcs-oauth2-boto-plugin-2.5/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/gcs-oauth2-boto-plugin-2.5/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 536 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/gcs-oauth2-boto-plugin-2.5/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 537 -ge "$start" ];
then
    echo $(date) Download started: 537 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/gcs-oauth2-boto-plugin-2.5/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/gcs-oauth2-boto-plugin-2.5/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 537 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/gcs-oauth2-boto-plugin-2.5/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 538 -ge "$start" ];
then
    echo $(date) Download started: 538 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/greenlet-0.4.15/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/greenlet-0.4.15/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 538 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/greenlet-0.4.15/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 539 -ge "$start" ];
then
    echo $(date) Download started: 539 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/jaeger-client-4.0.0/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/jaeger-client-4.0.0/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 539 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/jaeger-client-4.0.0/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 540 -ge "$start" ];
then
    echo $(date) Download started: 540 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/josepy-1.1.0/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/josepy-1.1.0/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 540 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/josepy-1.1.0/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 541 -ge "$start" ];
then
    echo $(date) Download started: 541 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/kazoo-2.0/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/kazoo-2.0/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 541 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/kazoo-2.0/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 542 -ge "$start" ];
then
    echo $(date) Download started: 542 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/lxml-3.3.6/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/lxml-3.3.6/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 542 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/lxml-3.3.6/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 543 -ge "$start" ];
then
    echo $(date) Download started: 543 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/nose-1.3.7/doc/rtd-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/nose-1.3.7/doc/rtd-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 543 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/nose-1.3.7/doc/rtd-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 544 -ge "$start" ];
then
    echo $(date) Download started: 544 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 544 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 545 -ge "$start" ];
then
    echo $(date) Download started: 545 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/samples/django/django_user/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/samples/django/django_user/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 545 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/samples/django/django_user/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 546 -ge "$start" ];
then
    echo $(date) Download started: 546 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/samples/django/google_user/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/samples/django/google_user/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 546 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/oauth2client-4.1.3/samples/django/google_user/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 547 -ge "$start" ];
then
    echo $(date) Download started: 547 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/opentracing-2.2.0/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/opentracing-2.2.0/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 547 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/opentracing-2.2.0/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 548 -ge "$start" ];
then
    echo $(date) Download started: 548 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-0.4.6/devel-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-0.4.6/devel-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 548 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-0.4.6/devel-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 549 -ge "$start" ];
then
    echo $(date) Download started: 549 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-0.4.6/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-0.4.6/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 549 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-0.4.6/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 550 -ge "$start" ];
then
    echo $(date) Download started: 550 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-modules-0.2.6/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-modules-0.2.6/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 550 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/pyasn1-modules-0.2.6/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 551 -ge "$start" ];
then
    echo $(date) Download started: 551 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/requests-kerberos-0.12.0/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/requests-kerberos-0.12.0/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 551 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/requests-kerberos-0.12.0/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 552 -ge "$start" ];
then
    echo $(date) Download started: 552 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/tablib-0.14.0/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/tablib-0.14.0/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 552 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/tablib-0.14.0/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 553 -ge "$start" ];
then
    echo $(date) Download started: 553 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/urllib3-1.25.8/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/urllib3-1.25.8/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 553 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/urllib3-1.25.8/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 554 -ge "$start" ];
then
    echo $(date) Download started: 554 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/urllib3-1.25.8/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/urllib3-1.25.8/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 554 /media/ubuntu/DATA/repositories-python/cloudera__hue/desktop/core/ext-py/urllib3-1.25.8/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 555 -ge "$start" ];
then
    echo $(date) Download started: 555 /media/ubuntu/DATA/repositories-python/cloudera__hue/tools/load-balancer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudera__hue/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudera__hue/tools/load-balancer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 555 /media/ubuntu/DATA/repositories-python/cloudera__hue/tools/load-balancer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 556 -ge "$start" ];
then
    echo $(date) Download started: 556 /media/ubuntu/DATA/repositories-python/stewartmcgown__uds/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/stewartmcgown__uds/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/stewartmcgown__uds/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 556 /media/ubuntu/DATA/repositories-python/stewartmcgown__uds/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 557 -ge "$start" ];
then
    echo $(date) Download started: 557 /media/ubuntu/DATA/repositories-python/fluentpython__example-code/17-futures-py3.7/countries/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/fluentpython__example-code/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/fluentpython__example-code/17-futures-py3.7/countries/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 557 /media/ubuntu/DATA/repositories-python/fluentpython__example-code/17-futures-py3.7/countries/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 558 -ge "$start" ];
then
    echo $(date) Download started: 558 /media/ubuntu/DATA/repositories-python/fluentpython__example-code/17-futures/countries/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/fluentpython__example-code/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/fluentpython__example-code/17-futures/countries/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 558 /media/ubuntu/DATA/repositories-python/fluentpython__example-code/17-futures/countries/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 559 -ge "$start" ];
then
    echo $(date) Download started: 559 /media/ubuntu/DATA/repositories-python/fluentpython__example-code/18-asyncio/charfinder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/fluentpython__example-code/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/fluentpython__example-code/18-asyncio/charfinder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 559 /media/ubuntu/DATA/repositories-python/fluentpython__example-code/18-asyncio/charfinder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 560 -ge "$start" ];
then
    echo $(date) Download started: 560 /media/ubuntu/DATA/repositories-python/spesmilo__electrum/contrib/deterministic-build/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/spesmilo__electrum/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/spesmilo__electrum/contrib/deterministic-build/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 560 /media/ubuntu/DATA/repositories-python/spesmilo__electrum/contrib/deterministic-build/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 561 -ge "$start" ];
then
    echo $(date) Download started: 561 /media/ubuntu/DATA/repositories-python/spesmilo__electrum/contrib/requirements/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/spesmilo__electrum/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/spesmilo__electrum/contrib/requirements/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 561 /media/ubuntu/DATA/repositories-python/spesmilo__electrum/contrib/requirements/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 562 -ge "$start" ];
then
    echo $(date) Download started: 562 /media/ubuntu/DATA/repositories-python/encode__starlette/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/encode__starlette/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/encode__starlette/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 562 /media/ubuntu/DATA/repositories-python/encode__starlette/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 563 -ge "$start" ];
then
    echo $(date) Download started: 563 /media/ubuntu/DATA/repositories-python/hzy46__Deep-Learning-21-Examples/chapter_6/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hzy46__Deep-Learning-21-Examples/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hzy46__Deep-Learning-21-Examples/chapter_6/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 563 /media/ubuntu/DATA/repositories-python/hzy46__Deep-Learning-21-Examples/chapter_6/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 564 -ge "$start" ];
then
    echo $(date) Download started: 564 /media/ubuntu/DATA/repositories-python/xingyizhou__CenterNet/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/xingyizhou__CenterNet/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/xingyizhou__CenterNet/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 564 /media/ubuntu/DATA/repositories-python/xingyizhou__CenterNet/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 565 -ge "$start" ];
then
    echo $(date) Download started: 565 /media/ubuntu/DATA/repositories-python/MVIG-SJTU__AlphaPose/PoseFlow/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MVIG-SJTU__AlphaPose/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MVIG-SJTU__AlphaPose/PoseFlow/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 565 /media/ubuntu/DATA/repositories-python/MVIG-SJTU__AlphaPose/PoseFlow/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 566 -ge "$start" ];
then
    echo $(date) Download started: 566 /media/ubuntu/DATA/repositories-python/lmcinnes__umap/docs_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/lmcinnes__umap/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/lmcinnes__umap/docs_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 566 /media/ubuntu/DATA/repositories-python/lmcinnes__umap/docs_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 567 -ge "$start" ];
then
    echo $(date) Download started: 567 /media/ubuntu/DATA/repositories-python/lmcinnes__umap/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/lmcinnes__umap/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/lmcinnes__umap/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 567 /media/ubuntu/DATA/repositories-python/lmcinnes__umap/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 568 -ge "$start" ];
then
    echo $(date) Download started: 568 /media/ubuntu/DATA/repositories-python/lmcinnes__umap/doc/doc_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/lmcinnes__umap/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/lmcinnes__umap/doc/doc_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 568 /media/ubuntu/DATA/repositories-python/lmcinnes__umap/doc/doc_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 569 -ge "$start" ];
then
    echo $(date) Download started: 569 /media/ubuntu/DATA/repositories-python/1adrianb__face-alignment/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/1adrianb__face-alignment/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/1adrianb__face-alignment/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 569 /media/ubuntu/DATA/repositories-python/1adrianb__face-alignment/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 570 -ge "$start" ];
then
    echo $(date) Download started: 570 /media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 570 /media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 571 -ge "$start" ];
then
    echo $(date) Download started: 571 /media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 571 /media/ubuntu/DATA/repositories-python/django-crispy-forms__django-crispy-forms/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 572 -ge "$start" ];
then
    echo $(date) Download started: 572 /media/ubuntu/DATA/repositories-python/realpython__discover-flask/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/realpython__discover-flask/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/realpython__discover-flask/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 572 /media/ubuntu/DATA/repositories-python/realpython__discover-flask/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 573 -ge "$start" ];
then
    echo $(date) Download started: 573 /media/ubuntu/DATA/repositories-python/snorkel-team__snorkel/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/snorkel-team__snorkel/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/snorkel-team__snorkel/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 573 /media/ubuntu/DATA/repositories-python/snorkel-team__snorkel/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 574 -ge "$start" ];
then
    echo $(date) Download started: 574 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/gpu_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/gpu_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 574 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/gpu_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 575 -ge "$start" ];
then
    echo $(date) Download started: 575 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 575 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 576 -ge "$start" ];
then
    echo $(date) Download started: 576 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/tox_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/tox_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 576 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/tox_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 577 -ge "$start" ];
then
    echo $(date) Download started: 577 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/vis_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NervanaSystems__neon/vis_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 577 /media/ubuntu/DATA/repositories-python/NervanaSystems__neon/vis_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 578 -ge "$start" ];
then
    echo $(date) Download started: 578 /media/ubuntu/DATA/repositories-python/NVIDIA__apex/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NVIDIA__apex/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NVIDIA__apex/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 578 /media/ubuntu/DATA/repositories-python/NVIDIA__apex/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 579 -ge "$start" ];
then
    echo $(date) Download started: 579 /media/ubuntu/DATA/repositories-python/conan-io__conan/conans/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/conan-io__conan/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/conan-io__conan/conans/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 579 /media/ubuntu/DATA/repositories-python/conan-io__conan/conans/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 580 -ge "$start" ];
then
    echo $(date) Download started: 580 /media/ubuntu/DATA/repositories-python/avinassh__rockstar/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/avinassh__rockstar/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/avinassh__rockstar/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 580 /media/ubuntu/DATA/repositories-python/avinassh__rockstar/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 581 -ge "$start" ];
then
    echo $(date) Download started: 581 /media/ubuntu/DATA/repositories-python/dpkp__kafka-python/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dpkp__kafka-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dpkp__kafka-python/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 581 /media/ubuntu/DATA/repositories-python/dpkp__kafka-python/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 582 -ge "$start" ];
then
    echo $(date) Download started: 582 /media/ubuntu/DATA/repositories-python/Kinto__kinto/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Kinto__kinto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Kinto__kinto/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 582 /media/ubuntu/DATA/repositories-python/Kinto__kinto/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 583 -ge "$start" ];
then
    echo $(date) Download started: 583 /media/ubuntu/DATA/repositories-python/Kinto__kinto/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Kinto__kinto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Kinto__kinto/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 583 /media/ubuntu/DATA/repositories-python/Kinto__kinto/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 584 -ge "$start" ];
then
    echo $(date) Download started: 584 /media/ubuntu/DATA/repositories-python/Kinto__kinto/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Kinto__kinto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Kinto__kinto/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 584 /media/ubuntu/DATA/repositories-python/Kinto__kinto/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 585 -ge "$start" ];
then
    echo $(date) Download started: 585 /media/ubuntu/DATA/repositories-python/emre__storm/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/emre__storm/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/emre__storm/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 585 /media/ubuntu/DATA/repositories-python/emre__storm/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 586 -ge "$start" ];
then
    echo $(date) Download started: 586 /media/ubuntu/DATA/repositories-python/PokemonGoF__PokemonGo-Bot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PokemonGoF__PokemonGo-Bot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PokemonGoF__PokemonGo-Bot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 586 /media/ubuntu/DATA/repositories-python/PokemonGoF__PokemonGo-Bot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 587 -ge "$start" ];
then
    echo $(date) Download started: 587 /media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 587 /media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 588 -ge "$start" ];
then
    echo $(date) Download started: 588 /media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 588 /media/ubuntu/DATA/repositories-python/django-tastypie__django-tastypie/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 589 -ge "$start" ];
then
    echo $(date) Download started: 589 /media/ubuntu/DATA/repositories-python/fastmonkeys__stellar/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/fastmonkeys__stellar/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/fastmonkeys__stellar/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 589 /media/ubuntu/DATA/repositories-python/fastmonkeys__stellar/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 590 -ge "$start" ];
then
    echo $(date) Download started: 590 /media/ubuntu/DATA/repositories-python/nvdv__vprof/dev_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nvdv__vprof/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nvdv__vprof/dev_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 590 /media/ubuntu/DATA/repositories-python/nvdv__vprof/dev_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 591 -ge "$start" ];
then
    echo $(date) Download started: 591 /media/ubuntu/DATA/repositories-python/nvdv__vprof/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nvdv__vprof/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nvdv__vprof/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 591 /media/ubuntu/DATA/repositories-python/nvdv__vprof/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 592 -ge "$start" ];
then
    echo $(date) Download started: 592 /media/ubuntu/DATA/repositories-python/byt3bl33d3r__CrackMapExec/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/byt3bl33d3r__CrackMapExec/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/byt3bl33d3r__CrackMapExec/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 592 /media/ubuntu/DATA/repositories-python/byt3bl33d3r__CrackMapExec/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 593 -ge "$start" ];
then
    echo $(date) Download started: 593 /media/ubuntu/DATA/repositories-python/jarun__buku/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jarun__buku/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jarun__buku/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 593 /media/ubuntu/DATA/repositories-python/jarun__buku/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 594 -ge "$start" ];
then
    echo $(date) Download started: 594 /media/ubuntu/DATA/repositories-python/jarun__buku/bukuserver/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jarun__buku/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jarun__buku/bukuserver/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 594 /media/ubuntu/DATA/repositories-python/jarun__buku/bukuserver/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 595 -ge "$start" ];
then
    echo $(date) Download started: 595 /media/ubuntu/DATA/repositories-python/pandolia__qqbot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pandolia__qqbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pandolia__qqbot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 595 /media/ubuntu/DATA/repositories-python/pandolia__qqbot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 596 -ge "$start" ];
then
    echo $(date) Download started: 596 /media/ubuntu/DATA/repositories-python/willmcgugan__rich/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/willmcgugan__rich/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/willmcgugan__rich/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 596 /media/ubuntu/DATA/repositories-python/willmcgugan__rich/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 597 -ge "$start" ];
then
    echo $(date) Download started: 597 /media/ubuntu/DATA/repositories-python/willmcgugan__rich/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/willmcgugan__rich/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/willmcgugan__rich/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 597 /media/ubuntu/DATA/repositories-python/willmcgugan__rich/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 598 -ge "$start" ];
then
    echo $(date) Download started: 598 /media/ubuntu/DATA/repositories-python/stamparm__maltrail/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/stamparm__maltrail/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/stamparm__maltrail/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 598 /media/ubuntu/DATA/repositories-python/stamparm__maltrail/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 599 -ge "$start" ];
then
    echo $(date) Download started: 599 /media/ubuntu/DATA/repositories-python/conda__conda/dev/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/conda__conda/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/conda__conda/dev/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 599 /media/ubuntu/DATA/repositories-python/conda__conda/dev/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 600 -ge "$start" ];
then
    echo $(date) Download started: 600 /media/ubuntu/DATA/repositories-python/conda__conda/dev/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/conda__conda/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/conda__conda/dev/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 600 /media/ubuntu/DATA/repositories-python/conda__conda/dev/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 601 -ge "$start" ];
then
    echo $(date) Download started: 601 /media/ubuntu/DATA/repositories-python/conda__conda/tests/conda_env/support/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/conda__conda/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/conda__conda/tests/conda_env/support/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 601 /media/ubuntu/DATA/repositories-python/conda__conda/tests/conda_env/support/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 602 -ge "$start" ];
then
    echo $(date) Download started: 602 /media/ubuntu/DATA/repositories-python/conda__conda/tests/conda_env/support/advanced-pip/another-project-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/conda__conda/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/conda__conda/tests/conda_env/support/advanced-pip/another-project-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 602 /media/ubuntu/DATA/repositories-python/conda__conda/tests/conda_env/support/advanced-pip/another-project-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 603 -ge "$start" ];
then
    echo $(date) Download started: 603 /media/ubuntu/DATA/repositories-python/conda__conda/utils/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/conda__conda/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/conda__conda/utils/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 603 /media/ubuntu/DATA/repositories-python/conda__conda/utils/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 604 -ge "$start" ];
then
    echo $(date) Download started: 604 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 604 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 605 -ge "$start" ];
then
    echo $(date) Download started: 605 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/optional-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/optional-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 605 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/optional-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 606 -ge "$start" ];
then
    echo $(date) Download started: 606 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 606 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 607 -ge "$start" ];
then
    echo $(date) Download started: 607 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/readthedocs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/readthedocs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 607 /media/ubuntu/DATA/repositories-python/LonamiWebs__Telethon/readthedocs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 608 -ge "$start" ];
then
    echo $(date) Download started: 608 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 608 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 609 -ge "$start" ];
then
    echo $(date) Download started: 609 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/docs-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/docs-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 609 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/docs-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 610 -ge "$start" ];
then
    echo $(date) Download started: 610 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 610 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 611 -ge "$start" ];
then
    echo $(date) Download started: 611 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/tox-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/offu__WeRoBot/tox-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 611 /media/ubuntu/DATA/repositories-python/offu__WeRoBot/tox-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 612 -ge "$start" ];
then
    echo $(date) Download started: 612 /media/ubuntu/DATA/repositories-python/spulec__moto/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/spulec__moto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/spulec__moto/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 612 /media/ubuntu/DATA/repositories-python/spulec__moto/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 613 -ge "$start" ];
then
    echo $(date) Download started: 613 /media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 613 /media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 614 -ge "$start" ];
then
    echo $(date) Download started: 614 /media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/examples/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/examples/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 614 /media/ubuntu/DATA/repositories-python/kkroening__ffmpeg-python/examples/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 615 -ge "$start" ];
then
    echo $(date) Download started: 615 /media/ubuntu/DATA/repositories-python/mrjbq7__ta-lib/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mrjbq7__ta-lib/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mrjbq7__ta-lib/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 615 /media/ubuntu/DATA/repositories-python/mrjbq7__ta-lib/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 616 -ge "$start" ];
then
    echo $(date) Download started: 616 /media/ubuntu/DATA/repositories-python/samuelhwilliams__Eel/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelhwilliams__Eel/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelhwilliams__Eel/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 616 /media/ubuntu/DATA/repositories-python/samuelhwilliams__Eel/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 617 -ge "$start" ];
then
    echo $(date) Download started: 617 /media/ubuntu/DATA/repositories-python/instagrambot__instabot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/instagrambot__instabot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/instagrambot__instabot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 617 /media/ubuntu/DATA/repositories-python/instagrambot__instabot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 618 -ge "$start" ];
then
    echo $(date) Download started: 618 /media/ubuntu/DATA/repositories-python/opencv__cvat/datumaro/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/opencv__cvat/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/opencv__cvat/datumaro/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 618 /media/ubuntu/DATA/repositories-python/opencv__cvat/datumaro/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 619 -ge "$start" ];
then
    echo $(date) Download started: 619 /media/ubuntu/DATA/repositories-python/opencv__cvat/utils/cli/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/opencv__cvat/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/opencv__cvat/utils/cli/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 619 /media/ubuntu/DATA/repositories-python/opencv__cvat/utils/cli/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 620 -ge "$start" ];
then
    echo $(date) Download started: 620 /media/ubuntu/DATA/repositories-python/rwightman__pytorch-image-models/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rwightman__pytorch-image-models/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rwightman__pytorch-image-models/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 620 /media/ubuntu/DATA/repositories-python/rwightman__pytorch-image-models/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 621 -ge "$start" ];
then
    echo $(date) Download started: 621 /media/ubuntu/DATA/repositories-python/nylas__sync-engine/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nylas__sync-engine/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nylas__sync-engine/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 621 /media/ubuntu/DATA/repositories-python/nylas__sync-engine/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 622 -ge "$start" ];
then
    echo $(date) Download started: 622 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/install_afterrequirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/install_afterrequirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 622 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/install_afterrequirements.txt | tee -a download-requirements-log.txt
fi

if [ 623 -ge "$start" ];
then
    echo $(date) Download started: 623 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 623 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 624 -ge "$start" ];
then
    echo $(date) Download started: 624 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-base-gitee/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-base-gitee/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 624 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-base-gitee/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 625 -ge "$start" ];
then
    echo $(date) Download started: 625 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-base/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-base/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 625 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-base/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 626 -ge "$start" ];
then
    echo $(date) Download started: 626 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter-go-r/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter-go-r/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 626 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter-go-r/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 627 -ge "$start" ];
then
    echo $(date) Download started: 627 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter-r/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter-r/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 627 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter-r/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 628 -ge "$start" ];
then
    echo $(date) Download started: 628 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 628 /media/ubuntu/DATA/repositories-python/QUANTAXIS__QUANTAXIS/docker/qa-jupyter/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 629 -ge "$start" ];
then
    echo $(date) Download started: 629 /media/ubuntu/DATA/repositories-python/taoufik07__responder/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/taoufik07__responder/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/taoufik07__responder/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 629 /media/ubuntu/DATA/repositories-python/taoufik07__responder/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 630 -ge "$start" ];
then
    echo $(date) Download started: 630 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 630 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 631 -ge "$start" ];
then
    echo $(date) Download started: 631 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/c2sc_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/c2sc_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 631 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/c2sc_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 632 -ge "$start" ];
then
    echo $(date) Download started: 632 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/smcp_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/smcp_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 632 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/smcp_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 633 -ge "$start" ];
then
    echo $(date) Download started: 633 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/unic_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/unic_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 633 /media/ubuntu/DATA/repositories-python/googlefonts__roboto/res/unic_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 634 -ge "$start" ];
then
    echo $(date) Download started: 634 /media/ubuntu/DATA/repositories-python/yahoo__TensorFlowOnSpark/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yahoo__TensorFlowOnSpark/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yahoo__TensorFlowOnSpark/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 634 /media/ubuntu/DATA/repositories-python/yahoo__TensorFlowOnSpark/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 635 -ge "$start" ];
then
    echo $(date) Download started: 635 /media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 635 /media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 636 -ge "$start" ];
then
    echo $(date) Download started: 636 /media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 636 /media/ubuntu/DATA/repositories-python/MechanicalSoup__MechanicalSoup/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 637 -ge "$start" ];
then
    echo $(date) Download started: 637 /media/ubuntu/DATA/repositories-python/vaexio__vaex/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/vaexio__vaex/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/vaexio__vaex/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 637 /media/ubuntu/DATA/repositories-python/vaexio__vaex/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 638 -ge "$start" ];
then
    echo $(date) Download started: 638 /media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/contributing/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/contributing/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 638 /media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/contributing/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 639 -ge "$start" ];
then
    echo $(date) Download started: 639 /media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/root/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/root/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 639 /media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/root/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 640 -ge "$start" ];
then
    echo $(date) Download started: 640 /media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/server/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/server/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 640 /media/ubuntu/DATA/repositories-python/bigchaindb__bigchaindb/docs/server/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 641 -ge "$start" ];
then
    echo $(date) Download started: 641 /media/ubuntu/DATA/repositories-python/mwouts__jupytext/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mwouts__jupytext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mwouts__jupytext/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 641 /media/ubuntu/DATA/repositories-python/mwouts__jupytext/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 642 -ge "$start" ];
then
    echo $(date) Download started: 642 /media/ubuntu/DATA/repositories-python/mwouts__jupytext/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mwouts__jupytext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mwouts__jupytext/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 642 /media/ubuntu/DATA/repositories-python/mwouts__jupytext/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 643 -ge "$start" ];
then
    echo $(date) Download started: 643 /media/ubuntu/DATA/repositories-python/mwouts__jupytext/docs/doc-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mwouts__jupytext/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mwouts__jupytext/docs/doc-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 643 /media/ubuntu/DATA/repositories-python/mwouts__jupytext/docs/doc-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 644 -ge "$start" ];
then
    echo $(date) Download started: 644 /media/ubuntu/DATA/repositories-python/jmcarp__robobrowser/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jmcarp__robobrowser/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jmcarp__robobrowser/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 644 /media/ubuntu/DATA/repositories-python/jmcarp__robobrowser/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 645 -ge "$start" ];
then
    echo $(date) Download started: 645 /media/ubuntu/DATA/repositories-python/trekhleb__learn-python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/trekhleb__learn-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/trekhleb__learn-python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 645 /media/ubuntu/DATA/repositories-python/trekhleb__learn-python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 646 -ge "$start" ];
then
    echo $(date) Download started: 646 /media/ubuntu/DATA/repositories-python/nameko__nameko/rtd_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nameko__nameko/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nameko__nameko/rtd_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 646 /media/ubuntu/DATA/repositories-python/nameko__nameko/rtd_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 647 -ge "$start" ];
then
    echo $(date) Download started: 647 /media/ubuntu/DATA/repositories-python/ClusterHQ__flocker/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ClusterHQ__flocker/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ClusterHQ__flocker/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 647 /media/ubuntu/DATA/repositories-python/ClusterHQ__flocker/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 648 -ge "$start" ];
then
    echo $(date) Download started: 648 /media/ubuntu/DATA/repositories-python/Blizzard__s2client-proto/samples/replay-api/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Blizzard__s2client-proto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Blizzard__s2client-proto/samples/replay-api/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 648 /media/ubuntu/DATA/repositories-python/Blizzard__s2client-proto/samples/replay-api/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 649 -ge "$start" ];
then
    echo $(date) Download started: 649 /media/ubuntu/DATA/repositories-python/cookiecutter-flask__cookiecutter-flask/{{cookiecutter.app_name}}/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cookiecutter-flask__cookiecutter-flask/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cookiecutter-flask__cookiecutter-flask/{{cookiecutter.app_name}}/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 649 /media/ubuntu/DATA/repositories-python/cookiecutter-flask__cookiecutter-flask/{{cookiecutter.app_name}}/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 650 -ge "$start" ];
then
    echo $(date) Download started: 650 /media/ubuntu/DATA/repositories-python/kootenpv__whereami/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/kootenpv__whereami/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/kootenpv__whereami/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 650 /media/ubuntu/DATA/repositories-python/kootenpv__whereami/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 651 -ge "$start" ];
then
    echo $(date) Download started: 651 /media/ubuntu/DATA/repositories-python/SmirkCao__Lihang/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/SmirkCao__Lihang/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/SmirkCao__Lihang/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 651 /media/ubuntu/DATA/repositories-python/SmirkCao__Lihang/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 652 -ge "$start" ];
then
    echo $(date) Download started: 652 /media/ubuntu/DATA/repositories-python/brython-dev__brython/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/brython-dev__brython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/brython-dev__brython/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 652 /media/ubuntu/DATA/repositories-python/brython-dev__brython/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 653 -ge "$start" ];
then
    echo $(date) Download started: 653 /media/ubuntu/DATA/repositories-python/ildoonet__tf-pose-estimation/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ildoonet__tf-pose-estimation/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ildoonet__tf-pose-estimation/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 653 /media/ubuntu/DATA/repositories-python/ildoonet__tf-pose-estimation/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 654 -ge "$start" ];
then
    echo $(date) Download started: 654 /media/ubuntu/DATA/repositories-python/STVIR__pysot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/STVIR__pysot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/STVIR__pysot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 654 /media/ubuntu/DATA/repositories-python/STVIR__pysot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 655 -ge "$start" ];
then
    echo $(date) Download started: 655 /media/ubuntu/DATA/repositories-python/googleapis__google-cloud-python/appveyor/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/googleapis__google-cloud-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/googleapis__google-cloud-python/appveyor/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 655 /media/ubuntu/DATA/repositories-python/googleapis__google-cloud-python/appveyor/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 656 -ge "$start" ];
then
    echo $(date) Download started: 656 /media/ubuntu/DATA/repositories-python/hunkim__PyTorchZeroToAll/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hunkim__PyTorchZeroToAll/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hunkim__PyTorchZeroToAll/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 656 /media/ubuntu/DATA/repositories-python/hunkim__PyTorchZeroToAll/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 657 -ge "$start" ];
then
    echo $(date) Download started: 657 /media/ubuntu/DATA/repositories-python/nteract__papermill/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nteract__papermill/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nteract__papermill/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 657 /media/ubuntu/DATA/repositories-python/nteract__papermill/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 658 -ge "$start" ];
then
    echo $(date) Download started: 658 /media/ubuntu/DATA/repositories-python/nteract__papermill/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nteract__papermill/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nteract__papermill/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 658 /media/ubuntu/DATA/repositories-python/nteract__papermill/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 659 -ge "$start" ];
then
    echo $(date) Download started: 659 /media/ubuntu/DATA/repositories-python/zalando__patroni/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zalando__patroni/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zalando__patroni/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 659 /media/ubuntu/DATA/repositories-python/zalando__patroni/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 660 -ge "$start" ];
then
    echo $(date) Download started: 660 /media/ubuntu/DATA/repositories-python/Tribler__tribler/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Tribler__tribler/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Tribler__tribler/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 660 /media/ubuntu/DATA/repositories-python/Tribler__tribler/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 661 -ge "$start" ];
then
    echo $(date) Download started: 661 /media/ubuntu/DATA/repositories-python/Tribler__tribler/src/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Tribler__tribler/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Tribler__tribler/src/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 661 /media/ubuntu/DATA/repositories-python/Tribler__tribler/src/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 662 -ge "$start" ];
then
    echo $(date) Download started: 662 /media/ubuntu/DATA/repositories-python/shobrook__rebound/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/shobrook__rebound/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/shobrook__rebound/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 662 /media/ubuntu/DATA/repositories-python/shobrook__rebound/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 663 -ge "$start" ];
then
    echo $(date) Download started: 663 /media/ubuntu/DATA/repositories-python/CSAILVision__semantic-segmentation-pytorch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/CSAILVision__semantic-segmentation-pytorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/CSAILVision__semantic-segmentation-pytorch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 663 /media/ubuntu/DATA/repositories-python/CSAILVision__semantic-segmentation-pytorch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 664 -ge "$start" ];
then
    echo $(date) Download started: 664 /media/ubuntu/DATA/repositories-python/amperser__proselint/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/amperser__proselint/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/amperser__proselint/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 664 /media/ubuntu/DATA/repositories-python/amperser__proselint/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 665 -ge "$start" ];
then
    echo $(date) Download started: 665 /media/ubuntu/DATA/repositories-python/eudicots__Cactus/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eudicots__Cactus/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eudicots__Cactus/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 665 /media/ubuntu/DATA/repositories-python/eudicots__Cactus/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 666 -ge "$start" ];
then
    echo $(date) Download started: 666 /media/ubuntu/DATA/repositories-python/eudicots__Cactus/test_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eudicots__Cactus/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eudicots__Cactus/test_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 666 /media/ubuntu/DATA/repositories-python/eudicots__Cactus/test_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 667 -ge "$start" ];
then
    echo $(date) Download started: 667 /media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 667 /media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 668 -ge "$start" ];
then
    echo $(date) Download started: 668 /media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/{{ cookiecutter.repo_name }}/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/{{ cookiecutter.repo_name }}/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 668 /media/ubuntu/DATA/repositories-python/drivendata__cookiecutter-data-science/{{ cookiecutter.repo_name }}/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 669 -ge "$start" ];
then
    echo $(date) Download started: 669 /media/ubuntu/DATA/repositories-python/Guake__guake/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Guake__guake/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Guake__guake/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 669 /media/ubuntu/DATA/repositories-python/Guake__guake/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 670 -ge "$start" ];
then
    echo $(date) Download started: 670 /media/ubuntu/DATA/repositories-python/pyca__cryptography/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyca__cryptography/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyca__cryptography/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 670 /media/ubuntu/DATA/repositories-python/pyca__cryptography/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 671 -ge "$start" ];
then
    echo $(date) Download started: 671 /media/ubuntu/DATA/repositories-python/pyca__cryptography/rtd-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pyca__cryptography/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pyca__cryptography/rtd-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 671 /media/ubuntu/DATA/repositories-python/pyca__cryptography/rtd-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 672 -ge "$start" ];
then
    echo $(date) Download started: 672 /media/ubuntu/DATA/repositories-python/PaddlePaddle__ERNIE/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PaddlePaddle__ERNIE/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PaddlePaddle__ERNIE/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 672 /media/ubuntu/DATA/repositories-python/PaddlePaddle__ERNIE/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 673 -ge "$start" ];
then
    echo $(date) Download started: 673 /media/ubuntu/DATA/repositories-python/janeczku__calibre-web/optional-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/janeczku__calibre-web/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/janeczku__calibre-web/optional-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 673 /media/ubuntu/DATA/repositories-python/janeczku__calibre-web/optional-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 674 -ge "$start" ];
then
    echo $(date) Download started: 674 /media/ubuntu/DATA/repositories-python/janeczku__calibre-web/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/janeczku__calibre-web/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/janeczku__calibre-web/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 674 /media/ubuntu/DATA/repositories-python/janeczku__calibre-web/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 675 -ge "$start" ];
then
    echo $(date) Download started: 675 /media/ubuntu/DATA/repositories-python/guardicore__monkey/envs/monkey_zoo/blackbox/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/guardicore__monkey/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/guardicore__monkey/envs/monkey_zoo/blackbox/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 675 /media/ubuntu/DATA/repositories-python/guardicore__monkey/envs/monkey_zoo/blackbox/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 676 -ge "$start" ];
then
    echo $(date) Download started: 676 /media/ubuntu/DATA/repositories-python/guardicore__monkey/monkey/infection_monkey/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/guardicore__monkey/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/guardicore__monkey/monkey/infection_monkey/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 676 /media/ubuntu/DATA/repositories-python/guardicore__monkey/monkey/infection_monkey/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 677 -ge "$start" ];
then
    echo $(date) Download started: 677 /media/ubuntu/DATA/repositories-python/guardicore__monkey/monkey/monkey_island/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/guardicore__monkey/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/guardicore__monkey/monkey/monkey_island/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 677 /media/ubuntu/DATA/repositories-python/guardicore__monkey/monkey/monkey_island/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 678 -ge "$start" ];
then
    echo $(date) Download started: 678 /media/ubuntu/DATA/repositories-python/andresriancho__w3af/w3af/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/andresriancho__w3af/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/andresriancho__w3af/w3af/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 678 /media/ubuntu/DATA/repositories-python/andresriancho__w3af/w3af/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 679 -ge "$start" ];
then
    echo $(date) Download started: 679 /media/ubuntu/DATA/repositories-python/facebookresearch__pythia/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__pythia/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__pythia/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 679 /media/ubuntu/DATA/repositories-python/facebookresearch__pythia/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 680 -ge "$start" ];
then
    echo $(date) Download started: 680 /media/ubuntu/DATA/repositories-python/facebookresearch__pythia/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__pythia/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__pythia/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 680 /media/ubuntu/DATA/repositories-python/facebookresearch__pythia/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 681 -ge "$start" ];
then
    echo $(date) Download started: 681 /media/ubuntu/DATA/repositories-python/navdeep-G__samplemod/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/navdeep-G__samplemod/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/navdeep-G__samplemod/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 681 /media/ubuntu/DATA/repositories-python/navdeep-G__samplemod/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 682 -ge "$start" ];
then
    echo $(date) Download started: 682 /media/ubuntu/DATA/repositories-python/python-trio__trio/docs-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-trio__trio/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-trio__trio/docs-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 682 /media/ubuntu/DATA/repositories-python/python-trio__trio/docs-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 683 -ge "$start" ];
then
    echo $(date) Download started: 683 /media/ubuntu/DATA/repositories-python/python-trio__trio/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-trio__trio/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-trio__trio/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 683 /media/ubuntu/DATA/repositories-python/python-trio__trio/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 684 -ge "$start" ];
then
    echo $(date) Download started: 684 /media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 684 /media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 685 -ge "$start" ];
then
    echo $(date) Download started: 685 /media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/docker/pip-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/docker/pip-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 685 /media/ubuntu/DATA/repositories-python/andabi__deep-voice-conversion/docker/pip-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 686 -ge "$start" ];
then
    echo $(date) Download started: 686 /media/ubuntu/DATA/repositories-python/msracver__Deformable-ConvNets/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/msracver__Deformable-ConvNets/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/msracver__Deformable-ConvNets/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 686 /media/ubuntu/DATA/repositories-python/msracver__Deformable-ConvNets/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 687 -ge "$start" ];
then
    echo $(date) Download started: 687 /media/ubuntu/DATA/repositories-python/MongoEngine__mongoengine/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/MongoEngine__mongoengine/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/MongoEngine__mongoengine/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 687 /media/ubuntu/DATA/repositories-python/MongoEngine__mongoengine/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 688 -ge "$start" ];
then
    echo $(date) Download started: 688 /media/ubuntu/DATA/repositories-python/ubuntu__microk8s/installer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ubuntu__microk8s/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ubuntu__microk8s/installer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 688 /media/ubuntu/DATA/repositories-python/ubuntu__microk8s/installer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 689 -ge "$start" ];
then
    echo $(date) Download started: 689 /media/ubuntu/DATA/repositories-python/Sentdex__pygta5/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Sentdex__pygta5/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Sentdex__pygta5/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 689 /media/ubuntu/DATA/repositories-python/Sentdex__pygta5/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 690 -ge "$start" ];
then
    echo $(date) Download started: 690 /media/ubuntu/DATA/repositories-python/skorch-dev__skorch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/skorch-dev__skorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/skorch-dev__skorch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 690 /media/ubuntu/DATA/repositories-python/skorch-dev__skorch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 691 -ge "$start" ];
then
    echo $(date) Download started: 691 /media/ubuntu/DATA/repositories-python/skorch-dev__skorch/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/skorch-dev__skorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/skorch-dev__skorch/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 691 /media/ubuntu/DATA/repositories-python/skorch-dev__skorch/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 692 -ge "$start" ];
then
    echo $(date) Download started: 692 /media/ubuntu/DATA/repositories-python/skorch-dev__skorch/examples/nuclei_image_segmentation/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/skorch-dev__skorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/skorch-dev__skorch/examples/nuclei_image_segmentation/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 692 /media/ubuntu/DATA/repositories-python/skorch-dev__skorch/examples/nuclei_image_segmentation/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 693 -ge "$start" ];
then
    echo $(date) Download started: 693 /media/ubuntu/DATA/repositories-python/cowrie__cowrie/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cowrie__cowrie/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cowrie__cowrie/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 693 /media/ubuntu/DATA/repositories-python/cowrie__cowrie/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 694 -ge "$start" ];
then
    echo $(date) Download started: 694 /media/ubuntu/DATA/repositories-python/yzhao062__pyod/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yzhao062__pyod/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yzhao062__pyod/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 694 /media/ubuntu/DATA/repositories-python/yzhao062__pyod/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 695 -ge "$start" ];
then
    echo $(date) Download started: 695 /media/ubuntu/DATA/repositories-python/yzhao062__pyod/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/yzhao062__pyod/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/yzhao062__pyod/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 695 /media/ubuntu/DATA/repositories-python/yzhao062__pyod/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 696 -ge "$start" ];
then
    echo $(date) Download started: 696 /media/ubuntu/DATA/repositories-python/trustedsec__ptf/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/trustedsec__ptf/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/trustedsec__ptf/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 696 /media/ubuntu/DATA/repositories-python/trustedsec__ptf/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 697 -ge "$start" ];
then
    echo $(date) Download started: 697 /media/ubuntu/DATA/repositories-python/pallets__flask-sqlalchemy/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pallets__flask-sqlalchemy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pallets__flask-sqlalchemy/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 697 /media/ubuntu/DATA/repositories-python/pallets__flask-sqlalchemy/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 698 -ge "$start" ];
then
    echo $(date) Download started: 698 /media/ubuntu/DATA/repositories-python/zalando__connexion/examples/openapi3/jwt/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zalando__connexion/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zalando__connexion/examples/openapi3/jwt/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 698 /media/ubuntu/DATA/repositories-python/zalando__connexion/examples/openapi3/jwt/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 699 -ge "$start" ];
then
    echo $(date) Download started: 699 /media/ubuntu/DATA/repositories-python/zalando__connexion/examples/openapi3/sqlalchemy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zalando__connexion/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zalando__connexion/examples/openapi3/sqlalchemy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 699 /media/ubuntu/DATA/repositories-python/zalando__connexion/examples/openapi3/sqlalchemy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 700 -ge "$start" ];
then
    echo $(date) Download started: 700 /media/ubuntu/DATA/repositories-python/zalando__connexion/examples/swagger2/sqlalchemy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zalando__connexion/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zalando__connexion/examples/swagger2/sqlalchemy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 700 /media/ubuntu/DATA/repositories-python/zalando__connexion/examples/swagger2/sqlalchemy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 701 -ge "$start" ];
then
    echo $(date) Download started: 701 /media/ubuntu/DATA/repositories-python/QingdaoU__OnlineJudge/deploy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/QingdaoU__OnlineJudge/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/QingdaoU__OnlineJudge/deploy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 701 /media/ubuntu/DATA/repositories-python/QingdaoU__OnlineJudge/deploy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 702 -ge "$start" ];
then
    echo $(date) Download started: 702 /media/ubuntu/DATA/repositories-python/tyiannak__pyAudioAnalysis/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tyiannak__pyAudioAnalysis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tyiannak__pyAudioAnalysis/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 702 /media/ubuntu/DATA/repositories-python/tyiannak__pyAudioAnalysis/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 703 -ge "$start" ];
then
    echo $(date) Download started: 703 /media/ubuntu/DATA/repositories-python/nficano__pytube/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nficano__pytube/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nficano__pytube/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 703 /media/ubuntu/DATA/repositories-python/nficano__pytube/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 704 -ge "$start" ];
then
    echo $(date) Download started: 704 /media/ubuntu/DATA/repositories-python/mantl__mantl/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/mantl__mantl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/mantl__mantl/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 704 /media/ubuntu/DATA/repositories-python/mantl__mantl/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 705 -ge "$start" ];
then
    echo $(date) Download started: 705 /media/ubuntu/DATA/repositories-python/lyst__lightfm/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/lyst__lightfm/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/lyst__lightfm/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 705 /media/ubuntu/DATA/repositories-python/lyst__lightfm/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 706 -ge "$start" ];
then
    echo $(date) Download started: 706 /media/ubuntu/DATA/repositories-python/cloudflare__flan/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloudflare__flan/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloudflare__flan/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 706 /media/ubuntu/DATA/repositories-python/cloudflare__flan/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 707 -ge "$start" ];
then
    echo $(date) Download started: 707 /media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 707 /media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 708 -ge "$start" ];
then
    echo $(date) Download started: 708 /media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 708 /media/ubuntu/DATA/repositories-python/NTMC-Community__MatchZoo/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 709 -ge "$start" ];
then
    echo $(date) Download started: 709 /media/ubuntu/DATA/repositories-python/Kyubyong__transformer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Kyubyong__transformer/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Kyubyong__transformer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 709 /media/ubuntu/DATA/repositories-python/Kyubyong__transformer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 710 -ge "$start" ];
then
    echo $(date) Download started: 710 /media/ubuntu/DATA/repositories-python/Kyubyong__transformer/tf1.2_legacy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Kyubyong__transformer/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Kyubyong__transformer/tf1.2_legacy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 710 /media/ubuntu/DATA/repositories-python/Kyubyong__transformer/tf1.2_legacy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 711 -ge "$start" ];
then
    echo $(date) Download started: 711 /media/ubuntu/DATA/repositories-python/midgetspy__Sick-Beard/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/midgetspy__Sick-Beard/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/midgetspy__Sick-Beard/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 711 /media/ubuntu/DATA/repositories-python/midgetspy__Sick-Beard/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 712 -ge "$start" ];
then
    echo $(date) Download started: 712 /media/ubuntu/DATA/repositories-python/androguard__androguard/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/androguard__androguard/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/androguard__androguard/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 712 /media/ubuntu/DATA/repositories-python/androguard__androguard/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 713 -ge "$start" ];
then
    echo $(date) Download started: 713 /media/ubuntu/DATA/repositories-python/jaungiers__LSTM-Neural-Network-for-Time-Series-Prediction/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jaungiers__LSTM-Neural-Network-for-Time-Series-Prediction/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jaungiers__LSTM-Neural-Network-for-Time-Series-Prediction/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 713 /media/ubuntu/DATA/repositories-python/jaungiers__LSTM-Neural-Network-for-Time-Series-Prediction/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 714 -ge "$start" ];
then
    echo $(date) Download started: 714 /media/ubuntu/DATA/repositories-python/gaojiuli__toapi/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/gaojiuli__toapi/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/gaojiuli__toapi/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 714 /media/ubuntu/DATA/repositories-python/gaojiuli__toapi/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 715 -ge "$start" ];
then
    echo $(date) Download started: 715 /media/ubuntu/DATA/repositories-python/eon01__kubernetes-workshop/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eon01__kubernetes-workshop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eon01__kubernetes-workshop/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 715 /media/ubuntu/DATA/repositories-python/eon01__kubernetes-workshop/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 716 -ge "$start" ];
then
    echo $(date) Download started: 716 /media/ubuntu/DATA/repositories-python/idealo__imagededup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/idealo__imagededup/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/idealo__imagededup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 716 /media/ubuntu/DATA/repositories-python/idealo__imagededup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 717 -ge "$start" ];
then
    echo $(date) Download started: 717 /media/ubuntu/DATA/repositories-python/coala__coala/docs-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coala__coala/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coala__coala/docs-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 717 /media/ubuntu/DATA/repositories-python/coala__coala/docs-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 718 -ge "$start" ];
then
    echo $(date) Download started: 718 /media/ubuntu/DATA/repositories-python/coala__coala/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coala__coala/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coala__coala/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 718 /media/ubuntu/DATA/repositories-python/coala__coala/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 719 -ge "$start" ];
then
    echo $(date) Download started: 719 /media/ubuntu/DATA/repositories-python/coala__coala/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coala__coala/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coala__coala/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 719 /media/ubuntu/DATA/repositories-python/coala__coala/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 720 -ge "$start" ];
then
    echo $(date) Download started: 720 /media/ubuntu/DATA/repositories-python/coala__coala/.moban.dt/core-test-requirements.txt.jj2 | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/coala__coala/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/coala__coala/.moban.dt/core-test-requirements.txt.jj2" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 720 /media/ubuntu/DATA/repositories-python/coala__coala/.moban.dt/core-test-requirements.txt.jj2 | tee -a download-requirements-log.txt
fi

if [ 721 -ge "$start" ];
then
    echo $(date) Download started: 721 /media/ubuntu/DATA/repositories-python/JuanPotato__Legofy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/JuanPotato__Legofy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/JuanPotato__Legofy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 721 /media/ubuntu/DATA/repositories-python/JuanPotato__Legofy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 722 -ge "$start" ];
then
    echo $(date) Download started: 722 /media/ubuntu/DATA/repositories-python/theskumar__python-dotenv/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/theskumar__python-dotenv/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/theskumar__python-dotenv/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 722 /media/ubuntu/DATA/repositories-python/theskumar__python-dotenv/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 723 -ge "$start" ];
then
    echo $(date) Download started: 723 /media/ubuntu/DATA/repositories-python/what-studio__profiling/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/what-studio__profiling/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/what-studio__profiling/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 723 /media/ubuntu/DATA/repositories-python/what-studio__profiling/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 724 -ge "$start" ];
then
    echo $(date) Download started: 724 /media/ubuntu/DATA/repositories-python/what-studio__profiling/test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/what-studio__profiling/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/what-studio__profiling/test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 724 /media/ubuntu/DATA/repositories-python/what-studio__profiling/test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 725 -ge "$start" ];
then
    echo $(date) Download started: 725 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 725 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 726 -ge "$start" ];
then
    echo $(date) Download started: 726 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/benchmarks/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/benchmarks/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 726 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/benchmarks/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 727 -ge "$start" ];
then
    echo $(date) Download started: 727 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 727 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 728 -ge "$start" ];
then
    echo $(date) Download started: 728 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 728 /media/ubuntu/DATA/repositories-python/samuelcolvin__pydantic/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 729 -ge "$start" ];
then
    echo $(date) Download started: 729 /media/ubuntu/DATA/repositories-python/miguelgrinberg__microblog/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/miguelgrinberg__microblog/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/miguelgrinberg__microblog/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 729 /media/ubuntu/DATA/repositories-python/miguelgrinberg__microblog/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 730 -ge "$start" ];
then
    echo $(date) Download started: 730 /media/ubuntu/DATA/repositories-python/byt3bl33d3r__MITMf/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/byt3bl33d3r__MITMf/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/byt3bl33d3r__MITMf/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 730 /media/ubuntu/DATA/repositories-python/byt3bl33d3r__MITMf/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 731 -ge "$start" ];
then
    echo $(date) Download started: 731 /media/ubuntu/DATA/repositories-python/run-youngjoo__SC-FEGAN/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/run-youngjoo__SC-FEGAN/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/run-youngjoo__SC-FEGAN/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 731 /media/ubuntu/DATA/repositories-python/run-youngjoo__SC-FEGAN/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 732 -ge "$start" ];
then
    echo $(date) Download started: 732 /media/ubuntu/DATA/repositories-python/jpadilla__django-rest-framework-jwt/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/jpadilla__django-rest-framework-jwt/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/jpadilla__django-rest-framework-jwt/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 732 /media/ubuntu/DATA/repositories-python/jpadilla__django-rest-framework-jwt/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 733 -ge "$start" ];
then
    echo $(date) Download started: 733 /media/ubuntu/DATA/repositories-python/gaussic__text-classification-cnn-rnn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/gaussic__text-classification-cnn-rnn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/gaussic__text-classification-cnn-rnn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 733 /media/ubuntu/DATA/repositories-python/gaussic__text-classification-cnn-rnn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 734 -ge "$start" ];
then
    echo $(date) Download started: 734 /media/ubuntu/DATA/repositories-python/r0oth3x49__udemy-dl/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/r0oth3x49__udemy-dl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/r0oth3x49__udemy-dl/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 734 /media/ubuntu/DATA/repositories-python/r0oth3x49__udemy-dl/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 735 -ge "$start" ];
then
    echo $(date) Download started: 735 /media/ubuntu/DATA/repositories-python/pytransitions__transitions/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pytransitions__transitions/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pytransitions__transitions/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 735 /media/ubuntu/DATA/repositories-python/pytransitions__transitions/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 736 -ge "$start" ];
then
    echo $(date) Download started: 736 /media/ubuntu/DATA/repositories-python/scrapinghub__splash/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scrapinghub__splash/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scrapinghub__splash/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 736 /media/ubuntu/DATA/repositories-python/scrapinghub__splash/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 737 -ge "$start" ];
then
    echo $(date) Download started: 737 /media/ubuntu/DATA/repositories-python/scrapinghub__splash/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/scrapinghub__splash/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/scrapinghub__splash/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 737 /media/ubuntu/DATA/repositories-python/scrapinghub__splash/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 738 -ge "$start" ];
then
    echo $(date) Download started: 738 /media/ubuntu/DATA/repositories-python/bear__python-twitter/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/bear__python-twitter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/bear__python-twitter/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 738 /media/ubuntu/DATA/repositories-python/bear__python-twitter/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 739 -ge "$start" ];
then
    echo $(date) Download started: 739 /media/ubuntu/DATA/repositories-python/facebookresearch__pytorch3d/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__pytorch3d/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__pytorch3d/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 739 /media/ubuntu/DATA/repositories-python/facebookresearch__pytorch3d/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 740 -ge "$start" ];
then
    echo $(date) Download started: 740 /media/ubuntu/DATA/repositories-python/Instagram__MonkeyType/demo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Instagram__MonkeyType/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Instagram__MonkeyType/demo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 740 /media/ubuntu/DATA/repositories-python/Instagram__MonkeyType/demo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 741 -ge "$start" ];
then
    echo $(date) Download started: 741 /media/ubuntu/DATA/repositories-python/joestump__python-oauth2/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/joestump__python-oauth2/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/joestump__python-oauth2/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 741 /media/ubuntu/DATA/repositories-python/joestump__python-oauth2/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 742 -ge "$start" ];
then
    echo $(date) Download started: 742 /media/ubuntu/DATA/repositories-python/eternnoir__pyTelegramBotAPI/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eternnoir__pyTelegramBotAPI/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eternnoir__pyTelegramBotAPI/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 742 /media/ubuntu/DATA/repositories-python/eternnoir__pyTelegramBotAPI/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 743 -ge "$start" ];
then
    echo $(date) Download started: 743 /media/ubuntu/DATA/repositories-python/imWildCat__scylla/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/imWildCat__scylla/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/imWildCat__scylla/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 743 /media/ubuntu/DATA/repositories-python/imWildCat__scylla/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 744 -ge "$start" ];
then
    echo $(date) Download started: 744 /media/ubuntu/DATA/repositories-python/doccano__doccano/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/doccano__doccano/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/doccano__doccano/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 744 /media/ubuntu/DATA/repositories-python/doccano__doccano/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 745 -ge "$start" ];
then
    echo $(date) Download started: 745 /media/ubuntu/DATA/repositories-python/doccano__doccano/app/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/doccano__doccano/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/doccano__doccano/app/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 745 /media/ubuntu/DATA/repositories-python/doccano__doccano/app/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 746 -ge "$start" ];
then
    echo $(date) Download started: 746 /media/ubuntu/DATA/repositories-python/rasbt__mlxtend/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/rasbt__mlxtend/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/rasbt__mlxtend/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 746 /media/ubuntu/DATA/repositories-python/rasbt__mlxtend/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 747 -ge "$start" ];
then
    echo $(date) Download started: 747 /media/ubuntu/DATA/repositories-python/pypa__pipfile/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pypa__pipfile/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pypa__pipfile/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 747 /media/ubuntu/DATA/repositories-python/pypa__pipfile/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 748 -ge "$start" ];
then
    echo $(date) Download started: 748 /media/ubuntu/DATA/repositories-python/nryoung__algorithms/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/nryoung__algorithms/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/nryoung__algorithms/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 748 /media/ubuntu/DATA/repositories-python/nryoung__algorithms/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 749 -ge "$start" ];
then
    echo $(date) Download started: 749 /media/ubuntu/DATA/repositories-python/golemfactory__golem/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/golemfactory__golem/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/golemfactory__golem/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 749 /media/ubuntu/DATA/repositories-python/golemfactory__golem/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 750 -ge "$start" ];
then
    echo $(date) Download started: 750 /media/ubuntu/DATA/repositories-python/golemfactory__golem/apps/blender/resources/images/entrypoints/scripts/verifier_tools/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/golemfactory__golem/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/golemfactory__golem/apps/blender/resources/images/entrypoints/scripts/verifier_tools/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 750 /media/ubuntu/DATA/repositories-python/golemfactory__golem/apps/blender/resources/images/entrypoints/scripts/verifier_tools/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 751 -ge "$start" ];
then
    echo $(date) Download started: 751 /media/ubuntu/DATA/repositories-python/chineseocr__chineseocr/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/chineseocr__chineseocr/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/chineseocr__chineseocr/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 751 /media/ubuntu/DATA/repositories-python/chineseocr__chineseocr/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 752 -ge "$start" ];
then
    echo $(date) Download started: 752 /media/ubuntu/DATA/repositories-python/blaze__blaze/etc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/blaze__blaze/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/blaze__blaze/etc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 752 /media/ubuntu/DATA/repositories-python/blaze__blaze/etc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 753 -ge "$start" ];
then
    echo $(date) Download started: 753 /media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 753 /media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 754 -ge "$start" ];
then
    echo $(date) Download started: 754 /media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/repos/lopq/python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/repos/lopq/python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 754 /media/ubuntu/DATA/repositories-python/AKSHAYUBHAT__DeepVideoAnalytics/repos/lopq/python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 755 -ge "$start" ];
then
    echo $(date) Download started: 755 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/admin/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/admin/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 755 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/admin/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 756 -ge "$start" ];
then
    echo $(date) Download started: 756 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/develop-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/develop-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 756 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/develop-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 757 -ge "$start" ];
then
    echo $(date) Download started: 757 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/docker-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/docker-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 757 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/docker-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 758 -ge "$start" ];
then
    echo $(date) Download started: 758 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/securedrop-app-code-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/securedrop-app-code-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 758 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/securedrop-app-code-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 759 -ge "$start" ];
then
    echo $(date) Download started: 759 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 759 /media/ubuntu/DATA/repositories-python/freedomofpress__securedrop/securedrop/requirements/python3/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 760 -ge "$start" ];
then
    echo $(date) Download started: 760 /media/ubuntu/DATA/repositories-python/hugsy__gef/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugsy__gef/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugsy__gef/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 760 /media/ubuntu/DATA/repositories-python/hugsy__gef/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 761 -ge "$start" ];
then
    echo $(date) Download started: 761 /media/ubuntu/DATA/repositories-python/hugsy__gef/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/hugsy__gef/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/hugsy__gef/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 761 /media/ubuntu/DATA/repositories-python/hugsy__gef/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 762 -ge "$start" ];
then
    echo $(date) Download started: 762 /media/ubuntu/DATA/repositories-python/healthchecks__healthchecks/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/healthchecks__healthchecks/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/healthchecks__healthchecks/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 762 /media/ubuntu/DATA/repositories-python/healthchecks__healthchecks/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 763 -ge "$start" ];
then
    echo $(date) Download started: 763 /media/ubuntu/DATA/repositories-python/plasma-disassembler__plasma/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/plasma-disassembler__plasma/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/plasma-disassembler__plasma/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 763 /media/ubuntu/DATA/repositories-python/plasma-disassembler__plasma/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 764 -ge "$start" ];
then
    echo $(date) Download started: 764 /media/ubuntu/DATA/repositories-python/liangliangyy__DjangoBlog/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/liangliangyy__DjangoBlog/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/liangliangyy__DjangoBlog/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 764 /media/ubuntu/DATA/repositories-python/liangliangyy__DjangoBlog/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 765 -ge "$start" ];
then
    echo $(date) Download started: 765 /media/ubuntu/DATA/repositories-python/eragonruan__text-detection-ctpn/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/eragonruan__text-detection-ctpn/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/eragonruan__text-detection-ctpn/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 765 /media/ubuntu/DATA/repositories-python/eragonruan__text-detection-ctpn/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 766 -ge "$start" ];
then
    echo $(date) Download started: 766 /media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 766 /media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 767 -ge "$start" ];
then
    echo $(date) Download started: 767 /media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/examples/cookbook-plain/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/examples/cookbook-plain/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 767 /media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/examples/cookbook-plain/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 768 -ge "$start" ];
then
    echo $(date) Download started: 768 /media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/examples/cookbook/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/examples/cookbook/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 768 /media/ubuntu/DATA/repositories-python/graphql-python__graphene-django/examples/cookbook/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 769 -ge "$start" ];
then
    echo $(date) Download started: 769 /media/ubuntu/DATA/repositories-python/vt-vl-lab__3d-photo-inpainting/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/vt-vl-lab__3d-photo-inpainting/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/vt-vl-lab__3d-photo-inpainting/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 769 /media/ubuntu/DATA/repositories-python/vt-vl-lab__3d-photo-inpainting/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 770 -ge "$start" ];
then
    echo $(date) Download started: 770 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 770 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 771 -ge "$start" ];
then
    echo $(date) Download started: 771 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_azure/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_azure/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 771 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_azure/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 772 -ge "$start" ];
then
    echo $(date) Download started: 772 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_gcp/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_gcp/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 772 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_gcp/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 773 -ge "$start" ];
then
    echo $(date) Download started: 773 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_kube/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_kube/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 773 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_kube/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 774 -ge "$start" ];
then
    echo $(date) Download started: 774 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_logexporter/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_logexporter/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 774 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_logexporter/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 775 -ge "$start" ];
then
    echo $(date) Download started: 775 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_mailer/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_mailer/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 775 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_mailer/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 776 -ge "$start" ];
then
    echo $(date) Download started: 776 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_org/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_org/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 776 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_org/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 777 -ge "$start" ];
then
    echo $(date) Download started: 777 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_policystream/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_policystream/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 777 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_policystream/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 778 -ge "$start" ];
then
    echo $(date) Download started: 778 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_salactus/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_salactus/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 778 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_salactus/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 779 -ge "$start" ];
then
    echo $(date) Download started: 779 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_sphinxext/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_sphinxext/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 779 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_sphinxext/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 780 -ge "$start" ];
then
    echo $(date) Download started: 780 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_trailcreator/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_trailcreator/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 780 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/c7n_trailcreator/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 781 -ge "$start" ];
then
    echo $(date) Download started: 781 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/c7n_autodoc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/c7n_autodoc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 781 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/c7n_autodoc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 782 -ge "$start" ];
then
    echo $(date) Download started: 782 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/c7n_sphere11/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/c7n_sphere11/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 782 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/c7n_sphere11/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 783 -ge "$start" ];
then
    echo $(date) Download started: 783 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/zerodark/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/zerodark/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 783 /media/ubuntu/DATA/repositories-python/cloud-custodian__cloud-custodian/tools/sandbox/zerodark/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 784 -ge "$start" ];
then
    echo $(date) Download started: 784 /media/ubuntu/DATA/repositories-python/quantopian__qgrid/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/quantopian__qgrid/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/quantopian__qgrid/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 784 /media/ubuntu/DATA/repositories-python/quantopian__qgrid/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 785 -ge "$start" ];
then
    echo $(date) Download started: 785 /media/ubuntu/DATA/repositories-python/errbotio__errbot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/errbotio__errbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/errbotio__errbot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 785 /media/ubuntu/DATA/repositories-python/errbotio__errbot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 786 -ge "$start" ];
then
    echo $(date) Download started: 786 /media/ubuntu/DATA/repositories-python/errbotio__errbot/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/errbotio__errbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/errbotio__errbot/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 786 /media/ubuntu/DATA/repositories-python/errbotio__errbot/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 787 -ge "$start" ];
then
    echo $(date) Download started: 787 /media/ubuntu/DATA/repositories-python/errbotio__errbot/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/errbotio__errbot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/errbotio__errbot/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 787 /media/ubuntu/DATA/repositories-python/errbotio__errbot/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 788 -ge "$start" ];
then
    echo $(date) Download started: 788 /media/ubuntu/DATA/repositories-python/awslabs__aws-cloudformation-templates/aws/services/CloudFormation/MacrosExamples/Count/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awslabs__aws-cloudformation-templates/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awslabs__aws-cloudformation-templates/aws/services/CloudFormation/MacrosExamples/Count/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 788 /media/ubuntu/DATA/repositories-python/awslabs__aws-cloudformation-templates/aws/services/CloudFormation/MacrosExamples/Count/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 789 -ge "$start" ];
then
    echo $(date) Download started: 789 /media/ubuntu/DATA/repositories-python/XuefengHuang__lianjia-scrawler/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/XuefengHuang__lianjia-scrawler/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/XuefengHuang__lianjia-scrawler/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 789 /media/ubuntu/DATA/repositories-python/XuefengHuang__lianjia-scrawler/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 790 -ge "$start" ];
then
    echo $(date) Download started: 790 /media/ubuntu/DATA/repositories-python/AtlasNX__Kosmos/Builder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/AtlasNX__Kosmos/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/AtlasNX__Kosmos/Builder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 790 /media/ubuntu/DATA/repositories-python/AtlasNX__Kosmos/Builder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 791 -ge "$start" ];
then
    echo $(date) Download started: 791 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 791 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 792 -ge "$start" ];
then
    echo $(date) Download started: 792 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 792 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 793 -ge "$start" ];
then
    echo $(date) Download started: 793 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 793 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 794 -ge "$start" ];
then
    echo $(date) Download started: 794 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/examples/tutorial/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/examples/tutorial/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 794 /media/ubuntu/DATA/repositories-python/PrefectHQ__prefect/examples/tutorial/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 795 -ge "$start" ];
then
    echo $(date) Download started: 795 /media/ubuntu/DATA/repositories-python/cobrateam__splinter/doc-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cobrateam__splinter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cobrateam__splinter/doc-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 795 /media/ubuntu/DATA/repositories-python/cobrateam__splinter/doc-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 796 -ge "$start" ];
then
    echo $(date) Download started: 796 /media/ubuntu/DATA/repositories-python/cobrateam__splinter/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cobrateam__splinter/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cobrateam__splinter/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 796 /media/ubuntu/DATA/repositories-python/cobrateam__splinter/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 797 -ge "$start" ];
then
    echo $(date) Download started: 797 /media/ubuntu/DATA/repositories-python/carpedm20__ENAS-pytorch/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/carpedm20__ENAS-pytorch/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/carpedm20__ENAS-pytorch/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 797 /media/ubuntu/DATA/repositories-python/carpedm20__ENAS-pytorch/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 798 -ge "$start" ];
then
    echo $(date) Download started: 798 /media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 798 /media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 799 -ge "$start" ];
then
    echo $(date) Download started: 799 /media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 799 /media/ubuntu/DATA/repositories-python/dyve__django-bootstrap3/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 800 -ge "$start" ];
then
    echo $(date) Download started: 800 /media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 800 /media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 801 -ge "$start" ];
then
    echo $(date) Download started: 801 /media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 801 /media/ubuntu/DATA/repositories-python/pywinauto__pywinauto/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 802 -ge "$start" ];
then
    echo $(date) Download started: 802 /media/ubuntu/DATA/repositories-python/python-openxml__python-docx/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/python-openxml__python-docx/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/python-openxml__python-docx/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 802 /media/ubuntu/DATA/repositories-python/python-openxml__python-docx/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 803 -ge "$start" ];
then
    echo $(date) Download started: 803 /media/ubuntu/DATA/repositories-python/awesto__django-shop/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awesto__django-shop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awesto__django-shop/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 803 /media/ubuntu/DATA/repositories-python/awesto__django-shop/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 804 -ge "$start" ];
then
    echo $(date) Download started: 804 /media/ubuntu/DATA/repositories-python/awesto__django-shop/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/awesto__django-shop/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/awesto__django-shop/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 804 /media/ubuntu/DATA/repositories-python/awesto__django-shop/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 805 -ge "$start" ];
then
    echo $(date) Download started: 805 /media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/aarch64/app/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/aarch64/app/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 805 /media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/aarch64/app/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 806 -ge "$start" ];
then
    echo $(date) Download started: 806 /media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/armhf/app/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/armhf/app/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 806 /media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/armhf/app/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 807 -ge "$start" ];
then
    echo $(date) Download started: 807 /media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/x86_64/app/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/x86_64/app/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 807 /media/ubuntu/DATA/repositories-python/crossbario__autobahn-python/docker/x86_64/app/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 808 -ge "$start" ];
then
    echo $(date) Download started: 808 /media/ubuntu/DATA/repositories-python/blueset__ehForwarderBot/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/blueset__ehForwarderBot/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/blueset__ehForwarderBot/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 808 /media/ubuntu/DATA/repositories-python/blueset__ehForwarderBot/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 809 -ge "$start" ];
then
    echo $(date) Download started: 809 /media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 809 /media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 810 -ge "$start" ];
then
    echo $(date) Download started: 810 /media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/examples/bulk-ingest/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/examples/bulk-ingest/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 810 /media/ubuntu/DATA/repositories-python/elastic__elasticsearch-py/examples/bulk-ingest/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 811 -ge "$start" ];
then
    echo $(date) Download started: 811 /media/ubuntu/DATA/repositories-python/xmendez__wfuzz/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/xmendez__wfuzz/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/xmendez__wfuzz/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 811 /media/ubuntu/DATA/repositories-python/xmendez__wfuzz/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 812 -ge "$start" ];
then
    echo $(date) Download started: 812 /media/ubuntu/DATA/repositories-python/Qiskit__qiskit-terra/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Qiskit__qiskit-terra/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Qiskit__qiskit-terra/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 812 /media/ubuntu/DATA/repositories-python/Qiskit__qiskit-terra/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 813 -ge "$start" ];
then
    echo $(date) Download started: 813 /media/ubuntu/DATA/repositories-python/Greenwolf__social_mapper/setup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Greenwolf__social_mapper/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Greenwolf__social_mapper/setup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 813 /media/ubuntu/DATA/repositories-python/Greenwolf__social_mapper/setup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 814 -ge "$start" ];
then
    echo $(date) Download started: 814 /media/ubuntu/DATA/repositories-python/tmux-python__tmuxp/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tmux-python__tmuxp/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tmux-python__tmuxp/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 814 /media/ubuntu/DATA/repositories-python/tmux-python__tmuxp/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 815 -ge "$start" ];
then
    echo $(date) Download started: 815 /media/ubuntu/DATA/repositories-python/Luolc__AdaBound/demos/cifar10/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Luolc__AdaBound/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Luolc__AdaBound/demos/cifar10/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 815 /media/ubuntu/DATA/repositories-python/Luolc__AdaBound/demos/cifar10/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 816 -ge "$start" ];
then
    echo $(date) Download started: 816 /media/ubuntu/DATA/repositories-python/cemoody__lda2vec/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/cemoody__lda2vec/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/cemoody__lda2vec/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 816 /media/ubuntu/DATA/repositories-python/cemoody__lda2vec/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 817 -ge "$start" ];
then
    echo $(date) Download started: 817 /media/ubuntu/DATA/repositories-python/sloria__doitlive/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sloria__doitlive/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sloria__doitlive/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 817 /media/ubuntu/DATA/repositories-python/sloria__doitlive/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 818 -ge "$start" ];
then
    echo $(date) Download started: 818 /media/ubuntu/DATA/repositories-python/datawire__ambassador/builder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/builder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 818 /media/ubuntu/DATA/repositories-python/datawire__ambassador/builder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 819 -ge "$start" ];
then
    echo $(date) Download started: 819 /media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-auth/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-auth/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 819 /media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-auth/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 820 -ge "$start" ];
then
    echo $(date) Download started: 820 /media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-shadow/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-shadow/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 820 /media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-shadow/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 821 -ge "$start" ];
then
    echo $(date) Download started: 821 /media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-stats/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-stats/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 821 /media/ubuntu/DATA/repositories-python/datawire__ambassador/docker/test-stats/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 822 -ge "$start" ];
then
    echo $(date) Download started: 822 /media/ubuntu/DATA/repositories-python/datawire__ambassador/python/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/python/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 822 /media/ubuntu/DATA/repositories-python/datawire__ambassador/python/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 823 -ge "$start" ];
then
    echo $(date) Download started: 823 /media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/demo-service/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/demo-service/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 823 /media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/demo-service/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 824 -ge "$start" ];
then
    echo $(date) Download started: 824 /media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/demo-test/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/demo-test/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 824 /media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/demo-test/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 825 -ge "$start" ];
then
    echo $(date) Download started: 825 /media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/grpc-service/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/datawire__ambassador/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/grpc-service/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 825 /media/ubuntu/DATA/repositories-python/datawire__ambassador/test/attic/grpc-service/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 826 -ge "$start" ];
then
    echo $(date) Download started: 826 /media/ubuntu/DATA/repositories-python/lk-geimfari__mimesis/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/lk-geimfari__mimesis/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/lk-geimfari__mimesis/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 826 /media/ubuntu/DATA/repositories-python/lk-geimfari__mimesis/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 827 -ge "$start" ];
then
    echo $(date) Download started: 827 /media/ubuntu/DATA/repositories-python/the0demiurge__ShadowSocksShare/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/the0demiurge__ShadowSocksShare/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/the0demiurge__ShadowSocksShare/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 827 /media/ubuntu/DATA/repositories-python/the0demiurge__ShadowSocksShare/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 828 -ge "$start" ];
then
    echo $(date) Download started: 828 /media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 828 /media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 829 -ge "$start" ];
then
    echo $(date) Download started: 829 /media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 829 /media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 830 -ge "$start" ];
then
    echo $(date) Download started: 830 /media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/doc/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/doc/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 830 /media/ubuntu/DATA/repositories-python/gitpython-developers__GitPython/doc/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 831 -ge "$start" ];
then
    echo $(date) Download started: 831 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 831 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 832 -ge "$start" ];
then
    echo $(date) Download started: 832 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/binder/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/binder/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 832 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/binder/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 833 -ge "$start" ];
then
    echo $(date) Download started: 833 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 833 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 834 -ge "$start" ];
then
    echo $(date) Download started: 834 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 834 /media/ubuntu/DATA/repositories-python/DistrictDataLabs__yellowbrick/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 835 -ge "$start" ];
then
    echo $(date) Download started: 835 /media/ubuntu/DATA/repositories-python/macanv__BERT-BiLSTM-CRF-NER/bert_base/bert/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/macanv__BERT-BiLSTM-CRF-NER/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/macanv__BERT-BiLSTM-CRF-NER/bert_base/bert/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 835 /media/ubuntu/DATA/repositories-python/macanv__BERT-BiLSTM-CRF-NER/bert_base/bert/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 836 -ge "$start" ];
then
    echo $(date) Download started: 836 /media/ubuntu/DATA/repositories-python/lisa-lab__pylearn2/.requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/lisa-lab__pylearn2/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/lisa-lab__pylearn2/.requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 836 /media/ubuntu/DATA/repositories-python/lisa-lab__pylearn2/.requirements.txt | tee -a download-requirements-log.txt
fi

if [ 837 -ge "$start" ];
then
    echo $(date) Download started: 837 /media/ubuntu/DATA/repositories-python/Conchylicultor__DeepQA/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Conchylicultor__DeepQA/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Conchylicultor__DeepQA/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 837 /media/ubuntu/DATA/repositories-python/Conchylicultor__DeepQA/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 838 -ge "$start" ];
then
    echo $(date) Download started: 838 /media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 838 /media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 839 -ge "$start" ];
then
    echo $(date) Download started: 839 /media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/auth/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/auth/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 839 /media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/auth/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 840 -ge "$start" ];
then
    echo $(date) Download started: 840 /media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/tests/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/tests/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 840 /media/ubuntu/DATA/repositories-python/ab77__netflix-proxy/tests/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 841 -ge "$start" ];
then
    echo $(date) Download started: 841 /media/ubuntu/DATA/repositories-python/ysrc__xunfeng/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ysrc__xunfeng/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ysrc__xunfeng/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 841 /media/ubuntu/DATA/repositories-python/ysrc__xunfeng/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 842 -ge "$start" ];
then
    echo $(date) Download started: 842 /media/ubuntu/DATA/repositories-python/facebookarchive__python-instagram/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookarchive__python-instagram/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookarchive__python-instagram/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 842 /media/ubuntu/DATA/repositories-python/facebookarchive__python-instagram/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 843 -ge "$start" ];
then
    echo $(date) Download started: 843 /media/ubuntu/DATA/repositories-python/saulpw__visidata/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/saulpw__visidata/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/saulpw__visidata/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 843 /media/ubuntu/DATA/repositories-python/saulpw__visidata/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 844 -ge "$start" ];
then
    echo $(date) Download started: 844 /media/ubuntu/DATA/repositories-python/saulpw__visidata/plugins/vgit/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/saulpw__visidata/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/saulpw__visidata/plugins/vgit/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 844 /media/ubuntu/DATA/repositories-python/saulpw__visidata/plugins/vgit/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 845 -ge "$start" ];
then
    echo $(date) Download started: 845 /media/ubuntu/DATA/repositories-python/YunYang1994__tensorflow-yolov3/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/YunYang1994__tensorflow-yolov3/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/YunYang1994__tensorflow-yolov3/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 845 /media/ubuntu/DATA/repositories-python/YunYang1994__tensorflow-yolov3/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 846 -ge "$start" ];
then
    echo $(date) Download started: 846 /media/ubuntu/DATA/repositories-python/slackapi__python-slackclient/tutorial/PythOnBoardingBot/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/slackapi__python-slackclient/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/slackapi__python-slackclient/tutorial/PythOnBoardingBot/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 846 /media/ubuntu/DATA/repositories-python/slackapi__python-slackclient/tutorial/PythOnBoardingBot/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 847 -ge "$start" ];
then
    echo $(date) Download started: 847 /media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 847 /media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 848 -ge "$start" ];
then
    echo $(date) Download started: 848 /media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 848 /media/ubuntu/DATA/repositories-python/tensorforce__tensorforce/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 849 -ge "$start" ];
then
    echo $(date) Download started: 849 /media/ubuntu/DATA/repositories-python/aaugustin__websockets/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/aaugustin__websockets/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/aaugustin__websockets/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 849 /media/ubuntu/DATA/repositories-python/aaugustin__websockets/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 850 -ge "$start" ];
then
    echo $(date) Download started: 850 /media/ubuntu/DATA/repositories-python/zzw922cn__Automatic_Speech_Recognition/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zzw922cn__Automatic_Speech_Recognition/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zzw922cn__Automatic_Speech_Recognition/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 850 /media/ubuntu/DATA/repositories-python/zzw922cn__Automatic_Speech_Recognition/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 851 -ge "$start" ];
then
    echo $(date) Download started: 851 /media/ubuntu/DATA/repositories-python/CTFd__CTFd/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/CTFd__CTFd/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/CTFd__CTFd/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 851 /media/ubuntu/DATA/repositories-python/CTFd__CTFd/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 852 -ge "$start" ];
then
    echo $(date) Download started: 852 /media/ubuntu/DATA/repositories-python/martinarjovsky__WassersteinGAN/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/martinarjovsky__WassersteinGAN/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/martinarjovsky__WassersteinGAN/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 852 /media/ubuntu/DATA/repositories-python/martinarjovsky__WassersteinGAN/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 853 -ge "$start" ];
then
    echo $(date) Download started: 853 /media/ubuntu/DATA/repositories-python/OpenDroneMap__ODM/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/OpenDroneMap__ODM/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/OpenDroneMap__ODM/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 853 /media/ubuntu/DATA/repositories-python/OpenDroneMap__ODM/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 854 -ge "$start" ];
then
    echo $(date) Download started: 854 /media/ubuntu/DATA/repositories-python/pritunl__pritunl/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/pritunl__pritunl/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/pritunl__pritunl/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 854 /media/ubuntu/DATA/repositories-python/pritunl__pritunl/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 855 -ge "$start" ];
then
    echo $(date) Download started: 855 /media/ubuntu/DATA/repositories-python/meetshah1995__pytorch-semseg/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/meetshah1995__pytorch-semseg/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/meetshah1995__pytorch-semseg/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 855 /media/ubuntu/DATA/repositories-python/meetshah1995__pytorch-semseg/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 856 -ge "$start" ];
then
    echo $(date) Download started: 856 /media/ubuntu/DATA/repositories-python/ecthros__uncaptcha/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/ecthros__uncaptcha/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/ecthros__uncaptcha/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 856 /media/ubuntu/DATA/repositories-python/ecthros__uncaptcha/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 857 -ge "$start" ];
then
    echo $(date) Download started: 857 /media/ubuntu/DATA/repositories-python/google__pytype/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/google__pytype/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/google__pytype/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 857 /media/ubuntu/DATA/repositories-python/google__pytype/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 858 -ge "$start" ];
then
    echo $(date) Download started: 858 /media/ubuntu/DATA/repositories-python/elastic__curator/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/elastic__curator/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/elastic__curator/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 858 /media/ubuntu/DATA/repositories-python/elastic__curator/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 859 -ge "$start" ];
then
    echo $(date) Download started: 859 /media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/rasp_requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/rasp_requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 859 /media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/rasp_requirements.txt | tee -a download-requirements-log.txt
fi

if [ 860 -ge "$start" ];
then
    echo $(date) Download started: 860 /media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 860 /media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 861 -ge "$start" ];
then
    echo $(date) Download started: 861 /media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/serving/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/serving/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 861 /media/ubuntu/DATA/repositories-python/facebookresearch__ReAgent/serving/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 862 -ge "$start" ];
then
    echo $(date) Download started: 862 /media/ubuntu/DATA/repositories-python/Yelp__mrjob/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Yelp__mrjob/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Yelp__mrjob/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 862 /media/ubuntu/DATA/repositories-python/Yelp__mrjob/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 863 -ge "$start" ];
then
    echo $(date) Download started: 863 /media/ubuntu/DATA/repositories-python/zhoubear__open-paperless/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zhoubear__open-paperless/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zhoubear__open-paperless/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 863 /media/ubuntu/DATA/repositories-python/zhoubear__open-paperless/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 864 -ge "$start" ];
then
    echo $(date) Download started: 864 /media/ubuntu/DATA/repositories-python/sensepost__objection/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/sensepost__objection/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/sensepost__objection/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 864 /media/ubuntu/DATA/repositories-python/sensepost__objection/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 865 -ge "$start" ];
then
    echo $(date) Download started: 865 /media/ubuntu/DATA/repositories-python/zhaipro__easy12306/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zhaipro__easy12306/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zhaipro__easy12306/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 865 /media/ubuntu/DATA/repositories-python/zhaipro__easy12306/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 866 -ge "$start" ];
then
    echo $(date) Download started: 866 /media/ubuntu/DATA/repositories-python/Chaosthebot__Chaos/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/Chaosthebot__Chaos/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/Chaosthebot__Chaos/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 866 /media/ubuntu/DATA/repositories-python/Chaosthebot__Chaos/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 867 -ge "$start" ];
then
    echo $(date) Download started: 867 /media/ubuntu/DATA/repositories-python/zeromq__pyzmq/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zeromq__pyzmq/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zeromq__pyzmq/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 867 /media/ubuntu/DATA/repositories-python/zeromq__pyzmq/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 868 -ge "$start" ];
then
    echo $(date) Download started: 868 /media/ubuntu/DATA/repositories-python/zeromq__pyzmq/docs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/zeromq__pyzmq/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/zeromq__pyzmq/docs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 868 /media/ubuntu/DATA/repositories-python/zeromq__pyzmq/docs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 869 -ge "$start" ];
then
    echo $(date) Download started: 869 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo-encrypted/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo-encrypted/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 869 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo-encrypted/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 870 -ge "$start" ];
then
    echo $(date) Download started: 870 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo-enterprise/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo-enterprise/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 870 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo-enterprise/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 871 -ge "$start" ];
then
    echo $(date) Download started: 871 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 871 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/echo/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 872 -ge "$start" ];
then
    echo $(date) Download started: 872 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/wxjs/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/wxjs/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 872 /media/ubuntu/DATA/repositories-python/wechatpy__wechatpy/examples/wxjs/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 873 -ge "$start" ];
then
    echo $(date) Download started: 873 /media/ubuntu/DATA/repositories-python/guohongze__adminset/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/guohongze__adminset/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/guohongze__adminset/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 873 /media/ubuntu/DATA/repositories-python/guohongze__adminset/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 874 -ge "$start" ];
then
    echo $(date) Download started: 874 /media/ubuntu/DATA/repositories-python/guohongze__adminset/vendor/webssh/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/guohongze__adminset/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/guohongze__adminset/vendor/webssh/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 874 /media/ubuntu/DATA/repositories-python/guohongze__adminset/vendor/webssh/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 875 -ge "$start" ];
then
    echo $(date) Download started: 875 /media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/dev-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/dev-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 875 /media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/dev-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 876 -ge "$start" ];
then
    echo $(date) Download started: 876 /media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 876 /media/ubuntu/DATA/repositories-python/maxcountryman__flask-login/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 877 -ge "$start" ];
then
    echo $(date) Download started: 877 /media/ubuntu/DATA/repositories-python/marcgibbons__django-rest-swagger/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/marcgibbons__django-rest-swagger/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/marcgibbons__django-rest-swagger/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 877 /media/ubuntu/DATA/repositories-python/marcgibbons__django-rest-swagger/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 878 -ge "$start" ];
then
    echo $(date) Download started: 878 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/ci/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/ci/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 878 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/ci/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 879 -ge "$start" ];
then
    echo $(date) Download started: 879 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/core/requirements/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/core/requirements/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 879 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/core/requirements/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 880 -ge "$start" ];
then
    echo $(date) Download started: 880 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/bidirectional_lstm/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/bidirectional_lstm/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 880 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/bidirectional_lstm/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 881 -ge "$start" ];
then
    echo $(date) Download started: 881 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/cnn_lstm/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/cnn_lstm/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 881 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/cnn_lstm/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 882 -ge "$start" ];
then
    echo $(date) Download started: 882 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 882 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/keras/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 883 -ge "$start" ];
then
    echo $(date) Download started: 883 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/mxnet/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/mxnet/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 883 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/mxnet/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 884 -ge "$start" ];
then
    echo $(date) Download started: 884 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/cifar10-ignite/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/cifar10-ignite/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 884 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/cifar10-ignite/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 885 -ge "$start" ];
then
    echo $(date) Download started: 885 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/cifar10-ignite/cifar_10/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/cifar10-ignite/cifar_10/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 885 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/cifar10-ignite/cifar_10/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 886 -ge "$start" ];
then
    echo $(date) Download started: 886 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 886 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/pytorch/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 887 -ge "$start" ];
then
    echo $(date) Download started: 887 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/newsgroup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/newsgroup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 887 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/newsgroup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 888 -ge "$start" ];
then
    echo $(date) Download started: 888 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/random_forest/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/random_forest/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 888 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/random_forest/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 889 -ge "$start" ];
then
    echo $(date) Download started: 889 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/sgd_classifier/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/sgd_classifier/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 889 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/sklearn/sgd_classifier/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 890 -ge "$start" ];
then
    echo $(date) Download started: 890 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/tensorflow/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/tensorflow/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 890 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/tensorflow/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 891 -ge "$start" ];
then
    echo $(date) Download started: 891 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/xgboost/iris/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/xgboost/iris/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 891 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/in_cluster/xgboost/iris/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 892 -ge "$start" ];
then
    echo $(date) Download started: 892 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/bidirectional_lstm/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/bidirectional_lstm/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 892 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/bidirectional_lstm/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 893 -ge "$start" ];
then
    echo $(date) Download started: 893 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/cnn_lstm/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/cnn_lstm/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 893 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/cnn_lstm/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 894 -ge "$start" ];
then
    echo $(date) Download started: 894 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 894 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/keras/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 895 -ge "$start" ];
then
    echo $(date) Download started: 895 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/mxnet/mnist/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/mxnet/mnist/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 895 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/mxnet/mnist/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 896 -ge "$start" ];
then
    echo $(date) Download started: 896 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/newsgroup/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/newsgroup/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 896 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/newsgroup/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 897 -ge "$start" ];
then
    echo $(date) Download started: 897 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/random_forest/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/random_forest/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 897 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/random_forest/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 898 -ge "$start" ];
then
    echo $(date) Download started: 898 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/sgd_classifier/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/sgd_classifier/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 898 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/sklearn/sgd_classifier/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 899 -ge "$start" ];
then
    echo $(date) Download started: 899 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/xgboost/iris/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/xgboost/iris/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 899 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/examples/tracking/xgboost/iris/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 900 -ge "$start" ];
then
    echo $(date) Download started: 900 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/sdks/python/http_client/v1/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/sdks/python/http_client/v1/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 900 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/sdks/python/http_client/v1/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 901 -ge "$start" ];
then
    echo $(date) Download started: 901 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/sdks/python/http_client/v1/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/sdks/python/http_client/v1/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 901 /media/ubuntu/DATA/repositories-python/polyaxon__polyaxon/sdks/python/http_client/v1/test-requirements.txt | tee -a download-requirements-log.txt
fi

if [ 902 -ge "$start" ];
then
    echo $(date) Download started: 902 /media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 902 /media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 903 -ge "$start" ];
then
    echo $(date) Download started: 903 /media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/generator/gpt2/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/generator/gpt2/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 903 /media/ubuntu/DATA/repositories-python/AIDungeon__AIDungeon/generator/gpt2/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 904 -ge "$start" ];
then
    echo $(date) Download started: 904 /media/ubuntu/DATA/repositories-python/thunlp__OpenNRE/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/thunlp__OpenNRE/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/thunlp__OpenNRE/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 904 /media/ubuntu/DATA/repositories-python/thunlp__OpenNRE/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 905 -ge "$start" ];
then
    echo $(date) Download started: 905 /media/ubuntu/DATA/repositories-python/facebookresearch__LASER/docker/requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/facebookresearch__LASER/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/facebookresearch__LASER/docker/requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 905 /media/ubuntu/DATA/repositories-python/facebookresearch__LASER/docker/requirements.txt | tee -a download-requirements-log.txt
fi

if [ 906 -ge "$start" ];
then
    echo $(date) Download started: 906 /media/ubuntu/DATA/repositories-python/novnc__websockify/test-requirements.txt | tee -a download-requirements-log.txt
    pip3 download -d "/media/ubuntu/DATA/repositories-python/novnc__websockify/requirements_licma_analysis" -r "/media/ubuntu/DATA/repositories-python/novnc__websockify/test-requirements.txt" --cache-dir "/media/ubuntu/DATA/tmp/" | tee -a download-requirements-log.txt
    echo $(date) Download finished: 906 /media/ubuntu/DATA/repositories-python/novnc__websockify/test-requirements.txt | tee -a download-requirements-log.txt
fi

