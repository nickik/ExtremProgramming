#!/bin/bash

pdflatex EP.tex
rm *.log
rm *.nav 
rm *.out
rm *.aux
rm *.snm
rm *.toc
xpdf EP.pdf
