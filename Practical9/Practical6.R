#1
dbinom(5, size = 12, prob = 0.2)
#2
sum(dbinom(7:10, 10,0.5))
#3
# [a]
sum(dbinom(1:50, 50,1/100))
# [b]
dbinom(1,50,1/100)
# [c]
sum(dbinom(2:50,50,1/100))
#4
pnorm(50,40,4,lower.tail = 1) ^ 16
#5
sum(dpois(0:2,5))

