## Food Prices in DIYogyakarta
library("readxl")
DIYogyakarta <- read_excel("D:/Data Paket/Data Upload/DI Yogyakarta.xlsx")
usethis::use_data(DIYogyakarta, overwrite = TRUE)
