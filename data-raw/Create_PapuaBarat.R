## Food Prices in Papua Barat
library("readxl")
PapuaBarat <- read_excel("D:/Data Paket/Data Upload/Papua Barat.xlsx")
usethis::use_data(PapuaBarat, overwrite = TRUE)
