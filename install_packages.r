#F:\promec\Animesh\R-431\bin\x64\Rscript.exe "F:\OneDrive - NTNU\Desktop\multiomics\install_packages.r"
#base####
#https://github.com/sib-swiss/summer-school-multiomics-data-analysis-and-integration/blob/master/general/precourse.md
#R >= 4 with Rstudio or another IDE
install.packages(c("remotes","data.table","DT"),repos = "http://cran.us.r-project.org")
#Topic1####
install.packages(c("BiocManager","ggplot2","RGCCA","factoextra","pracma"),repos = "http://cran.us.r-project.org", dep=TRUE, lib=NULL)
BiocManager::install(c("MOFA","MOFA2","MOFAdata","gage","msigdbr"))
#Topic2####
install.packages(c("WGCNA","compositions","pheatmap","SNFtool","igraph"),repos = "http://cran.us.r-project.org", dep=TRUE, lib=NULL)
BiocManager::install("mixOmics")
#Cytoscape ( version >= 3.7) with these applications :    - yFiles Layout Algorithm - LegendCreator
#Topic3####
install.packages(c("tidyverse","neo4r","tidytext","dplyr","tidyr","readr","tidyr"),repos = "http://cran.us.r-project.org", dep=TRUE, lib=NULL)
BiocManager::install(c("TCGAbiolinks","SummarizedExperiment","clusterProfiler","enrichR","DOSE","AnnotationHub","GO.db","GOxploreR","annotate","visNetwork","diffuStats","visNetwork"))
