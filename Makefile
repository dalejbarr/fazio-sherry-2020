all : README.md README.html

README.md : README.Rmd IT_kid_FINAL.csv
	Rscript -e 'rmarkdown::render("README.Rmd")'

README.html : README.md
