
#https://github.com/sib-swiss/summer-school-multiomics-data-analysis-and-integration/blob/master/general/precourse.md
#R >= 4 with Rstudio or another IDE
install.packages(c("remotes","data.table","DT"))

#Topic 1
install.packages("BiocManager")
BiocManager::install("MOFA2")
BiocManager::install("MOFA")
BiocManager::install("MOFAdata")
BiocManager::install("gage")
BiocManager::install("msigdbr")
install.packages(c("ggplot2","RGCCA"))

#Topic 2
WGCNA
compositions
pheatmap
SNFtool
igraph
mixOmics

Cytoscape (https://cytoscape.org/download.html, version >= 3.7) with these applications :
- yFiles Layout Algorithm - LegendCreator

Topic 3
tidyverse
TCGAbiolinks (facultatif + via Bioconductor)
SummarizedExperiment (facultatif + via Bioconductor)
clusterProfiler (via Bioconductor)
enrichR
DOSE (via Bioconductor)
AnnotationHub (via Bioconductor)
neo4r
tidytext
GO.db (via Bioconductor)
GOxploreR
annotate
visNetwork
dplyr
tidyr
readr
visNetwork
diffuStats

library(ggplot2)
