lsearch <- function(a,n,f) {
  flag<-FALSE
  first<-1
  last<-n
  mid<-0
  while (first <= last) {
    mid <- (first+last)%/%2
    if(a[[mid]]==f) {
      print("Element found")
      flag=TRUE
      break }
    else
    {
      if(a[[mid]]>f)
        last=mid-1
      else
        first=mid+1
    }
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