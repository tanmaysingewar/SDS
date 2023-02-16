data<-read.csv("http://joeystanley.com/downloads/menu.csv")

set.seed(10)
x <- sample(1: 100, 10, replace = F)

data[x, ]