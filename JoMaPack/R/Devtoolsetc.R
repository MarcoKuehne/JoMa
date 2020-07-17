

# https://github.com/r-lib/devtools/issues/1772

install.packages("pkgbuild") # pkgbuild is not available (for R version 3.5.0)
install.packages("devtools") # make sure you have the latest version from CRAN
library(devtools) # load package
devtools::install_github("r-lib/pkgbuild") # install updated version of pkgbuild from GitHub
library(pkgbuild) # load package
find_rtools() # should be TRUE, assuming you have Rtools 3.5

#https://cran.r-project.org/bin/windows/Rtools/

