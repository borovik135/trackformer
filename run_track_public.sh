#!/usr/bin/env bash
python src/track.py with reid\
  tracker_cfg.public_detections=min_iou_0_5\
  obj_detect_checkpoint_file=models/mot17_deformable_multi_frame/checkpoint_epoch_50.pth\
  > logs/run_track_public.out\
  2> logs/run_track_public.log
