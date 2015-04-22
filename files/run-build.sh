#! /bin/bash
cd {{ project_root }}/code/ && \
source {{ project_root }}/env/bin/activate && \
_scripts/setup.sh && \
{{ project_root }}/code/_scripts/build.sh && \
jekyll build --config _config.yml,_config_prod.yml