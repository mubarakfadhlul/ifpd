## Food Prices in Kalimantan Timur
library("readxl")
KalimantanTimur <- read_excel("D:/Data Paket/Data Upload/Kalimantan Timur.xlsx")
usethis::use_data(KalimantanTimur, overwrite = TRUE)
