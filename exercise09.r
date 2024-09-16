# See LICENSE for details.
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

print(salary[6])
print(salary[-2])
print(salary[seq(1, 9, 2)])
print(salary[-(4:6)])
print(salary[salary > 2000])
