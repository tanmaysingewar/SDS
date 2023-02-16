# R program to illustrate
# Exporting data from R

# Creating a dataframe
df = data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)

# Export a data frame to a text file using write.table()
write.table(df,
            file = "myDataFrame.csv",
            sep = "\t",
            row.names = FALSE,
)

contex <- read.csv("./myDataFrame.csv",header = TRUE)

print(contex);
