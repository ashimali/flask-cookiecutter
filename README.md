flask-in-a-box
==================

A template for flask applications using [cookiecutter](https://github.com/audreyr/cookiecutter). This cookie cutter template has been very heavily influenced by [cookiecutter-flask](https://github.com/sloria/cookiecutter-flask)

####How to use it

Install cookiecutter (in it's own virtualenv would be a smashing idea)
```
mkvirtualenv cookiecutter
pip install cookiecutter
```

then run:

```
cookiecutter https://github.com/ashimali/flask-in-a-box.git
```

You will be prompted to answer some basic questions about your application, including the name. The cookiecutter will create a directory for your app (named after the name you answered.)

####What happens next

cd into the newly create directory for the application.

Create a virtualenv for your new app
```
mkvirtualenv --python=/path/to/required/python/version [appname]
```

Install python requirements.
```
pip install -r requirements/dev.txt
```

Once that this all done you can:
```
source environment.sh
python manage.py server
```
and have a look at http://localhost:8000


#### License
MIT
