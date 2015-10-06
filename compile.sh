#!/bin/bash

rm *.aux *.log *.nav *.out *.snm *.toc *.vrb
pdflatex --jobname=slides Freyja.tex
pdflatex --jobname=slides Freyja.tex
rm *.aux *.log *.nav *.out *.snm *.toc *.vrb
