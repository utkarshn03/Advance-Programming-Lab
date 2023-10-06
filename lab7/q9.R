
isanum <- function(num) {
  if (num <= 0) {
    return(FALSE)
  }
  
  digits <- as.integer(strsplit(as.character(num), "")[[1]])
  numdigits <- length(digits)
  
  sumcubes <- sum(digits^numdigits)
  
  if (sumcubes == num) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

num <- as.integer(readline(prompt = "Enter an integer: "))

if (isanum(num)) {
  cat(num, "is an Armstrong number!\n")
} else {
  cat(num, "is not an Armstrong number.\n")
}