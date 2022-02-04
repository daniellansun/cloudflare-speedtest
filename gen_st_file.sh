#!/bin/bash

size=$1
dd if=/dev/zero of=./cfst.png bs=1M count=0 seek=$size
