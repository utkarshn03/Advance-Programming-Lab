matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)

matrix[matrix < 5] <- 0

print(matrix)