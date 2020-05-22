#!/bin/sh

set -e
set -x

python3 --version

# TODO: This isn't ideal.
cd externals
git clone https://github.com/MerryMage/ext-boost
git clone https://github.com/MerryMage/unicorn
cd unicorn
UNICORN_ARCHS=aarch64,arm ./make.sh
cd ../..

mkdir -p $HOME/.local
curl -L https://cmake.org/files/v3.8/cmake-3.8.0-Linux-x86_64.tar.gz \
    | tar -xz -C $HOME/.local --strip-components=1
