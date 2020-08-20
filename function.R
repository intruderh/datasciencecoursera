odd2 <- function(x, y){
  x+y
}

odd2(8,9)


above10 <- function(x){
  use <- x > 10
  x[use]
}

above <- function(x, n){
  use <- x>n
  x[use]
}

y<- 1:20

above(y,5)

columnmean <- function(y, removeNA = TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(in 1:nc){
    means[1]<- meab([y[,i], na.rm = remove)
  }
  means
}
