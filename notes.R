
nosim <- 1000
n <- 40

sd(apply(matrix(rnorm(nosim * n),nosim),1,mean))


rex <- rexp(nosim * 40,.2)

pbinom(8, size=10, prob=.5,lower.tail=FALSE)

# finding the probability based on a known value
pnorm(1160,mean=1020,sd=50,lower.tail=FALSE)

# finding the value based on a known quantile
qnorm(.75,mean=1020,sd=50)

# poisson example
ppois(40,lambda=5*9)

pbinom(225,size=500,prob=.5,lower.tail=FALSE)

n <- 1000
means <- cumsum(sample(0:1,n,replace=TRUE))/(1:n)


aa <- (.45 - .5) / sqrt(.25/100)

library(UsingR)
data(father.son)
x <- father.son$fheight
zz <- (mean(x) + c(-1,1)*qnorm(.95)*sd(x)/sqrt(length(x)))


# exact poisson coverage / confidence interval
poisson.test(600,60)$conf
