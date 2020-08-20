x <- 4
class(x)

x <- c(4, "a", TRUE)
class(x)


x <- c(1,3, 5)
y <- c(3, 2, 10)

cbind(x, y)
class(cbind(x, y))


x <- list(2, "a", "b", TRUE)
x
x[[1]] 
class(x[[1]])


x <- 1:4
y <- 2

x+y
class(x+y)


x <- c(3, 5, 1, 10, 12, 6)

x[x<6]==0
x

x[x==0]<6
x


data <- read.table("E:/FADC/New Elearning/Coursera/R Programming/hw1_data.csv", sep="," , header =  TRUE)
data

good<- complete.cases(data)

newdata<-data[good,]
newdata

newdata<-newdata[newdata$Ozone>31,]
newdata<-newdata[newdata$Temp>90,]
mean(newdata$Solar.R)

newdata<-newdata[newdata$Month==6,]

newdata

mean(newdata$Temp)



newdata<-newdata[newdata$Month==5,]

max(newdata$Ozone)

x <- 4L
x
class(x)


x <- c(4, "a", TRUE)
class(x)


x <- list(2, "a", "b", TRUE)
class(x[[1]])
x[[1]]

x <- 1:4
y <- 2
x + y

x <- c(17, 14, 4, 5, 13, 12, 10)
y<-x>10
y<-x[x==4]
y<-x[x>10]==4
y
