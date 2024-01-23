## Food Prices in DKI Jakarta
library("readxl")
DKIJakarta <- read_excel("D:/Data Paket/Data Upload/DKI Jakarta.xlsx")
usethis::use_data(DKIJakarta, overwrite = TRUE)
