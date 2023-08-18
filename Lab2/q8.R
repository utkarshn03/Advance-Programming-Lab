#Write an R-script to create a 3*3 matrix and update that matrix by adding 4 to each and every element, also display the updated matrix.

matrix <- matrix(1:9, nrow = 3, ncol = 3)

updated_matrix <- matrix + 4

print(updated_matrix)
