#!/bin/bash

#sudo apt-get update
#sudo apt-get install texlive-xetex
#sudo apt-get install texlive-lang-french

sudo cp ./texmf/math-vh.sty /usr/local/texlive/2024/texmf-dist/tex/latex
sudo texhash


sudo tlmgr install ntheorem pgf tcolorbox framed etoolbox varwidth tkz-tab proflycee mathtools xkeyval xstring xint poormanlog randomlist simplekv listofitems tabularray hologo fancyvrb xfrac units siunitx fontawesome5 pdfcol tikzfill listings listingsutf8 commalists-tools modulus cancel nicematrix datetime2 enumitem qrcode csquotes lastpage ninecolors interval esvect mleftright tabularx
