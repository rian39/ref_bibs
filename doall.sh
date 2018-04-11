#!/bin/sh

rm *.bib
./getrefs.sh
./combine_bib.sh
./update.sh

