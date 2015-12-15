@echo off

set proj_dir=%~dp0

pdflatex -output-directory=%proj_dir%build report.tex

set file=%proj_dir%build\report.pdf
if exist %file% ( 
	echo "SUCCESS !!!"
	start %file% %1
) else ( 
	echo "FAILED !!!"
) 
