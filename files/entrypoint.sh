#!/bin/bash -x

SOURCE_DIR=/input
OUTPUT_DIR=/output

javac -cp ${SOURCE_DIR} -d ${OUTPUT_DIR} ${SOURCE_DIR}/*.java
