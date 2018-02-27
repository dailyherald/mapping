# load the libraries 
library(readr)
library(ggplot2)
#-------------------

df <- read_csv("OpiodPrescribeRate.csv")
dfsum <- data.frame(unclass(summary(df)), check.names = FALSE, stringsAsFactors = FALSE)
