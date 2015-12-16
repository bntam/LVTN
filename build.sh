#!/bin/sh

clear

pdflatex --output-directory=build report.tex

file="build/report.pdf"
if [ -f "$file" ]
then 
	echo "SUCCESS !!!"
	open "$file"
else 
	echo "FAILED !!!"
fi 
