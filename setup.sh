#!/bin/bash

# This script sets up the environment for the project
# It installs necessary dependencies and prepares the environment.
# Usage: ./setup.sh
set -e  # Exit immediately if a command exits with a non-zero status
echo "Setting up the environment..."


python3 -m venv venv  # Create a virtual environment named 'venv'
pip install -U "huggingface_hub[cli]"
source venv/bin/activate  # Activate the virtual environment
pip install --upgrade pip  # Upgrade pip to the latest version
pip install -r requirements.txt  # Install dependencies from requirements.txt

huggingface-cli download ByteDance/MegaTTS3 --local-dir ./checkpoints --local-dir-use-symlinks False

mkdir -p inputs/
