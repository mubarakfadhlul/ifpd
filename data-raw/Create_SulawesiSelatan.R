## Food Prices in Sulawesi Selatan
library("readxl")
SulawesiSelatan <- read_excel("D:/Data Paket/Data Upload/Sulawesi Selatan.xlsx")
usethis::use_data(SulawesiSelatan, overwrite = TRUE)
