# See LICENSE for details.
employee_names <- c(
  "Belinda Johnes",
  "Maria Delar",
  "Math Smith",
  "Matt Williams",
  "Robert Mathews",
  "Julia Walters",
  "Andrea Cheng",
  "July Horitz",
  "Danielle Muller",
  "Esteban Lugo"
)

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

# my linter says using single letter is bad practice
yearly_bonus <- c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE)

employees <- c(employee_names, salary, yearly_bonus)

# -> "character"
typeof(employees)

# maintain consistency
coerce.check <- c(salary, yearly_bonus)

# -> "double"
typeof(coerce.check)
