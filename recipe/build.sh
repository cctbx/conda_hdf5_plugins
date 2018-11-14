#!/bin/bash

# Instructions from https://github.com/nexusformat/HDF5-External-Filter-Plugins
mkdir build
cd build
cmake .. -DENABLE_BITSHUFFLE_PLUGIN=yes -DENABLE_LZ4_PLUGIN=yes -DENABLE_BZIP2_PLUGIN=yes -DCMAKE_INSTALL_PREFIX=$PREFIX
make install
