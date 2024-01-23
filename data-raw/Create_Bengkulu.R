## Food Prices in Bengkulu
library("readxl")
Bengkulu <- read_excel("D:/Data Paket/Data Upload/Bengkulu.xlsx")
usethis::use_data(Bengkulu, overwrite = TRUE)
