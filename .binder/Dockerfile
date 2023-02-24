FROM rocker/binder:4.2.2
LABEL maintainer='your_name'
COPY --chown=${NB_USER} . ${HOME}
USER ${NB_USER}



RUN wget https://github.com/Venustiano/testholepunch/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2023-02-24/')); devtools::install_deps()"

RUN rm DESCRIPTION.1; exit 0
