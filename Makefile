preview:
	quarto preview .

install:
	Rscript -e "install.packages(c('epiworldR', 'measles'), repos = c('https://uofuepibio.r-universe.dev', 'https://cloud.r-project.org'))"

build:
	quarto render .