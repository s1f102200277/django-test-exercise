#!/usr/bin/env bash
set -o errexit

pip install -r requirements.txt

python manage.py collectststic --no-input
python manage.py migrate