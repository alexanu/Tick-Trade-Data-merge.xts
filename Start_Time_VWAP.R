Start_Time <- function(df) {
  library(xts)
  
  Vtick <- df$Vtick
  tick <- which(duplicated(Vtick))
  Vtick <- Vtick[-tick,]
  Start_Time<-Vtick
  Start_Time<-Start_Time[-nrow(Start_Time),]
  Start_Time <<- Start_Time
  
  View(Start_Time)
}



  


  
  


     
     
