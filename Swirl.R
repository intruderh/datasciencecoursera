install.packages("swirl")
library("swirl")
swirl()
AduriniC

1
2
>
  
getwd()  
ls()
x<-9
ls()
list.files()
list.files()
info()
?list.files
args(list.files)
old.dir<-getwd()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
dir()
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
file.path('folder1','folder2')
?dir.create
dir.create(file.path('testdir2','testdir3'),recursive = TRUE)
setwd(old.dir)
1
durinic@gmail.com
G0i2IVt5apxM14Y3

1
3
1:20
pi:10
15:1
?':'
seq(1,20)
seq(0,10,by=0.5)
my_seq<-seq(5,10,length=30)
my_seq
length(my_seq)
1:length(my_seq)
seq(along.with=my_seq)
seq_along(my_seq)
rep(0,times=40)
rep(c(0,1,2), times=10)
rep(c(0,1,2), each=10)
2
durinic@gmail.com
nAO7opEnFm8oJO9x

1
4
num_vect<-c(0.5,55,-10,6)
tf<-num_vect<1
1
1
tf
num_vect>=6
1
2
1
my_char<-c("My","name","is")
my_char
paste(my_char,collapse = " ")
my_name<-c(my_char,"ADuriniC")
my_name
paste(my_name,collapse = " ")
paste("Hello","world!",sep=" ")
paste(1:3, c("X","Y","Z"),sep="")
paste(LETTERS,1:4, sep = "-")
1
durinic@gmail.com
rGOK6jPpXmb5VwUV

1
5
x<-c(44,NA,5,NA)
x*3
y<- rnorm(1000)
z<- rep(NA,1000)
my_data<- sample(c(y,z),100)
my_na<-is.na(my_data)
my_na
my_data==NA
sum(my_na)
sum(my_data)
my_data
0/0
Inf-Inf
1
durinic@gmail.com
KTxu13iWDRmtadjA

1
6
x
x[1:10]
2
1
1
3
2
4
x[is.na(x)]
y<- x[!is.na(x)] ## Especial elimina los NA
y
3
y[y>0]
x[x>0]
x[!is.na(x) & x>0] ## Especial elimina los NA con filtro
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2,-10)]
x[-c(2,10)]
vect<-c(foo=11,bar=2,norf=NA)
vect
names(vect)
vect2<-c(11,2,NA)
names(vect2)<-c("foo","bar","norf")
identical(vect,vect2)
1
2
vect["bar"]
vect[c("foo","bar")]
1
durinic@gmail.com
wThRHmCZJLP3kfUL

1
7
my_vector<-1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector)<-c(4,5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix<-my_vector
?matrix
my_matrix2<-matrix(1:20, nrow = 4, ncol = 5, byrow = TRUE)
my_matrix2<-matrix(1:20, nrow = 4, ncol = 5)
my_matrix2
identical(my_matrix,my_matrix2)
patients<-c("Bill","Gina","Kelly","Sean")
cbind(patients,my_matrix)
my_data<-data.frame(patients,my_matrix)
my_data
class(my_data)
cnames<-c("patient","age","weight","bp","rating","test")
colnames(my_data)<-cnames
my_data
1
durinic@gmail.com
8dTC2IS1E8PcjWtK

0


swirl()
8
TRUE==TRUE
(FALSE==TRUE)==FALSE
6==7
6<7
10<=10
3
4
5!=7
!(5==7)
2
3
FALSE & FALSE
TRUE & c(TRUE, FALSE, FALSE)  ## OBTIENE UN RESULTADO POR CADA ITEM
TRUE && c(TRUE, FALSE, FALSE) ## OBTIENE UN SOLO RESULTADO POR LA EVLUACION DE TODOS LOS ITEMS
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
5 > 8 || 6 != 8 && 4 > 3.9
4
2
isTRUE(6>4)
1
identical("twins","twins")
4
xor(5==6, !FALSE)
3
ints<- sample(10)
ints
ints > 5
which(ints>7)
1
any(ints<0)
all(ints>0)
2
2
durinic@gmail.com
1cxVzAzM3o6xIExt




1
9
Sys.Date()
mean(c(2,4,5))
boring_function('My first function!')
boring_function
my_mean(c(4,5,10))
remainder(5)
remainder(11,5)
remainder(divisor=11,num=5)
remainder(4, div=2)
args(remainder)
evaluate(c(1.4,3.6,7,.9,8.8))
evaluate
evaluate <- function(func, dat){
  func(dat)
}
submit()
evaluate(sd, c(1.4, 3.6, 7.9, 8.8))
evaluate(function(x){x+1}, 6)
evaluate(function(x){x[1]}, c(8, 4, 0))
evaluate(function(x){x[-1]}, c(8, 4, 0))
evaluate(function(x){x[-1]}, c(8, 4, 0))
evaluate(function(x){x[length(x)]}, c(8, 4, 0))
paste("Programming", "is", "fun!")
telegram(c("Hello", "world", ",", "how", "are", "we", "today", "?"))
play()
nxt()
"I" %p% "love" %p% "R!"
1
durinic@gmail.com
fwML5U9PdiuLWDAQ

1
14
d1<-Sys.Date()
class(d1)
unclass(d1)
d1
d2<-as.Date("1969-01-01")
unclass(d2)
t1 <- Sys.time()
t1
class(t1)
unclass(t1)
t2 <- as.POSIXlt(Sys.time())
class(t2)
t2
unclass(t2)
str(unclass(t2))
t2$min
weekdays(d1)
months(t1)
quarters(t2)
t3 <- "October 17, 1986 08:24"
strptime(t3, "%B %d, %Y %H:%M")
t4 <- strptime(t3, "%B %d, %Y %H:%M")
t4
class(t4)
Sys.time() > t1
Sys.time() - t1
difftime(Sys.time(), t1, units = "days")
1
durinic@gmail.com
ppwPLtPqKli2S2PX



swirl()
AduriniC
1
1
1
10
head(flags)
dim(flags)
class(flags)
cls_list <- lapply(flags, class)
cls_list
class(cls_list)
as.character(cls_list)

cls_vect <- sapply(flags, class)
class(cls_vect)
sum(flags$orange)

flag_colors <- flags[,11:17]
head(flag_colors)

lapply(flag_colors, sum)
sapply(flag_colors, sum)

sapply(flag_colors, mean)

flag_shapes <- flags[,19:23]
lapply(flag_shapes, range)
sapply(flag_shapes, range)

shape_mat <- sapply(flag_shapes, range)
shape_mat

class(shape_mat)

unique(c(3,4,5,5,5,6,6))

unique_vals <- lapply(flags,unique)
unique_vals

lapply(unique_vals,length)
sapply(unique_vals,length)

sapply(flags,unique)

lapply(unique_vals, function(elem) elem[2])
2
durinic@gmail.com
UDN5MJFLgOFj7Wxa


1
11
sapply(flags,unique)
vapply(flags,unique,numeric(1))
ok()
sapply(flags,class)
vapply(flags,class,character(1))
?tapply
table(flags$landmass)
table(flags$animate)
tapply(flags$animate, flags$landmass, mean)
tapply(flags$population, flags$red, summary)
1
5
tapply(flags$population, flags$landmass, summary)

durinic@gmail.com
c0zdNU1fx7ciuG2H
