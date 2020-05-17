#! /bin/bash -x

echo "to get into debug mode:  bash -x"

awk '{print}' $0

set -x   # starting debug

# set debug

set +x   # ending debug



