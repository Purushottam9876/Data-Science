func <- function(string) {
  x<-strsplit(string,"")[[1]]
  y <- rev(x)
  rev_str <- paste(y,collapse = "")
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