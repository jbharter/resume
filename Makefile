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
	$(RM) *.log *.out *.aux *.blg *.bbl *.bcf *.xml
