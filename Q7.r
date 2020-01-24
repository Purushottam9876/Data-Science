lsearch <- function(a,n,f) {
  flag<-FALSE
  for (i in 1:n) {
    if(a[[i]]==f) {
      print("Element found")
      flag<-TRUE
      break }
  }
  if(flag==FALSE)
    print("Element not found")
}
n <- as.integer(readline(prompt="Enter the no. of elements : "))
a <- list()
for (i in 1:n) {
  a[[i]] <- as.integer(readline(prompt=paste("Enter element",i," : ")))
}
f <- as.integer(readline(prompt="Enter the element to be found : "))
lsearch(a,n,f)