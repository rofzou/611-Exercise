
# Reinstalling R packages after installation (Linux/MAC) ----------------------------
packages <- as.data.frame(installed.packages())
install.packages(packages$Package)

#For Windows users, please look at the package "installr"

############## Updating Packages ###############

update.packages(ask = FALSE)

############## Basic R #####################
setwd("~/Documents/bios611/lab1/")
getwd()
library(tidyverse)

NOW IT IS GONE

THIS IS BRANCH 1

Pull request and merge
