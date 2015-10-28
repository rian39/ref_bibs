#!/bin/sh
rm uni.bib comb.bib
cat *.bib >comb.bib
uniq comb.bib>uni.bib
wc -l comb.bib
wc -l uni.bib
