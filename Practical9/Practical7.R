#1
#[a]
a = pnorm(16.2,mean = 22,sd = 5)
b = pnorm(27.5,mean = 22,sd = 5)
res = b-a
print(res)
x = seq(16.2, 27.5)
y = dnorm(x, mean = 22, sd = 5)
plot(x,y)
#[b]
a = pnorm(29,mean = 22,sd = 5, lower.tail = FALSE)
print(a)
x = seq(29)
y = dnorm(x, mean = 22,sd = 5)
plot(x,y)
#[c]
a = pnorm(29,mean = 22, sd = 5 , lower.tail = TRUE)
plot(x, y)
print(a)
x = seq( , 17)
y = dnorm(x, mean = 22, sd = 5)
plot(x , y)
# 2
# [a]
a = pnorm(50, mean = 22, sd = 5, lower.tail = FALSE)
b = pnorm(25,mean = 22,sd = 5, lower.tail = TRUE)
res = a - b
print(res)
# [b]
res = pbinom(20, size = 60, prob = 1/2)
print(res)
# [c]
res = pbinom(25, size = 60, prob = 1/2)
print(res)
# [d]
res = pbinom(19, size = 60, prob = 1/2)
print(res)
# 3
a = ppois(4, lambda = 7)
b = ppois(16,lambda = 7)
res = b -a
print(res)





