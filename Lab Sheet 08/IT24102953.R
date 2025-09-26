setwd("C:\\Users\\Malithi\\Desktop\\IT24102953")
getwd()

data <- read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(data)
attach(data)

#Q1
popmn <-mean(Weight.kg.)
popmn

popvar <-var(Weight.kg.)
popvar

popsd<- sqrt(popvar)
popsd

#Q2
samples <-c()
n <- c()

for(i in 1:25){
  s <-sample(Weight.kg.,6 , replace=TRUE)
  samples <- cbind(samples,s)
  n <-c(n,paste('s',i))
}

colnames(samples)=n

s.means <-apply(samples,2,mean)
s.vars <- apply(samples,2,var)

samplemean <-mean(s.means)
samplemean

samplevars <-var(s.means)
samplevars

samplesd <- sqrt(samplevars)
samplesd

#Q3
samplemean <-mean(s.means)
samplemean

samplevars <-var(s.means)
samplevars

samplesd <- sqrt(samplevars)
samplesd

popmn
samplemean

truemean=popmn
truemean
samplemean

truesd <- popsd / sqrt(6)
truesd
samplesd

