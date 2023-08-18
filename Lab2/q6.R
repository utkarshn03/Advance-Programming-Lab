#Write an R-script to create a 4*3 matrix. Now display the elements of row1, row3 and column2 of that matrix.

matrix <- matrix(1:12, nrow = 4, ncol = 3)

row1 <- matrix[1, ]
print(row1)

row3 <- matrix[3, ]
print(row3)

column2 <- matrix[, 2]
print(column2)
