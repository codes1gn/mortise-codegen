#!/bin/bash

. fish_envars.sh
mkdir -p build
cp ./config.cmake.customised build/config.cmake
cd build

cmake .. -GNinja \
  -DCMAKE_CUDA_COMPILER=nvcc

# make sure ld.lld is available from shell

ninja


