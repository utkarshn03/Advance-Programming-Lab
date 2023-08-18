#Write an R-script to set those elements of the created matrix to 0, whose value are less than 5.

matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)

matrix[matrix < 5] <- 0

print(matrix)
