#!/bin/bash

echo "Running post gen project script"

uv venv .venv
source .venv/bin/activate

uv pip install --upgrade pip
uv pip compile requirements/requirements.in  -o requirements/requirements.txt
uv pip compile requirements/dev-requirements.in  -o requirements/dev-requirements.txt
uv pip sync requirements/requirements.txt
uv pip sync requirements/dev-requirements.txt

git init
git add .
git commit -am "Initial commit"

pre-commit install
