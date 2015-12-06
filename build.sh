#!/bin/sh

pdflatex --output-directory=build report.tex 

file="report.pdf"
if [ -f "$file" ]
then 
	echo "SUCCESS !!!"
	#open "$file"
else 
	echo "FAILED !!!"
fi