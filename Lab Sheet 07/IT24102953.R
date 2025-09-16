setwd("C:\\Users\\Malithi\\Desktop\\IT24102953")
getwd()

##Q1
# Probability(10 <= X <= 25)
punif(25,min=0,max=40,lower.tail = TRUE)-punif(10,min=0,max=40,lower.tail = TRUE)

##Q2
# Probability(X <= 2)
pexp(2,rate = 1/3,lower.tail = TRUE)

##Q3
#Part 1
#IQ > 130 (Normal distribution, mean=100, sd=15)
1 - pnorm(130,mean = 100,sd = 15, lower.tail = TRUE)

#Part 2
#95th percentile IQ score
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)


