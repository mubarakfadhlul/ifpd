## Food Prices in Bali
library("readxl")
Bali <- read_excel("D:/Data Paket/Data Upload/Bali.xlsx")
usethis::use_data(Bali, overwrite = TRUE)
