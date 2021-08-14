#!/bin/bash
#./src/runtime_src/tools/scripts/boost.sh
source  /opt/Xilinx/Vitis/2020.2/settings64.sh
env XRT_BOOST_INSTALL=/home/xtra/XRT/boost/xrt ./build.sh
cd Release
make package
