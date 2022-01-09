pandoc -f markdown -t latex src/0000-title.txt (get-item src/*.md).FullName -o basic-cookbook.pdf -s --toc `
  -V geometry:margin=0.66in -V classoption:twocolumn `
  -V fontsize:11pt -V documentclass:book -V papersize:letter `
  -V fontfamily:noto
