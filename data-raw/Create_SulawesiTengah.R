## Food Prices in Sulawesi Tengah
library("readxl")
SulawesiTengah <- read_excel("D:/Data Paket/Data Upload/Sulawesi Tengah.xlsx")
usethis::use_data(SulawesiTengah, overwrite = TRUE)
