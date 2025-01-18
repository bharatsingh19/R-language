getwd()
runners<-scan()
hist(runners,main="histogram for runners",xlab="time(in minites)")
View(runners)
print(runners)
View(data)
23
23
34
45
56
67
68
runners[2] <- 24
data=data.frame(
  Cars=c("Volsvegen","Hundai","Maruti Suzuki","Mahindra","Tata Motors"),
  Sells=c(123,234,256,456,567)
  )
data
print(data)
data$Total_revenue <- c(1000000000,2000000000,4000000000,5000000000,7000000000)
print(data)
car6<-data.frame(
  Cars = "Toyota",
  Sells = 336,
  Total_revenue = 1200000000
)
data<-rbind(data,car6)
print(data)
data[2,"Sells"] <- 235
data[1,"Cars"] <- "BMW"