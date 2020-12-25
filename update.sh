#!/bin/bash
printf "\n### " >>README.md
printf "$(date +'%m/%d/%Y')\n" >>README.md
line = 'cat README.md | wc -l'
vim +$line README.md

