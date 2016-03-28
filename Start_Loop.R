
A<-Start_Time


for (i in 1:length(A)) {
  AA[i] <- index(A[A$Vtick == A]) 
  
  outAA <- as.data.frame(AA)
  
  
  outAA<<-outAA
  View(outAA)
}
