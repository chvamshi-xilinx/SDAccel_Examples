#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /proj/picasso/pourya/playground/edge_detection/edgedetection_example/impl/kernels/krnl_sobel/krnl_sobel/solution_OCL_REGION_0/.autopilot/db/a.pp.bc ${1+"$@"}