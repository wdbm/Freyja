#!/bin/bash

rm *.1 *.aux *.log *.mp *.nav *.out *.snm *.t1 *.toc *.vrb
pdflatex --jobname=slides Freyja.tex
pdflatex --jobname=slides Freyja.tex
rm *.1 *.aux *.log *.mp *.nav *.out *.snm *.t1 *.toc *.vrb
