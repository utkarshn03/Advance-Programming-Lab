ca <- function(n) {
  if (n == 1) {
    return(1)
  } else {
    return(n + ca(n - 1))
  }
}
result <- ca(5)

print(result)