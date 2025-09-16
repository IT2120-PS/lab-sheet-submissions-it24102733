getwd()
setwd("C:\\Users\\USER\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102733")

#01 Exercise Train Arrival (Uniform Distribution)

punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)

#02 Exercise 2: Software Update Time (Exponential Distribution) 

pexp(2, rate = 1/3)

# Exercise 3.i : IQ Scores (Normal Distribution)

mean_iq <- 100
sd_iq <- 15
1 - pnorm(130, mean = mean_iq, sd = sd_iq)


# 3.ii. What IQ score represents the 95th percentile?
qnorm(0.95, mean = mean_iq, sd = sd_iq)