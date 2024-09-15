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

# -> "character"
typeof(employee_names)

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

# -> "double"
typeof(salary)

employees <- c(employee_names, salary)

# -> "character"
typeof(employees)
