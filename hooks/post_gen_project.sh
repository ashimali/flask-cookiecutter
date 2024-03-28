#!/bin/bash

echo "Running post gen project script"

uv virtualenv {{cookiecutter.application_name}}
source {{cookiecutter.application_name}}/bin/activate


uv pip install --upgrade pip
uv pip compile requirements/requirements.in  -o requirements/requirements.txt
uv pip compile requirements/dev-requirements.in  -o requirements/dev-requirements.txt
uv pip sync requirements/requirements.txt
uv pip sync requirements/dev-requirements.txt

python -m pre_commit install
