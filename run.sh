#!/bin/bash

# Install Python
apt update -y
apt install python3 -y

# Install Flask and Jinja2
pip3 install flask jinja2

# Run the Flask application
python3 app.py