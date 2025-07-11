#!/usr/bin/env bash

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Collecting static files..."
python demo/manage.py collectstatic --noinput
