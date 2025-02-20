#!/bin/bash

# Exit immediately if any command fails

# Install all dependencies
pip install asgiref==3.8.1 \
            Django==5.0.6 \
            django-cors-headers==4.3.1 \
            djangorestframework==3.15.1 \
            djangorestframework-simplejwt==5.3.1 \
            PyJWT==2.8.0 \
            sqlparse==0.5.0 \
            typing_extensions==4.12.2 \
            tzdata==2024.1

# Collect static files
python3.9 manage.py collectstatic 
