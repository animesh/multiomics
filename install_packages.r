#cmd
#F:\promec\Animesh\R-431\bin\x64\Rscript.exe c:\Users\animeshs\OneDrive\Desktop\summer-school-multiomics-data-analysis-and-integration\install_packages.r

#base####
#https://github.com/sib-swiss/summer-school-multiomics-data-analysis-and-integration/blob/master/general/precourse.md
#R >= 4 with Rstudio or another IDE
install.packages(c("remotes","data.table","DT"),repos = "http://cran.us.r-project.org")

#Topic 1####
install.packages(c("BiocManager","ggplot2","RGCCA"),repos = "http://cran.us.r-project.org", dep=TRUE, lib=NULL)
BiocManager::install("MOFA")
BiocManager::install("MOFA2")
BiocManager::install("MOFAdata")
BiocManager::install("gage")
BiocManager::install("msigdbr")


#Topic 2####
install.packages(c("WGCNA","compositions","pheatmap","SNFtool","igraph"),repos = "http://cran.us.r-project.org", dep=TRUE, lib=NULL)
BiocManager::install("mixOmics")
#Cytoscape ( version >= 3.7) with these applications :    - yFiles Layout Algorithm - LegendCreator

#Topic 3####
install.packages(c("tidyverse","neo4r","tidytext","dplyr","tidyr","readr","tidyr"),repos = "http://cran.us.r-project.org", dep=TRUE, lib=NULL)
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
