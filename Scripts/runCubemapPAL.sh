# CUBE_MASK="../Masks/gray_lafida_cubemap_mask_650.png"
# CUBE_MASK="../Masks/gray_lafida_cubemap_mask_550.png"
CUBE_MASK="../Masks/pal_mask_240.png"

DATASET=1

#lafida indoor dynamic sequence
DATASET_PATH="/home/chenhao/dataset/NewPAL/501GC/PAL-90-T265/Vehicle/s$DATASET/images"
IMG_TS_PATH="/home/chenhao/dataset/NewPAL/501GC/PAL-90-T265/Vehicle/s$DATASET/timestamp.txt"
SAVE_TRAJ="../bin/trajs/cubemap_s"$DATASET".txt"
SAVE_PERF="../bin/trajs/cubemap_s"$DATASET"_perf.txt"

# lafida indoor dynamic
../bin/cubemap_pal ../Vocabulary/ORBvoc.txt \
    ../Config/pal_cam_params.yaml \
    "$DATASET_PATH" \
    "$IMG_TS_PATH" \
    "$CUBE_MASK" \
    "$SAVE_TRAJ" \
    "$SAVE_PERF"

##lafida indoor static
#../bin/cubemap_lafida ../Vocabulary/ORBvoc.txt \
    #../Config/lafida_cam0_params.yaml \
    #"$DATASET_PATH" \
    #"$IMG_TS_PATH" \
    #"$CUBE_MASK" \
    #../bin/trajs/lafida_indoor_static.txt \
    #../bin/trajs/lafida_indoor_static_perf.txt

##lafida outdoor static
#../bin/cubemap_lafida ../Vocabulary/ORBvoc.txt \
    #../Config/lafida_cam0_params.yaml \
    #"$DATASET_PATH" \
    #"$IMG_TS_PATH" \
    #"$CUBE_MASK" \
    #../bin/trajs/lafida_outdoor_static.txt \
    #../bin/trajs/lafida_outdoor_static_perf.txt

##lafida outdoor static2
#../bin/cubemap_lafida ../Vocabulary/ORBvoc.txt \
    #../Config/lafida_cam0_params.yaml \
    #"$DATASET_PATH" \
    #"$IMG_TS_PATH" \
    #"$CUBE_MASK" \
    #../bin/trajs/lafida_outdoor_static2.txt \
    #../bin/trajs/lafida_outdoor_static2_perf.txt

##lafida outdoor rotation
#../bin/cubemap_lafida ../Vocabulary/ORBvoc.txt \
    #../Config/lafida_cam0_params.yaml \
    #"$DATASET_PATH" \
    #"$IMG_TS_PATH" \
    #"$CUBE_MASK" \
    #../bin/trajs/lafida_outdoor_rotation.txt \
    #../bin/trajs/lafida_outdoor_rotation_perf.txt

##lafida outdoor large loop
#../bin/cubemap_lafida ../Vocabulary/ORBvoc.txt \
    #../Config/lafida_cam0_params.yaml \
    #"$DATASET_PATH" \
    #"$IMG_TS_PATH" \
    #"$CUBE_MASK" \
    #../bin/trajs/lafida_outdoor_large_loop.txt \
    #../bin/trajs/lafida_outdoor_large_loop_perf.txt
