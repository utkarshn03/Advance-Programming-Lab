#Write an R-script to create a matrix and evaluate the sum of the elements row-wise.

matrix <- matrix(c(1, 2, 3, 2, 4, 5, 3, 5, 6), nrow = 3, ncol = 3)

row_sums <- rowSums(matrix)

print(row_sums)
