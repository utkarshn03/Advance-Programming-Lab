ca <- function(num1, num2) {
  hcf <- function(a, b) {
    if (b == 0) {
      return(a)
    } else {
      return(hcf(b, a %% b))
    }
  }
  lcm <- abs(num1 * num2) / hcf(num1, num2)
  return(c(hcf(num1, num2), lcm))
  
}
result <- ca(24, 36)
print(result)