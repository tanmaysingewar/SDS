library(dplyr)
context <- read.csv("./myDataFrame.csv",header = TRUE)
df %>% select(2,3)

# Filter data
df %>% filter(Language == "R")

