findmax <- function(a)
{
   maxn=0;
   n=length(a)
   for (i in 1:n) {
     if(maxn<=a[[i]])
        maxn = a[i];
   }
   print(paste("The largest no. is",maxn))
}
z = list()
n <- as.integer(readline(prompt="Enter the no. of elements : "))
for (i in 1:n) {
   z[[i]] <- as.integer(readline(prompt=paste("Enter element",i," : ")))
}
findmax(z)
