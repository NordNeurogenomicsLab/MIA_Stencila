FROM stencila/executa-midi

USER root
RUN Rscript -e 'install.packages("pheatmap")'
USER guest
