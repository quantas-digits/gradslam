#!/bin/bash
python examples/run_pointfusion.py \
  --mode=incremental \
  --dataconfig_path=/home/shiloh/workspace/gradslam/examples/dataconfigs/realsense.yaml \
  --data_dir=/home/shiloh/datasets/realsense \
  --sequence=20240913_182832 \
  --start_idx=0 \
  --end_idx=10 \
  --stride=1 \
  --desired_height=720 \
  --desired_width=1280
