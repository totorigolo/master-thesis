#!/usr/bin/env bash

(cd defense &&
pdflatex -synctex=1 slides.tex \
    && pdflatex -synctex=1 slides.tex
)
