## Food Prices in Maluku Utara
library("readxl")
MalukuUtara <- read_excel("D:/Data Paket/Data Upload/Maluku Utara.xlsx")
usethis::use_data(MalukuUtara, overwrite = TRUE)
