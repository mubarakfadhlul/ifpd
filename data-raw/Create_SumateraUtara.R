## Food Prices in Sumatera Utara
library("readxl")
SumateraUtara <- read_excel("D:/Data Paket/Data Upload/Sumatera Utara.xlsx")
usethis::use_data(SumateraUtara, overwrite = TRUE)
