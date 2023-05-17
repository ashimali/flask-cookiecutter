flask-cookiecutter
==================

A template for flask applications using [cookiecutter](https://github.com/audreyr/cookiecutter). This cookie cutter template has been very heavily influenced by [cookiecutter-flask](https://github.com/sloria/cookiecutter-flask)

####Prerequisites

1. Python 3
2. pyenv - with virtualenv plugin


####How to use it

Install cookiecutter (in it's own virtualenv would be a smashing idea)
```
mkvirtualenv cookiecutter
pip install cookiecutter
```

then run:

```
cookiecutter https://github.com/ashimali/flask-cookiecutter.git
```

You will be prompted to answer some basic questions about your application, including the name. The cookiecutter will create a directory for your app (named after the name you answered.)

As a post project creation step the cookiecutter will run a bower install to pull in the frontend dependencies into a vendor directory.


####What happens next

cd into the newly create directory for the application.

Create a virtualenv for your new app
```

```

Run the app
```
flask run
```
and have a look at http://localhost:8000


#### License
MIT

