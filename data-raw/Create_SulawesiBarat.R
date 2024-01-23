## Food Prices in Sulawesi Barat
library("readxl")
SulawesiBarat <- read_excel("D:/Data Paket/Data Upload/Sulawesi Barat.xlsx")
usethis::use_data(SulawesiBarat, overwrite = TRUE)
