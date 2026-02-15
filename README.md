flask-cookiecutter
==================

A template for flask applications using [cookiecutter](https://github.com/audreyr/cookiecutter)


#### Prerequisites

1. Python 3.13+
2. [uv](https://docs.astral.sh/uv/getting-started/installation/)


#### How to use it

Run:

    uvx cookiecutter https://github.com/ashimali/flask-cookiecutter.git

You will be prompted to answer some basic questions about your application, including the name. The cookiecutter will create a directory for your app (named after the name you answered.)


#### What happens next

cd into the newly created directory for the application.

    make init

This will sync dependencies and install pre-commit hooks.

Run the app:

    uv run flask run

and have a look at http://localhost:5050
