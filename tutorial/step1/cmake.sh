#!/bin/bash

rm -rf ./build
mkdir -p ./build

cd ./build && \
    cmake ../src/ && \
    cmake --build . && \
    file ./Tutorial && \
    size ./Tutorial && \
    ./Tutorial
