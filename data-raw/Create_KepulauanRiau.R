## Food Prices in Kepulauan Riau
library("readxl")
KepulauanRiau <- read_excel("D:/Data Paket/Data Upload/Kepulauan Riau.xlsx")
usethis::use_data(KepulauanRiau, overwrite = TRUE)
