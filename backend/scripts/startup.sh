#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_tergertuirt_de_136018.wsgi:application
