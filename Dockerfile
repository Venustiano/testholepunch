FROM venustiano/binder:4.2.0

## Declares build arguments
ARG NB_USER
ARG NB_UID

RUN rm install.R

USER ${NB_USER}

## Run an install.R script, if it exists.
RUN if [ -f install.R ]; then R --quiet -f install.R; fi
