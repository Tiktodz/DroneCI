#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/Tiktodz/elwizTC -b llvm-tc $(pwd)/elwizTC
cd $(pwd)/elwizTC
bash build-tc.sh
