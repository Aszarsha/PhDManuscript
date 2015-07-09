#!/usr/bin/env sh
latexmk -pdf $* thesis.tex && xdg-open thesis.pdf > /dev/null 2>&1
