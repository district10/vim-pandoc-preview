#!/bin/bash

cat $1 | pandoc \
    --ascii -f markdown+abbreviations+east_asian_line_breaks+emoji+raw_tex \
    --template template.html --mathjax \
    -V basedir=`pwd`
