#!/bin/bash

pdflatex --jobname=slides Freyja.tex
rm *.aux *.log *.nav *.out *.snm *.toc *.vrb
