#!/usr/bin/env bash
# exit on error
set -o errexit

# poetry install
pip install -r requirements.txt
sudo apt-get install libzbar0


python manage.py makemigrations qr
python manage.py migrate