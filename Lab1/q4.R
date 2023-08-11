n1 <- as.numeric(readline("Enter the first number: "))
n2 <- as.numeric(readline("Enter the second number: "))

n1 <- n1 + n2
n2 <- n1 - n2
n1 <- n1 - n2

cat("After swapping, the first number is", n1, "and the second number is", n2, "\n")