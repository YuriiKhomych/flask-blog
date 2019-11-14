#!/usr/bin/env bash
export SQLALCHEMY_DATABASE_URI=postgresql://localhost/flask_app
python manage.py db init
python manage.py db migrate
