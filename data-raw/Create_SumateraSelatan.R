## Food Prices in Sumatera Selatan
library("readxl")
SumateraSelatan <- read_excel("D:/Data Paket/Data Upload/Sumatera Selatan.xlsx")
usethis::use_data(SumateraSelatan, overwrite = TRUE)
