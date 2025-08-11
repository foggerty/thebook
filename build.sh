#!/bin/env bash

# pandoc -- list-extensions # extensions and default values.
# pandoc --list-extensions=epub # ePub only options.
# pandoc -D epub3 # dumps default template for that format.

if [[ ! -d "./Debug" ]]; then
    mkdir "./Debug"
fi

if [[ ! -d "./Release" ]]; then
    mkdir "./Release"
fi

pandoc --defaults settings.yaml --verbose
