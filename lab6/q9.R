fs <- function(n) {
  if (n == 1) {
    return(1)
  } else {
    return(n^2 + fs(n - 1))
  }
}
result <- fs(15)

print(result)