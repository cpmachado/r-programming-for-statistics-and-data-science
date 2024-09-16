# See LICENSE for details.
coin <- c("heads", "tails")
prob <- c(0.3, 0.7)
size <- 100

flip <- function(coin, size, prob) {
  sample(coin, size = size, prob = prob, replace = TRUE)
}

print(flip(coin, size, prob))
