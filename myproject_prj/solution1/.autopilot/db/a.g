#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/yanlunhuang/deepcalo-with-hls-4-ml/demos/atlas_specific_usecases/train_recommended_electron_models_for_hls4ml/3_18/test5_latge_cnn/LARGE_CNN_COSIM_TEST/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
