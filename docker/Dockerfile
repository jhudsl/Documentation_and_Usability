FROM rocker/tidyverse:4.0.2
LABEL maintainer="cansav09@gmail.com"
WORKDIR /rocker-build/

# Install apt-getable packages to start
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils dialog

# These packages are dependencies
RUN apt-get install -y --no-install-recommends \
    libxt6

# Add curl, bzip2
RUN apt-get update -qq && apt-get -y --no-install-recommends install \
    bzip2 \
    curl

# Install pip3 and installation tools
RUN apt-get -y --no-install-recommends install \
    python3-pip  python3.6

# Install python packages with pip3
RUN pip3 install \
    "mkdocs==1.1.1"

## R packages

# Commonly used R packages
RUN Rscript -e  "install.packages( \
    c('bookdown', \
      'here', \
      'leanpubr', \
      'optparse', \
      'R.utils', \
      'rprojroot', \
      'servr', \
      'spelling', \
      'styler'))"

# set final workdir for commands
WORKDIR /home/rstudio
