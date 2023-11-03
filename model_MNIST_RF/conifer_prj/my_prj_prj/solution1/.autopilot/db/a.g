#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/rrk307/hls4ml-tutorial/model_MNIST_RF/conifer_prj/my_prj_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
