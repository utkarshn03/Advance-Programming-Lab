gfibonacci <- function(n) {
  if (n <= 0) {
    cat("Invalid input. Please enter a positive integer.\n")
    return()
  }
  
  if (n == 1) {
    cat("Fibonacci series up to", n, "term: 0\n")
    return()
  }
  
  if (n == 2) {
    cat("Fibonacci series up to", n, "terms: 0 1\n")
    return()
  }
  
  fibonacci <- c(0, 1)
  
  for (i in 3:n) {
    next_term <- fibonacci[i - 1] + fibonacci[i - 2]
    fibonacci <- c(fibonacci, next_term)
  }
  
  cat("Fibonacci series up to", n, "terms:", paste(fibonacci, collapse = " "), "\n")
}
n <- as.integer(readline(prompt = "Enter the number of terms: "))

gfibonacci(n)