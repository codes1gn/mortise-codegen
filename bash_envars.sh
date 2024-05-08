export TVM_HOME=/root/AlbertResearches/researches/tvm
export PYTHONPATH=$TVM_HOME/python:${PYTHONPATH}
echo $TVM_HOME

python -c "from tvm import relay"

