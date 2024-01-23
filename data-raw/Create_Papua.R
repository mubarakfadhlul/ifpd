## Food Prices in Papua
library("readxl")
Papua <- read_excel("D:/Data Paket/Data Upload/Papua.xlsx")
usethis::use_data(Papua, overwrite = TRUE)
