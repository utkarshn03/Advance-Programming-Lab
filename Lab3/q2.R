vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(11, 12, 13, 14, 15, 16, 17, 18, 19)

matrixa <- matrix(vector1, nrow=3, ncol=3)
matrixb <- matrix(vector2, nrow=3, ncol=3)

array <- array(c(matrixa, matrixb), dim=c(3, 3, 2))

print (array)