print("Enter details for matrix 1")
m1 <- as.integer(readline(prompt="Enter the no. of rows : "))
n1 <- as.integer(readline(prompt="Enter the no. of columns : "))
a1 <- vector()
k1<-1
for (i in 1:m1) {
  for (j in 1:n1) {
    a1[[k1]] <- as.integer(readline(prompt=paste("Enter element[",i,"][",j,"] : "))) 
    k1=k1+1
  }
}
mat1<-matrix(a1,nrow = m1,ncol = n1,byrow = TRUE)
print("Enter details for matrix 2")
m2 <- as.integer(readline(prompt="Enter the no. of rows : "))
n2 <- as.integer(readline(prompt="Enter the no. of columns : "))
a2 <- vector()
k2<-1
for (i in 1:m2) {
  for (j in 1:n2) {
    a2[[k2]] <- as.integer(readline(prompt=paste("Enter element[",i,"][",j,"] : "))) 
    k2=k2+1
  }
}
mat2<-matrix(a2,nrow = m2,ncol = n2,byrow = TRUE)
mat3<-matrix()
print("1.Addition")
print("2.Subtraction")
print("3.Multiplication")
ch<-readline(prompt = "Enter your choice : ")
if(ch==1) {
  mat3<-mat1+mat2
  } else {
  if(ch==2) {
    mat3<-mat1-mat2
  } else {
    if(ch==3) {
      mat3<-mat1%*%mat2
    } else {
      print("Wrong choice") }
  }
  }
  print(mat3)