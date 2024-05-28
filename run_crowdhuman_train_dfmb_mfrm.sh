#!/usr/bin/env bash
python src/train.py with \
  crowdhuman \
  deformable \
  multi_frame \
  tracking \
  output_dir=models/crowdhuman_train_deformable_multi_frame \
>logs/run_crowdhuman_train_dfmb_mfrm.out \
2>logs/run_crowdhuman_train_dfmb_mfrm.err
