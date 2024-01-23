## Food Prices in Kepulauan Bangka Belitung
library("readxl")
KepulauanBangkaBelitung <- read_excel("D:/Data Paket/Data Upload/Kepulauan Bangka Belitung.xlsx")
usethis::use_data(KepulauanBangkaBelitung, overwrite = TRUE)
