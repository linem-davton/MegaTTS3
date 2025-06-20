#!/bin/bash


source venv/bin/activate  # Activate the virtual environment
# Set the root directory
export PYTHONPATH="/path/to/MegaTTS3:$PYTHONPATH"

# [Optional] Set GPU
export CUDA_VISIBLE_DEVICES=0

python3 tts/gradio_api.py
