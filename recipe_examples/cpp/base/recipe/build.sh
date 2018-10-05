#!/bin/sh

which cmake
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX $SRC_DIR
make install