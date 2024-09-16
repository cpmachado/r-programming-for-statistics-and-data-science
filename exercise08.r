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

names(salary) <- employee_names

# the suggested alternative, which I wasn't aware is building directly like so
salary <- c(
  "Belinda Johnes" = 3000,
  "Maria Delar" = NA,
  "Math Smith" = NA,
  "Matt Williams" = NA,
  "Robert Mathews" = NA,
  "Julia Walters" = 4000,
  "Andrea Cheng" = 3000,
  "July Horitz" = 5000,
  "Danielle Muller" = 1000,
  "Esteban Lugo" = 5000
)

names(salary)
