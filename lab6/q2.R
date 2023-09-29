ca <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    fact <- 1
    for (i in 2:n) {
      fact <- fact * i
    }
    return(fact)
  }
}
result <- ca(5)

print(result)