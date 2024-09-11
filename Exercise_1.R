library(datasets)
#Clear Environment
rm(list=ls())
#Clear packages
detach("package:datasets", unload=TRUE)
#Clear Plots
graphics.off()
#Clear Console CTRL+L
cat("\014")
print("Hello World")
#Basic Commands
2+2
1:100
1:100
#Assiging Values
#Individual Values
a <- 1
b <- 2
c <- d <- e <- 3

#Multiple Values
x <- c(1,2,3,4,5) #c=combine/collect/concat
x

#Sequences
0:10
10:0
seq(10)
seq(30,0,by=-3)
(y <- c(2,4,6,8,0))
x
x+y
(z<-x+y)
x*y
sqrt(49)
log(100)
log10(100)
2^16
#To Clean Environment
rm(list=ls())
#CRTL+L
