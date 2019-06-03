pdflatex main.tex \
    && makeglossaries main \
    && biber main \
    && pdflatex main.tex \
    && pdflatex main.tex
