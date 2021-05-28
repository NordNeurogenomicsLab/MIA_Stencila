FROM stencila/executa-midi:20210120.1

USER root
RUN R -e 'source("install.packages.R")'
USER guest
