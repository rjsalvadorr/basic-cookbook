#!/bin/bash

echo "Creating recipes PDF file..."

pandoc -f markdown -t latex src/0000-title.txt src/*.md -o rj-recipes.pdf -s --toc \
  -V geometry:margin=0.66in -V classoption:twocolumn \
  -V fontsize:12pt -V documentclass:book -V papersize:letter \
  -V fontfamily:noto

echo "Done!"



######## OLD VERSIONS

# pandoc -f markdown -t latex src/*.md -o rj-recipes.pdf -V geometry:margin=0.66in -V classoption:twocolumn -V classoption:12pt --top-level-division=chapter

# pandoc src/*.md -s -o rj-recipes.html

# pandoc src/*.md -o rj-recipes.pdf --pdf-engine=pdflatex

# pandoc -o rj-recipes.pdf src/title.txt src/*.md



######## RESOURCES

# https://pandoc.org/MANUAL.html#variables-for-latex

# https://dev.to/learnbyexample/customizing-pandoc-to-generate-beautiful-pdfs-from-markdown-3lbj
