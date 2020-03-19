#!/bin/bash

for i in `find src/main/java/com/mojang/tower/ -name "*.java" -type f`; do
    echo "formatting" "$i"
    clang-format -i "$i"
done
