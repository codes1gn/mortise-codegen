
set -x CUDA_HOME /usr/local/cuda
set -x TVM_HOME /root/AlbertResearches/researches/tvm

set -x PATH $CUDA_HOME/bin $PATH
set -x PATH /root/.local/bin $PATH
set -x LD_LIBRARY_PATH $CUDA_HOME/lib64 $LD_LIBRARY_PATH
set -x LD_LIBRARY_PATH /root/AlbertResearches/researches/Ragdoll/codegen_tools_install/llvm/lib $LD_LIBRARY_PATH

set -x PYTHONPATH $TVM_HOME/python $PYTHONPATH
set -x LD_LIBRARY_PATH /root/TensorRT-8.6.1.6/lib $LD_LIBRARY_PATH
