#! /bin/bash
cd {{ project_root }}/code/ && \
source {{ project_root }}/env/bin/activate && \
{{ project_root }}/code/_scripts/build.sh && \
jekyll build --config _config.yml,_config_prod.yml
