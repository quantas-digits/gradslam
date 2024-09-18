#!/bin/bash
python examples/run_pointfusion.py \
  --mode=batch \
  --odom=gradicp \
  --dataconfig_path=/home/shiloh/workspace/gradslam/examples/dataconfigs/icl.yaml \
  --data_dir=/home/shiloh/datasets/ICL \
  --sequence=living_room_traj1_frei_png \
  --start_idx=0 \
  --end_idx=965 \
  --stride=5 \
  --desired_height=240 \
  --desired_width=320
