#!/bin/bash

. fish_envars.sh
mkdir -p build
cp ./config.cmake.customised build/config.cmake
cd build
cmake .. -GNinja

# make sure ld.lld is available from shell

ninja


