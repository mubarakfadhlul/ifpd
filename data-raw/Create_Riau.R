## Food Prices in Riau
library("readxl")
Riau <- read_excel("D:/Data Paket/Data Upload/Riau.xlsx")
usethis::use_data(Riau, overwrite = TRUE)
