#!/bin/bash

grep -i -e "^[aDehiJlmnoprSTu]*$" /usr/share/dict/american-english > unsorted_bestwords.txt
sort -f unsorted_bestwords.txt > bestwords.txt # -f is case-insensitive
rm unsorted_bestwords.txt
