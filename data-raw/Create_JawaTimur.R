## Food Prices in Jawa Timur
library("readxl")
JawaTimur <- read_excel("D:/Data Paket/Data Upload/Jawa Timur.xlsx")
usethis::use_data(JawaTimur, overwrite = TRUE)
