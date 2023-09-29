numbers <- rnorm(5)

meanresult <- mean(numbers)
print(paste("Mean:", meanresult))

medianresult <- median(numbers)
print(paste("Median:", medianresult))

sdresult <- sd(numbers)
print(paste("Standard Deviation:", sdresult))

varresult <- var(numbers)
print(paste("Variance:", varresult))

minresult <- min(numbers)
print(paste("Minimum:", minresult))

maxresult <- max(numbers)
print(paste("Maximum:", maxresult))

result <- rank(numbers)
print(paste("Rank:", result))

result <- scale(numbers)
print(paste("Scale:", result))

result <- quantile(numbers)
print(paste("Quantile:", result))