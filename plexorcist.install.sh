#!/bin/bash

version=1.3.0

# Get latest version
wget -O Plexorcist.zip https://github.com/stefanbc/Plexorcist/archive/v${version}.zip

# Unzip the file
unzip Plexorcist.zip -d Plexorcist

# Open Plexorcist
cd Plexorcist

# Install the dependencies
pip install -r requirements.txt

# Give permissions to Plexorcist
chmod +x plexorcist.py
