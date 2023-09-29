ca <- function(P, T, R) {
  int <- P * R * T
  return(int)
}
result <- ca(2000, 20, 0.1)

print(result)