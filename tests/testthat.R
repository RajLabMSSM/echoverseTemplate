pkg <- read.dcf("DESCRIPTION", fields = "Package")[1]
library(testthat)
library(pkg, character.only = TRUE)

test_check(pkg)
