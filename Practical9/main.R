# A manufacture claims that mean life time of a electric fanis move than 12000 hours.
# A sample of 50 electric fan on average it was found they only last 10800 hours.
# Assume the population std. deviation 150 hours. can at reject the claim by manufacture at significance level of 0.5

alpha = 0.05
# Data
xbar = 10800
# Given
mu = 12000
sigma = 150
n = 50

z = (xbar - mu) / (sigma / sqrt(n))
z

pvalue = pnorm(z)
pvalue
# Step 5: Make the decision
if (pvalue < alpha) {
  cat("Reject the null hypothesis")
} else {
  cat("Fail to reject the null hypothesis")
}
