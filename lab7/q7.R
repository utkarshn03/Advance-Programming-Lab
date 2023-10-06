
ispnum <- function(num) {
  if (num <= 0) {
    return(FALSE)
  }
  
  divisors <- c()
  
  for (i in 1:(num/2)) {
    if (num %% i == 0) {
      divisors <- c(divisors, i)
    }
  }
  
  sod <- sum(divisors)
  
  if (sod == num) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

num <- as.integer(readline(prompt = "Enter an integer: "))

if (ispnum(num)) {
  cat(num, "is a perfect number!\n")
} else {
  cat(num, "is not a perfect number.\n")
}