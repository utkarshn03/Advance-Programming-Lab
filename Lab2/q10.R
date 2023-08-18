#Write an R-script to check the given matrix is symmetric matrix or not?

matrix <- matrix(c(1, 2, 3, 2, 4, 5, 3, 5, 6), nrow = 3, ncol = 3)

is_symmetric <- all(matrix == t(matrix))

print(matrix)

if (is_symmetric) {
  print("The matrix is symmetric.")
} else {
  print("The matrix is not symmetric.")
}
