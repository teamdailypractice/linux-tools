#!/bin/bash

for file in *.png; do
    echo "converting ...$file"
    OUTPUT_FILE="${file%.*}"
    echo "${OUTPUT_FILE} processing"

    tesseract -l eng ${file} ${OUTPUT_FILE}
done