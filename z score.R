setwd("R:/R programs")
getwd()
mydata=read.csv("Dataset.csv",header = TRUE)

inputdata=mydata[c(2,6)]
m1=scale(inputdata)
m2=data.frame(m1)
m1
m2
