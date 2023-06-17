#!/usr/bin/env bash

python align_and_segment.py \
  -a audio.wav \
  -t audio.txt \
  --lang khm \
  --outdir results/audio \
  --uroman_path uroman/bin