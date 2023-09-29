ca <- function(num1, num2, num3, num4, num5) {

  sumr <- num1 + num2 + num3 + num4 + num5
  
  avgr <- sumr / 5
  
  sdr <- sqrt(((num1 - avgr)^2 + (num2 - avgr)^2 + (num3 - avgr)^2 + (num4 - avgr)^2 + (num5 - avgr)^2) / 5)
  
  # Display the results
  cat("Sum:", sumr, "\n")
  cat("Average:", avgr, "\n")
  cat("Standard Deviation:", sdr, "\n")
}

ca(10, 20, 30, 40, 50)