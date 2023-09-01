mvector <- c(1, 2, 3)
mmatrix <- matrix(4:9, nrow = 2)
mllist <- list("apple", "banana", "cherry")

mlist <- list(
  "my_vector" = mvector,
  "my_matrix" = mmatrix,
  "my_inner_list" = mllist
)

felement <- mlist[[1]]
selement <- mlist[[2]]

print(felement)
print(selement) 