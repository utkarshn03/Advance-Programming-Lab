p <- as.numeric(readline("Enter the principal amount: "))
t <- as.numeric(readline("Enter the time period (in years): "))
r <- as.numeric(readline("Enter the interest rate (in percentage): "))

r <- r / 100

cat("The compound interest is", (p * (1 + r)^t - p), "\n")