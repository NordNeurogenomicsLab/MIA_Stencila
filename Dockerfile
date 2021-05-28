FROM docker.io/stencila/executa-midi@sha256:9ec421ca723472a7a96274aba66dd9dc947c7d772f795574b93151b3eed2c147

USER root
RUN Rscript -e 'install.packages("pheatmap")'
USER guest
