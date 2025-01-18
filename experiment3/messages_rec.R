getwd()
messages_rec<-c(12,13,14,15,16,17,18,19)
> freq<-c(55,93,113,90,85,73,29,5)
data1<-data.frame(messages_rec,freq)
data1
data<-structure(list(messages_rec=c(12,13,14,15,16,17,18,19),
                     freq=c(55,93,113,90,85,73,29,5)
                     ),
                col.names=c("messages_rec","freq"),
                class="data.frame",
                row.names=c(NA,8)
                )
data
sumfreq<-sum(freq)
sumfreq
ref<-freq/sumfreq
data2<-data.frame(data1,ref)
data2
cf<-cumsum(freq)
cf
data3<-data.frame(data2,cf)
data3
barplot(cf,messages_rec,
        main = "barplot of cum.frequency and messages by 231BCADA32",
        xlab = "messages_rec",
        ylab = "cum.frequency"
        )
boxplot(data1$freq,
        main = "Boxplot if messages rec y 231BCADA32",
        xlab = "frequency",
        ylab = "messages received",
        horizontal = TRUE
        )
freqaverage<-mean(55,93,113,90,85,73,29,5)
freqaverage
hist(data1$freq,
     main = "histogram of messages_rec by 231BCADA32",
     xlab = "frequency",
     ylab = "messages received")