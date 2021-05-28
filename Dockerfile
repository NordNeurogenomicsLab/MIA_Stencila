FROM stencila/executa-midi:20210120.1

USER root
RUN Rscript -e 'install.packages("pheatmap")'
USER guest
