#!/bin/bash
echo scl enable devtoolset-7 bash
echo ./configure --prefix=/opt/riscv --with-arch=rv32imv --with-abi=ilp32
echo sudo make -j 48
