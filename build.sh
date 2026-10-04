#!/bin/bash
set -e
echo "Installing Python 3.11..."
python3.11 -m pip install --upgrade pip setuptools wheel
python3.11 -m pip install -r requirements.txt
