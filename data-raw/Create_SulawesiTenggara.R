## Food Prices in Sulawesi Tenggara
library("readxl")
SulawesiTenggara <- read_excel("D:/Data Paket/Data Upload/Sulawesi Tenggara.xlsx")
usethis::use_data(SulawesiTenggara, overwrite = TRUE)
