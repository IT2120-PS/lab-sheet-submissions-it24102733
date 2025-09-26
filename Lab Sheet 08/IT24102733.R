#Exercise

setwd("C:\\Users\\USER\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102733\\Lab_8")
data<-read.table("Exercise - LaptopsWeights.txt",header = TRUE)
fix(data)

attach(data)
popmn<-mean(Weight)
popvar<-var(Weight)

samples<-c()
n<-c()

for (i in 1:25) {
  s<-sample(Weight,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('S',i))
}
colnames(samples)=n
s.means<-apply(samples,2,mean)
s.vars<-apply(samples,2,var)
s.sd<-apply(samples,2,sd)
samplemean<-mean(s.means)
samplevars<-var(s.means)
samplesd<-sd(s.means)

popmn
samplemean

truevar=popvar/5
samplevars


