#!/bin/bash -x
docker run -t --rm -v $(pwd)/input:/input -v $(pwd)/output:/output java_compile "$1"
