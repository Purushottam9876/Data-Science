for (i in 1:12) {
  print(paste("Multiplication table for ",i))
  for (j in 1:10) {
    print(paste(i,"x",j,"=",i*j))
  }
}