#installs packages if not previously installed
list.of.packages <- c("tidyverse", "astsa", "here")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
#loads:
lapply(list.of.packages, require, character.only = TRUE)

