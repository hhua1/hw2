mydata<-read.table('mydata.csv',sep=',',header=T)
attach(mydata)
x<-tapply(Medal,INDEX=NOC,FUN=length)
problem2<-tapply(Medal,INDEX=NOC,FUN=table)

save(file='problem2.RData',list='problem2')
