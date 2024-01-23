#' Creates Indonesia Food Prices Data
#' @export
#' @param data dataframes
#' @return A dataframes of Indonesia Food Prices Data with imputation
#' @import zoo readxl
#'
#' @examples
#' ifpd(Aceh)
#' ifpd(Bali)
#' ifpd(Banten)
#' ifpd(Bengkulu)
#' ifpd(DIYogyakarta)
#' ifpd(DKIJakarta)
#' ifpd(Gorontalo)
#' ifpd(Jambi)
#' ifpd(JawaBarat)
#' ifpd(JawaTengah)
#' ifpd(JawaTimur)
#' ifpd(KalimantanBarat)
#' ifpd(KalimantanSelatan)
#' ifpd(KalimantanTengah)
#' ifpd(KalimantanTimur)
#' ifpd(KalimantanUtara)
#' ifpd(KepulauanBangkaBelitung)
#' ifpd(KepulauanRiau)
#' ifpd(Lampung)
#' ifpd(MalukuUtara)
#' ifpd(Maluku)
#' ifpd(NusaTenggaraBarat)
#' ifpd(NusaTenggaraTimur)
#' ifpd(PapuaBarat)
#' ifpd(Riau)
#' ifpd(SulawesiBarat)
#' ifpd(SulawesiSelatan)
#' ifpd(SulawesiTengah)
#' ifpd(SulawesiTenggara)
#' ifpd(SulawesiUtara)
#' ifpd(SumateraBarat)
#' ifpd(SumateraSelatan)
#' ifpd(SumateraUtara)
#'
ifpd <-function(data){
  #Generate full data
  data$Tanggal<-as.Date(data$Tanggal,"%Y-%m-%d",tz = "Asia/Indonesia");
  FTanggal<-data$Tanggal[1];
  LTanggal<-data$Tanggal[nrow(data)];
  Tanggal<-seq(as.Date(FTanggal),as.Date(LTanggal),"days");
  Tanggal<-data.frame(Tanggal);
  data<-merge(x=Tanggal,y=data,by="Tanggal",all=TRUE);
  #Missing value imputation
  #library(zoo);
  LOCFdata<-na.locf(data);
  return(LOCFdata);
}

