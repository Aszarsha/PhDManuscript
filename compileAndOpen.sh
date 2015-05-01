#!/usr/bin/env sh
latexmk -lualatex $* thesis.tex
xdg-open thesis.pdf
