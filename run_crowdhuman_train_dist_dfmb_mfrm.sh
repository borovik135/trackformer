python -m torch.distributed.launch --nproc_per_node=4 --use_env \
src/train.py with \
  crowdhuman \
  deformable \
  multi_frame \
  tracking \
  output_dir=models/crowdhuman_train_deformable_multi_frame \
>logs/run_crowdhuman_train_dist_deformable_multi_frame.out \
2>logs/run_crowdhuman_train_dist_deformable_multi_frame.err
