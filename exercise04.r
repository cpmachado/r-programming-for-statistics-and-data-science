# See LICENSE for details.
years_of_experience <- c(8, 10, 10, 1, 10, 10, 8, 12, 1, 12)

# Using data.frame to print table in org mode
data.frame(
  sum = sum(years_of_experience),
  avg = mean(years_of_experience),
  median = median(years_of_experience),
  length = length(years_of_experience),
  sd = sd(years_of_experience),
  rounded_sd = round(sd(years_of_experience))
)

# This is asked
#print(round(sd(years_of_experience)))
