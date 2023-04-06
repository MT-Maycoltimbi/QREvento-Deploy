#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install asgiref
pip instal autopep8
pip instal Brotli
pip instal colorama
pip instal contourpy
pip instal cycler
pip instal dj-database-url
pip instal Django
pip instal fonttools
pip instal gunicorn
pip instal kiwisolver
pip instal matplotlib
pip instal numpy
pip instal opencv-contrib-python
pip instal opencv-python
pip instal packaging
pip instal Pillow

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