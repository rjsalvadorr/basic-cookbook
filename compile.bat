@echo off
echo Creating recipes EPUB file...

REM @echo on
pandoc -o rjs-recipes.epub^
  src/title.txt^
  src/0000-filipino-intro.md^
  src/0001-arroz-caldo.md^
  src/0002-munggo.md^
  src/0003-pork-menudo.md^
  src/0004-beef-mechado.md^
  src/0005-chicken-kare-kare.md^
  src/0006-pork-adobo.md^
  src/0007-tortang-talong.md^
  src/0008-pork-sinigang.md^
  src/0009-dinuguan.md^
  src/0100-ginisang-sitaw.md^
  src/0900-pandesal.md^
  src/4000-americas-intro.md^
  src/4001-slow-cooker-carnitas.md^
  src/5000-european-intro.md^
  src/5001-chebureki.md^
  src/6000-south-asian-intro.md^
  src/6001-slow-cooker-chicken-tikka.md^
  src/7000-desserts-intro.md^
  src/7001-leche-flan.md^
  src/7002-ginataan.md^
  src/7003-cassava-cake.md^
  src/7004-egg-pie-filling.md^
  src/7005-basic-brownies.md^
  src/9000-sauces-intro.md^
  src/9001-chili-oil.md

REM // glob doesn't work on windows. wow.
REM pandoc src/*.md -o rj-recipes.epub

REM @echo off
echo Done!

PAUSE
