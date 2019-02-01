.DEFAULT_GOAL := default

# default goal
default: pdf clean

## Create PDF
pdf:
	xelatex resume
	biber resume
	xelatex resume

## Cleanup build files
clean:
	rm -rf resume.log resume.out resume.aux resume.blg resume.bbl resume.bcf resume.run.xml
