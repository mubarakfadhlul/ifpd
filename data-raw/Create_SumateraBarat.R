## Food Prices in Sumatera Barat
library("readxl")
SumateraBarat <- read_excel("D:/Data Paket/Data Upload/Sumatera Barat.xlsx")
usethis::use_data(SumateraBarat, overwrite = TRUE)
