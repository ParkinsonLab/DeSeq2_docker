install.packages("withr", "/R_packages", dependencies = TRUE)
install.packages("ggplot2", "/R_packages", dependencies = TRUE)
install.packages("htmltools", "/R_packages", dependencies = TRUE)
install.packages("/R_packages/BiocManager_1.30.22.tar.gz", "/R_packages", dependencies = TRUE)

library("BiocManager", lib.loc="/R_packages")


BiocManager::install("BiocGenerics", lib="/R_packages")
BiocManager::install("S4Vectors", lib="/R_packages")
BiocManager::install("IRanges", lib="/R_packages")
BiocManager::install("GenomicRanges", lib="/R_packages")
BiocManager::install("MatrixGenerics", lib="/R_packages", dependencies = TRUE)
BiocManager::install("SummarizedExperiment", lib="/R_packages")
BiocManager::install("GenomeInfoDb", lib="/R_packages")
BiocManager::install("GenomicRanges", lib="/R_packages")
BiocManager::install("Biobase", lib="/R_packages")
BiocManager::install("DESeq2", lib="/R_packages")

install.packages("matrixStats", "/R_packages", dependencies = TRUE)
install.packages("memoise", "/R_packages", dependencies = TRUE)


