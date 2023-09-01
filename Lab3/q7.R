mvector <- c(1, 2, 3)
mmatrix <- matrix(4:9, nrow = 2)
mlist <- list("apple", "banana", "cherry")

mlist <- list(
  vector = mvector,
  matrix = mmatrix,
  list = mlist
)

print(mlist)