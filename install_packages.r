#base####
#https://github.com/sib-swiss/summer-school-multiomics-data-analysis-and-integration/blob/master/general/precourse.md
#R >= 4 with Rstudio or another IDE
install.packages(c("remotes","data.table","DT"))

#Topic 1####
install.packages("BiocManager","ggplot2","RGCCA")
BiocManager::install("MOFA2")s
BiocManager::install("MOFA")
BiocManager::install("MOFAdata")
BiocManager::install("gage")
BiocManager::install("msigdbr")

#Topic 2####
install.packages(c("WGCNA","compositions","pheatmap","SNFtool","igraph"))
BiocManager::install("mixOmics")
#Cytoscape ( version >= 3.7) with these applications :    - yFiles Layout Algorithm - LegendCreator

#Topic 3####
install.packages(c("tidyverse","neo4r","tidytext","dplyr","tidyr","readr","tidyr"))
BiocManager::install("TCGAbiolinks")#(facultatif + via Bioconductor)
BiocManager::install("SummarizedExperiment")
BiocManager::install("clusterProfiler")
BiocManager::install("enrichR")
BiocManager::install("DOSE")
BiocManager::install("AnnotationHub")
BiocManager::install("GO.db")
BiocManager::install("GOxploreR")
BiocManager::install("annotate")
BiocManager::install("visNetwork")
BiocManager::install("diffuStats")
BiocManager::install("visNetwork")

#test####
#library(ggplot2)
