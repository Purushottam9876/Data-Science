computecf <- function(a)
{
  maxn=list();
  maxn[[1]]=a[[1]];
  n=length(a)
  for (i in 2:n) {
      maxn[[i]] = maxn[[i-1]]+a[[i]];
  }
  print(maxn)
}
z = list()
n <- as.integer(readline(prompt="Enter the no. of elements : "))
for (i in 1:n) {
  z[[i]] <- as.integer(readline(prompt=paste("Enter element",i," : ")))
}
computecf(z)
