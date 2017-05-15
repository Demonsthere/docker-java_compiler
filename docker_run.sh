#!/bin/bash -x
docker run -ti --rm -v $(pwd)/input:/input -v $(pwd)/output:/output java_compile "$1"
