mkdir -p build
cp ./config.cmake.customised build/config.cmake
cd build
cmake .. -GNinja

# make sure ld.lld is available from shell

ninja


export TVM_HOME=/root/AlbertResearches/researches/tvm
export PYTHONPATH=$TVM_HOME/python:${PYTHONPATH}


