flask-cookiecutter
==================

A template for flask applications using [cookiecutter](https://github.com/audreyr/cookiecutter)


#### Prerequisites

1. python 3


#### How to use it

Install cookiecutter (using pipx would be a fabulous idea)

    pipx install cookiecutter

Run:

    cookiecutter https://github.com/ashimali/flask-cookiecutter.git


You will be prompted to answer some basic questions about your application, including the name. The cookiecutter will create a directory for your app (named after the name you answered.)


#### What happens next

cd into the newly create directory for the application.

Create a virtualenv and activate it, then:

    make init

Run the app

    flask run

and have a look at http://localhost:5050

