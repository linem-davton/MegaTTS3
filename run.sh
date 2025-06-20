#!/bin/bash


source venv/bin/activate  # Activate the virtual environment
# Set the root directory
export PYTHONPATH="/path/to/MegaTTS3:$PYTHONPATH"

# [Optional] Set GPU
export CUDA_VISIBLE_DEVICES=0

python3 tts/infer_cli.py --input_wav 'assets/English_prompt.wav' --input_text 'Some Text' --output_dir ./gen --p_w 2.0 --t_w 3.0
