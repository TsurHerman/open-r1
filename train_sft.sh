#!/bin/bash

export ACCELERATE_LOG_LEVEL=info
accelerate launch --config_file recipes/accelerate_configs/zero3.yaml src/open_r1/sft.py \
    --config recipes/gemma/gemma-2b-it/sft.yaml