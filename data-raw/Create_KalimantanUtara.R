## Food Prices in Kalimantan Utara
library("readxl")
KalimantanUtara <- read_excel("D:/Data Paket/Data Upload/Kalimantan Utara.xlsx")
usethis::use_data(KalimantanUtara, overwrite = TRUE)
