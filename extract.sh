#!/bin/bash

# for i in *; do shortcuts run ExtractText --input-path "${i}" --output-path "${i}.txt"; done

find . -type f \( -iname "*.png" -o -iname "*.jpg" -iname "*.gif" -o -iname "*.webp" -o -iname "*.jpeg" \) -print0 | while IFS= read -r -d '' file; do
outputFile="${file}.txt"
if [ ! -f "${outputFile}" ]; then 
echo ">>> output: $outputFile"
shortcuts run ExtractText --input-path "$file" --output-path "${file}.txt"
fi
done
