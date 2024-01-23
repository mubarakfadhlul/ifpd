## Food Prices in Jawa Tengah
library("readxl")
JawaTengah <- read_excel("D:/Data Paket/Data Upload/Jawa Tengah.xlsx")
usethis::use_data(JawaTengah, overwrite = TRUE)
