#!/bin/bash
mkdir -p data/raw data/processed models notebooks src configs logs
python3 -m venv aipdd_env && source aipdd_env/bin/activate
pip install numpy opencv-python matplotlib ultralytics jupyter
pip freeze > requirements.txt
