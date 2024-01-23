## Food Prices in Kalimantan Barat
library("readxl")
KalimantanBarat <- read_excel("D:/Data Paket/Data Upload/Kalimantan Barat.xlsx")
usethis::use_data(KalimantanBarat, overwrite = TRUE)
