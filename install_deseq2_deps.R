install.packages("withr", "~/storage/DeSeq2_docker/R_packages", dependencies = TRUE)
install.packages("ggplot2", "~/storage/DeSeq2_docker/R_packages", dependencies = TRUE)
install.packages("htmltools", "~/storage/DeSeq2_docker/R_packages", dependencies = TRUE)
install.packages("~/storage/DeSeq2_docker/BiocManager_1.30.22.tar.gz", "~/storage/DeSeq2_docker/R_packages", dependencies = TRUE)

library("BiocManager", lib.loc="~/storage/DeSeq2_docker/R_packages")

BiocManager::install("BiocGenerics", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("S4Vectors", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("IRanges", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("GenomicRanges", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("MatrixGenerics", lib="~/storage/DeSeq2_docker/R_packages", dependencies = TRUE)
BiocManager::install("SummarizedExperiment", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("GenomeInfoDb", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("GenomicRanges", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("Biobase", lib="~/storage/DeSeq2_docker/R_packages")
BiocManager::install("DESeq2", lib="~/storage/DeSeq2_docker/R_packages")

install.packages("matrixStats", "~/storage/DeSeq2_docker/R_packages", dependencies = TRUE)

library("BiocGenerics", lib.loc="~/storage/DeSeq2_docker/R_packages")
library("S4Vectors", lib.loc="~/storage/DeSeq2_docker/R_packages")
library("IRanges", lib.loc="~/storage/DeSeq2_docker/R_packages")
library("GenomeInfoDb", lib.loc="~/storage/DeSeq2_docker/R_packages")

library("GenomicRanges", lib.loc="~/storage/DeSeq2_docker/R_packages")
library("matrixStats", lib.loc="~/storage/DeSeq2_docker/R_packages")

library("MatrixGenerics", lib.loc="~/storage/DeSeq2_docker/R_packages")
library("Biobase", lib.loc="~/storage/DeSeq2_docker/R_packages")
library("SummarizedExperiment", lib.loc="~/storage/DeSeq2_docker/R_packages")

library("DESeq2", lib.loc="~/storage/DeSeq2_docker/R_packages")
