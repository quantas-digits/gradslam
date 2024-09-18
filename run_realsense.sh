#!/bin/bash
python examples/run_pointfusion.py \
  --mode=batch \
  --odom=gradicp \
  --dataconfig_path=/home/shiloh/workspace/gradslam/examples/dataconfigs/realsense.yaml \
  --data_dir=/home/shiloh/datasets/realsense \
  --sequence=20240913_182832 \
  --start_idx=0 \
  --end_idx=100 \
  --stride=5 \
  --desired_height=720 \
  --desired_width=1280
