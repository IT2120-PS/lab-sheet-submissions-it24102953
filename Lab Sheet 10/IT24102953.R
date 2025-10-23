setwd("C:\\Users\\User\\Desktop\\PS lab\\IT24102953_Lab_10")
getwd()


#H₀: All snack types are chosen with equal probability.
#H₁: Not all snack types are chosen equally.


observe <- c(120,95,85,100)
prob <- c(.25, .25, .25, .25)

chisq.test(observe)
chisq.test(observe, p = prob)