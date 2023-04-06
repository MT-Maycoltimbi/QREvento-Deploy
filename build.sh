#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install asgiref
pip install autopep8
pip install Brotli
pip install colorama
pip install contourpy
pip install cycler
pip install dj-database-url
pip install Django
pip install fonttools
pip install gunicorn
pip install kiwisolver
pip install matplotlib
pip install numpy
pip install opencv-contrib-python
pip install opencv-python
pip install packaging
pip install Pillow

pip instal psycopg2-binary
pip instal pycodestyle
pip instal pyparsing
pip instal pypng
python-dateutil
pip instal pyzbar
pip instal qrcode
pip instal six
pip instal sqlparse
pip instal typing_extensions
pip instal tzdata
pip instal whitenoise




python manage.py makemigrations qr
python manage.py migrate