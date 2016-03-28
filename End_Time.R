End_Time <- function(df) {
  library(xts)
  Vtick <- lag.xts(df$Vtick, k = -1, na.pad = FALSE)
  tick <- which(duplicated(Vtick))
  Vtick <- Vtick[-tick]
  End_Time <- Vtick - 1
  End_Time <- End_Time[-1, ]
  End_Time <<- End_Time
  
  View(End_Time)
}



  