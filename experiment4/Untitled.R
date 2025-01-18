getwd()
random_data1<-sample(10:100,1000,replace = TRUE)
random_data1
unique_data<-unique(random_data1)
unique_data
n<-length(random_data1)
X<-sort(unique_data)
f<-freq_table$Freq
X2<-unique_data^2
fX<-freq_table$Freq.1
fX2<-f*X2
variance<-(sum(fX2)/n)-(sum(fX)/n)^2
st.deviation<-sqrt(variance)
st.deviation<-sd(random_data1)
freq.unique_data<-unique_data*freq
mean_data_2<-mean(random_data1)
freq_table<-data.frame(freq_table,fX2)
names(freq_table)[names(freq_table) == "freq.1"] <- "fX"
freq_table<-data.frame(freq_table,X2)
freq_table<-freq_table[,-which(names(freq_table)=="random_data1")]
sq(mean-value).freq<-()
freq



sample50.6<-c()
freq*x<-freq_table[unique_data*freq]
for (i in 1:50) {
  sample50.6 = sample(random_data1,50,replace = TRUE)
}
mean_sample50.6<-mean(sample50.6)
sample50.3
length(sample50)
mean_data1<-sum(random_data1)/length(random_data1)
mean_data1
mean_sample50.3<-sum(sample50.3)/length(sample50.3)
mean_sample50.3
sample_mean<-(mean_sample50+mean_sample50.2+mean_sample50.3)/3
sample_mean
st.d_sample_data2<-sd(sample50)
sample_mean<-c(mean_sample50,mean_sample50.2,mean_sample50.3,mean_sample50.4,mean_sample50.5,mean_sample50.6)
sample_mean
mean_sample_mean<-mean(sample_mean)
mean_sample_mean
hist(sample_mean,main = "histogram of sample mean",xlab ="mean")
plot(random_data1,
     main = "Scater plot of random data",
     xlab = "values")
st.dev.sample_mean<-sd(sample_mean)
freq_table2<-data.frame(sample_mean,x.2)
x.2<-(sample_mean)^2
var.2<-(sum(x.2)/6)-(sum(sample_mean)/6)^2
sqrt(var..2)
x.2
var..2<-sum((mean_sample_mean-sample_mean)^2)/6
st.dev.sample_mean<-sd(sample_mean)
st.dev.sample_mean2<-st.deviation/sqrt(50)
rm(st.dev.sample50.2)
st.dev.sample_mean
