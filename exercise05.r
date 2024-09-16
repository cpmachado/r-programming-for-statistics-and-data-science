# See LICENSE for details.

# args will only tell you the name of arguments
args(sample)
args(median)

# You should use help with either approach, as it gives you the proper
# documentation, for example na.rm ignores NA values in regards to
# salary in the computation.
?sample
?median


years_of_experience <- c(8, 10, 10, 1, 10, 10, 8, 12, 1, 12)
salary <- c(
  3000,
  NA,
  NA,
  NA,
  NA,
  4000,
  3000,
  5000,
  1000,
  5000
)

data.frame(
  years_of_experience_median_rmt = median(na.rm = TRUE, years_of_experience),
  years_of_experience_median = median(years_of_experience),
  salary_median_rmt = median(na.rm = TRUE, salary),
  salary_median = median(salary)
)
