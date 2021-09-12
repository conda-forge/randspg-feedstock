#!/bin/bash 
mkdir build
cd build 
cmake ${CMAKE_ARGS} .. 
make -j3 
mkdir -p $PREFIX/bin
cp randSpg $PREFIX/bin/randSpg
