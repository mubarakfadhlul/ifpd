## Food Prices in Jambi
library("readxl")
Jambi <- read_excel("D:/Data Paket/Data Upload/Jambi.xlsx")
usethis::use_data(Jambi, overwrite = TRUE)
