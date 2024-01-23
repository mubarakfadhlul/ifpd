## Food Prices in Gorontalo
library("readxl")
Gorontalo <- read_excel("D:/Data Paket/Data Upload/Gorontalo.xlsx")
usethis::use_data(Gorontalo, overwrite = TRUE)
