#!/usr/bin/env bash
env RUSTFLAGS="-C target-cpu=native -g" FFI_BUILD_FROM_SOURCE=1 make clean calibnet lotus-bench lotus-shed
sudo make install

lotus -v
lotus-miner -v
