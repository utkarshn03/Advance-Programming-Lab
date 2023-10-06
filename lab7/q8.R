calsum <- function(n) {
  if (n <= 0) {
    cat("Invalid input. Please enter a positive integer.\n")
    return()
  }
  
  sum <- 0
  rsum <- 0
  
  for (i in 1:n) {
    rsum <- rsum + i
    sum <- sum + rsum
  }
  
  cat("The sum of the series is:", sum, "\n")
}

n <- as.integer(readline(prompt = "Enter the value of n: "))

calsum(n)