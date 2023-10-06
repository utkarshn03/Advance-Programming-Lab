subject1 <- as.integer(readline(prompt = "Enter marks for Subject 1: "))
subject2 <- as.integer(readline(prompt = "Enter marks for Subject 2: "))
subject3 <- as.integer(readline(prompt = "Enter marks for Subject 3: "))

total_mark <- subject1 + subject2 + subject3
average_mark <- total_mark / 3

grade <- if (average_mark >= 90) {
  "O"
} else if (average_mark >= 80) {
  "E"
} else if (average_mark >= 70) {
  "A"
} else if (average_mark >= 60) {
  "B"
} else if (average_mark >= 50) {
  "C"
} else if (average_mark >= 40) {
  "D"
}else {
  "F"
}

cat("Total Mark:", total_mark, "\n")
cat("Average Mark:", average_mark, "\n")
cat("Grade:", grade, "\n")