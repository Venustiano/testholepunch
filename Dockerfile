FROM venustiano/binder:4.2.0

## Declares build arguments
ARG NB_USER
ARG NB_UID


USER ${NB_USER}

