setwd("C:\\Users\\Malithi\\Desktop\\IT24102953")
getwd()

##Q1
#Part 1
#Binomial Distribution
#Here, random variable x has binomial distribution with n = 50 and p =0.85

#Part 2
#It asks to find P(X>=47).
#Need to rearrange the probability statement as follows.
#P(X>=47)=1-P(X<47)=1-P(X <= 46)
#Then command will be as follows.
1- pbinom(46, 50, 0.85,lower.tail = TRUE)

##Q2
#Part 1
#Number of calls received in one hour.

#Part 2
#Poisson distribution
#Here, random variable X has poisson distribution with lambda=12

#Part 3
dpois(15,12)

