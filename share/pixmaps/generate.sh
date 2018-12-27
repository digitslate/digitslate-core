#!/bin/sh

for size in 256 128 64 32 16; do
    convert digitslate.png -resize "${size}x${size}" "digitslate${size}.png"
    convert digitslate.png -resize "${size}x${size}" "digitslate${size}.xpm"
done
