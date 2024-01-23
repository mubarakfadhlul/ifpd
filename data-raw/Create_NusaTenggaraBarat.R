## Food Prices in Nusa Tenggara Barat
library("readxl")
NusaTenggaraBarat <- read_excel("D:/Data Paket/Data Upload/Nusa Tenggara Barat.xlsx")
usethis::use_data(NusaTenggaraBarat, overwrite = TRUE)
