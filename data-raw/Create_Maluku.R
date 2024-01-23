## Food Prices in Maluku
library("readxl")
Maluku <- read_excel("D:/Data Paket/Data Upload/Maluku.xlsx")
usethis::use_data(Maluku, overwrite = TRUE)
