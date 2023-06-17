Adapted from [facebookresearch/fairseq](https://github.com/facebookresearch/fairseq/tree/main/examples/mms)

```shell
git clone --recursive https://github.com/seanghay/khmer-forced-aligner.git
```

## Inference

Resample the audio to be 16kHz

```
ffmpeg -i input_audio.ogg -ar 16000 -ac 1 -c:a pcm_s16le audio.wav
```

Align

```
python align_and_segment.py \
  -a audio.wav \
  -t audio.txt \
  --lang khm \
  --outdir results/audio \
  --uroman_path uroman/bin
```