#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_vtestample_48776.wsgi:application
