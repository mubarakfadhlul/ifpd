## Food Prices in Lampung
library("readxl")
Lampung <- read_excel("D:/Data Paket/Data Upload/Lampung.xlsx")
usethis::use_data(Lampung, overwrite = TRUE)
