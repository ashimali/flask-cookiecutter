init::
	pip install --upgrade pip
	uv pip compile requirements/requirements.in  -o requirements/requirements.txt
	uv pip compile requirements/dev-requirements.in  -o requirements/dev-requirements.txt
	uv pip sync requirements/requirements.txt
	uv pip sync requirements/dev-requirements.txt