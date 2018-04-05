all: tokio-clusterstor.pdf

tokio-clusterstor.pdf: *.tex *.bib
	latexmk -pdf tokio-clusterstor

clean::
	latexmk -C tokio-clusterstor
