#!/usr/bin/env bash

pdflatex -synctex=1 synthese.tex \
    && biber synthese \
    && pdflatex -synctex=1 synthese.tex \
    && pdflatex -synctex=1 synthese.tex
