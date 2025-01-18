getwd()
iris_data<-iris
View(iris_data)
head(iris_data)
summary(iris_data)
dim(iris_data)
split=sample.split(iris_data,SplitRatio = 0.80)

train_data=subset(iris_data,split==TRUE)
test_data=subset(iris_data,split==FALSE)

train_scale=scale(train_data[,1:4])
test_scale=scale(test_data[,1:4])
dim(train_data)
dim(train_scale)
dim(test_scale)

set.seed(1)
library(naivebayes)
classifier_naive=naive_bayes(Species~.,data = train_data)
classifier_naive
