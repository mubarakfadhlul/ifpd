## Food Prices in Banten
library("readxl")
Banten <- read_excel("D:/Data Paket/Data Upload/Banten.xlsx")
usethis::use_data(Banten, overwrite = TRUE)
