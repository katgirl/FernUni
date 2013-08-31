#!/bin/bash
# runme if you want to update all your abbreviations

pdflatex Hauptdatei.tex
bibtex Hauptdatei.aux
pdflatex Hauptdatei.tex
pdflatex Hauptdatei.tex


mv Hauptdatei.pdf 21817-ausarbeitung01-8632014,9053522-mahlecke,roschanski-Aspekte_der_Sicherheit_in_der_Programmierung.pdf
