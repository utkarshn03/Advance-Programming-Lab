decimal_to_binary <- function(decimal) {
  if (decimal == 0) {
    return("0")
  } else if (decimal == 1) {
    return("1")
  } else {
    remainder <- decimal %% 2
    quotient <- decimal %/% 2
    binary <- paste0(decimal_to_binary(quotient), remainder)
    return(binary)
  }
}

decimal_number <- 25
binary_result <- decimal_to_binary(decimal_number)
cat("Binary representation of", decimal_number, "is:", binary_result,"\n")