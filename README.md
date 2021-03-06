# EpicopyData

Companion R package for Epicopy package. Holds the raw data for vignette building and normal tissue samples compiled from the Cancer Genome Atlas (TCGA) Illumina Human Methylation 450k microarrays.

The current version uses [Git-LFS](https://git-lfs.github.com/) and does not work with `install_github`. Therefore, it has to be installed manually. Please download the binary release [here](https://github.com/sean-cho/EpicopyData/releases/download/v1.0.1/EpicopyData_1.0.1.tar.gz) and run the following line of code:

```
path <- "path.to.file/EpicopyData_1.0.1.tar.gz"
install.packages(path, repos = NULL, type = 'source')
```