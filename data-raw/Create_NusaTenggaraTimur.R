## Food Prices in Nusa Tenggara Timur
library("readxl")
NusaTenggaraTimur <- read_excel("D:/Data Paket/Data Upload/Nusa Tenggara Timur.xlsx")
usethis::use_data(NusaTenggaraTimur, overwrite = TRUE)
