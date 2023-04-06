#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install -r requirements.txt
pip install pyzbar


python manage.py makemigrations qr
python manage.py migrate