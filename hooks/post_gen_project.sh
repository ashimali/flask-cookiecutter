#!/bin/bash

echo "Running post gen project script"

pyenv virtualenv {{cookiecutter.application_name}}
pyenv local {{cookiecutter.application_name}}

python -m pip install --upgrade pip
python -m pip install pip-tools
python -m piptools compile requirements/requirements.in
python -m piptools compile requirements/dev-requirements.in
python -m piptools sync requirements/requirements.txt requirements/dev-requirements.txt
flask db init
# python -m pre_commit install
