## Food Prices in Sulawesi Utara
library("readxl")
SulawesiUtara <- read_excel("D:/Data Paket/Data Upload/Sulawesi Utara.xlsx")
usethis::use_data(SulawesiUtara, overwrite = TRUE)
