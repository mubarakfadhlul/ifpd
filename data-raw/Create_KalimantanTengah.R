## Food Prices in Kalimantan Tengah
library("readxl")
KalimantanTengah <- read_excel("D:/Data Paket/Data Upload/Kalimantan Tengah.xlsx")
usethis::use_data(KalimantanTengah, overwrite = TRUE)
