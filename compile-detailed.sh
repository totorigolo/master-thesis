#!/usr/bin/env bash

pdflatex -synctex=1 main.tex \
    && makeglossaries main \
    && biber main \
    && pdflatex -synctex=1 main.tex \
    && pdflatex -synctex=1 main.tex
