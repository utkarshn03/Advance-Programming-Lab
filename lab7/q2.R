number <- as.integer(readline(prompt = "Enter a 3-digit number: "))

digit1 <- number %/% 100
digit2 <- (number %/% 10) %% 10
digit3 <- number %% 10

if (digit1 == digit3) {
  print("The number is a palindrome number.")
} else {
  print("The number is not a palindrome number.")
}