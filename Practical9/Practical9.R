library(MASS)
survey <- read.csv("./dataset-66172.csv",header = TRUE)
data(survey)
head(survey)
height.survey = survey$Height
mean(height.survey,na.rm = TRUE)