## Food Prices in Jawa Barat
library("readxl")
JawaBarat <- read_excel("D:/Data Paket/Data Upload/Jawa Barat.xlsx")
usethis::use_data(JawaBarat, overwrite = TRUE)
