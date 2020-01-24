func <- function(string) {
library(stringi)
revstr <- stri_reverse(string)
if(string==revstr)
{
  print("String is palindrome")
}
else
{
  print("String is not palindrome")
}
}
x <- readline(prompt = "Enter a String : ")
func(x)