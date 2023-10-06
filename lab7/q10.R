ppattern <- function(n) {
  for (i in 1:n) {
    if (i %% 2 == 0) {
      pattern <- seq(i, 1, -1)
    } else {
      pattern <- seq(1, i)
    }
    cat(paste(pattern, collapse = " "), "\n")
  }
}

n <- as.integer(readline(prompt = "Enter the number of rows: "))

ppattern(n)