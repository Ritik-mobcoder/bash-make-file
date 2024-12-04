#!/bin/bash

echo "Creating Virtual environment"
python3 -m venv myenv

echo "Activating virtual environment..."
source myenv/bin/activate

echo  "Installing the requirements.txt"
pip install -r requirements.txt

echo "Running the fast api"
fastapi dev main.py