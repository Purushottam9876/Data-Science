n<-readline(prompt = "Enter a number: ")
sum<-0
for(i in 1:n)
  sum<-sum+i
print(paste("The sum of no. from 1 to",n,"is",sum))