#!/usr/bin/env bash

set -ex

cmake --version
mkdir -p build
cd build
cmake ..
make -j$(nproc --all)
./cppunit_test
