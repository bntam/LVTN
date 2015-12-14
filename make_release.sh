#!/bin/sh

file="release/report_all.tex"
if [ -f "$file" ]
then 
	rm "$file"
fi

cat core.tex Chapters/*.tex >> release/report_all.tex
cp hcmutarticle.cls release
cp -r Figures release