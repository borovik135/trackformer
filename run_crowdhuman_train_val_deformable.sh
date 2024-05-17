#!/usr/bin/env bash
# CrowdHuman pre-training executed on 4 x 40 GB GPUs
PARG=$1 # e.g. '-m pdb'
python $PARG src/run_with_submitit.py with \
  num_gpus=2 \
  vram=20GB \
  slurm_gres=gpu:2 \
  cluster=slurm \
  train.crowdhuman \
  train.deformable \
  train.multi_frame \
  train.tracking \
  train.output_dir=models/crowdhuman_train_val_deformable
