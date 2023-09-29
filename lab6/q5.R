dr <- function(n) {
  if (n < 10) {
    cat(n)
  } else {
    cat(n %% 10)
    dr(n %/% 10)
  }
}

dr(525)