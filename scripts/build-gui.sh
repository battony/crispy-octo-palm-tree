#!/bin/bash

git submodule update --init

if [ ! -f "external/zcm_types/libzcmtypes.so" ]; then
    ./external/zcm_types/build.sh
fi

mkdir -p build
cd build

cmake -DCMAKE_BUILD_TYPE="Release" -DBUILD_SHARED_LIBS=OFF -DGUI=ON ..
cmake --build . -- -j$(nproc)
