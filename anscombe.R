getwd()
read.csv("car_sales.csv")
setwd("/Users/icaptain/Desktop/Rlang")
data("anscombe")
d<-anscombe
attach(d)
x2
y2
d
d1<-c(x2,y2)
d1
d2<-data.frame(x2,y2)
d2
plot(x2,y2,main="Scatter plot by 231BCADA32")
