# basic-cookbook

Recipes collected over time

## Usage

### windows systems

1. Run `compile.ps1`
1. Enjoy the noms

### linux-based/mac systems

1. Run `compile.sh`
1. Enjoy the noms

## recipe scheme

Recipe filenames follow a convention:

```
3048-adobo.md
0557-chankonabe.md
3076-beef-stroganoff.md
```

Recipe filenames consist of a four-digit code, then hyphenated name.  
The first two digits specify type/category, and the second two digits are the ID in that category
The codes correspond to type:

- 1000 to 1999: SNACKS & DESSERTS
- 2000 to 2999: SAUCES, DRESSINGS, MARINADES
- 3000 to 3999: DRINKS
- 4000 to 4999: SOUPS & STEWS
- 5000 to 5999: RICE, GRAINS, LEGUMES
- 6000 to 6999: DUMPLINGS, ROLLS, PATTIES
- 7000 to 7999: BREADS, SIDES, PASTRIES
- 8000 to 8999: MEAT & FISH ENTREES
- 9000 to 9999: VEGETABLE ENTREES

In addition, the first file of the category (0000, 1000, 2000) will be the title page:

```
0100-snacks-intro.md
1000-rice-grains-legumes-intro.md
2000-bread-pastries-intro.md
3000-stews-intro.md
```

## Dependencies

- pandoc: https://pandoc.org/
- LaTeX: https://www.latex-project.org/get/

### windows

- pandoc: https://pandoc.org/
- MiKTeX
    + download: https://miktex.org/download
    + update: https://miktex.org/howto/update-miktex

### linux

Not sure which packages are actually required, but using all these on a fresh pandoc install worked for me (on Linux Mint)

- texlive-fonts-extra
- texlive-latex-extra
- texlive-fonts-recommended

## Dev Resources

- https://pandoc.org/MANUAL.html#variables-for-latex
- https://dev.to/learnbyexample/customizing-pandoc-to-generate-beautiful-pdfs-from-markdown-3lbj
