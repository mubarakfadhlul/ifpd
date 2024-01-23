## Food Prices in Kalimantan Selatan
library("readxl")
KalimantanSelatan <- read_excel("D:/Data Paket/Data Upload/Kalimantan Selatan.xlsx")
usethis::use_data(KalimantanSelatan, overwrite = TRUE)
