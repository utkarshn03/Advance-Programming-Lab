vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

matrix1 <- matrix(vector1, nrow = 3, ncol = 3)
matrix2 <- matrix(vector2, nrow = 3, ncol = 3)

print(matrix1)

array <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

second_row <- array[2, , 2]
print(second_row)

element <- array[3, 3, 1]
print(element)