all: tokio-clusterstor.pdf

main.pdf: *.tex *.bib
	latexmk -pdf tokio-clusterstor

clean::
	latexmk -C tokio-clusterstor