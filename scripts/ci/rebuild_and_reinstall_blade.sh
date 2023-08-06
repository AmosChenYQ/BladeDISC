ENTRY=scripts/python/tao_build.py
VENV_PATH=/opt/venv_disc
BLADE_DISC_DIR=tao/python/blade_disc_tf

if [[ -f ~/.cache/proxy_config ]]; then
    source ~/.cache/proxy_config
fi

# don't regenerate configure files
# python ${ENTRY} ${VENV_PATH} -s configure --bridge-gcc default --compiler-gcc default
python ${ENTRY} ${VENV_PATH} -s build_tao_bridge
python ${ENTRY} ${VENV_PATH} -s build_tao_compiler

# copy libtao_ops.so and tao_compiler_main to blade-disc-tf
cp tao/bazel-bin/libtao_ops.so ${BLADE_DISC_DIR}
cp tf_community/bazel-bin/tensorflow/compiler/decoupling/tao_compiler_main ${BLADE_DISC_DIR}

(cd tao && \
  ${VENV_PATH}/bin/pytest --pyargs python
  ${VENV_PATH}/bin/python setup.py bdist_wheel)

# copy Python wheel package to build folder
mkdir -p build && \
cp tao/dist/blade_disc*.whl ./build
cp tf_community/bazel-bin/tensorflow/compiler/mlir/disc/tools/disc-replay/disc-replay-main ./build/

pip uninstall -y blade-disc-gpu-tf240 && pip install build/blade_disc_gpu_tf240-0.2.0-py3-none-any.whl