FROM rocker/tidyverse
MAINTAINER Thomas DENECKER (thomas.denecker@gmail.com)

RUN Rscript -e 'devtools::install_github("PF2-pasteur-fr/SARTools", build_opts="--no-resave-data")'