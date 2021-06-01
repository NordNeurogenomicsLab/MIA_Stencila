FROM stencila/executa-midi:20210528.1

USER root
RUN Rscript -e 'install.packages("pheatmap")'
RUN Rscript -e 'install.packages("BiocManager", quiet = TRUE)'
RUN Rscript -e 'library(BiocManager)'
RUN Rscript -e 'BiocManager::install("edgeR", update = FALSE)'
RUN Rscript -e 'BiocManager::install("sva", update = FALSE)'
USER guest