getwd()
data=iris
View(data)
cor(data$Sepal.Length,data$Sepal.Width)
cor(data$Petal.Length,data$Petal.Width)
cor(data$Sepal.Length,data$Petal.Width)
cor(data$Sepal.Length,data$Petal.Length)
a1<-aov(Sepal.Length~(Species),data = data)
summary(a1)
a2<-aov(Sepal.Width~(Species),data = data)
summary(a2)
a3<-aov(Petal.Length~(Species),data = data)
a3
summary(a3)
a4<-aov(Petal.Width~(Species),data = data)
summary(a4)
sum(is.na(data))

library(caTools)
split=sample.split(data$Species,SplitRatio = 0.80)
trainingset=subset(data,split==TRUE)
testset=subset(data,split==FALSE)

library(randomForest)
model=randomForest(Species~.,data = trainingset)
summary(model)

testset$prediction=predict(model,testset)
table(testset$Species,testset$prediction)
View(testset)
fm=confusionMatrix(testset$Species,testset$prediction)
fm
View(trainingset)
