#!/bin/bash

echo "Creating recipes PDF file..."

pandoc -f markdown -t latex src/0000-title.txt src/*.md -o basic-cookbook.pdf -s --toc \
  -V geometry:margin=0.66in -V classoption:twocolumn \
  -V fontsize:11pt -V documentclass:book -V papersize:letter \
  -V fontfamily:noto

echo "Done!"
