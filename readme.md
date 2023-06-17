Adapted from [facebookresearch/fairseq](https://github.com/facebookresearch/fairseq/tree/main/examples/mms)

```shell
git clone --recursive https://github.com/seanghay/khmer-forced-aligner.git
```

Inference

```
python align_and_segment.py \
  -a audio.wav \
  -t audio.txt \
  --lang khm \
  --outdir results/audio \
  --uroman_path uroman/bin
```