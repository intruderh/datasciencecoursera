library(datasets)
data(iris)
?iris
iris

round(mean(iris[which(iris$Species == "virginica"),]$Sepal.Length))

apply(iris[, 1:4], 2, mean)


library(datasets)
data(mtcars)
?mtcars

with(mtcars, tapply(mpg, cyl, mean))
sapply(split(mtcars$mpg, mtcars$cyl), mean)
tapply(mtcars$mpg, mtcars$cyl, mean)


new <- tapply(mtcars$hp, mtcars$cyl, mean)
round(abs(new[3]-new[1]))

debug(ls)
#Execution of ‘ls’ will suspend at the beginning of the function and you will be in the browser.