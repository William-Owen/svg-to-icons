#!/bin/bash

# Check if an SVG file is provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <svg-file>"
    exit 1
fi

# Input SVG file
SVG_FILE=$1

# Get directory of the SVG file
SVG_DIR=$(dirname "$SVG_FILE")

# Sizes to be created
SIZES=(16 48 128)

# Convert SVG to PNG of specified sizes
for SIZE in "${SIZES[@]}"
do
    # Output filename in the same directory as the SVG file
    OUTPUT_FILE="${SVG_DIR}/icon${SIZE}.png"

    # Conversion command
    convert -background none -resize ${SIZE}x${SIZE} $SVG_FILE $OUTPUT_FILE

    echo "Created $OUTPUT_FILE"
done

echo "All icons generated successfully."
