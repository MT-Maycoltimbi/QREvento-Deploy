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
sudo apt-get install zbar-tools
pip install psycopg2-binary
pip install pycodestyle
pip install pyparsing
pip install pypng
pip install python-dateutil
pip install pyzbar
pip install qrcode
pip install six
pip install sqlparse
pip install typing_extensions
pip install tzdata
pip install whitenoise




python manage.py makemigrations qr
python manage.py migrate