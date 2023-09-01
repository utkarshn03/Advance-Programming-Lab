vec1 <- array(c(1:9), dim = c(3,3))
vec2 <- array(c(9:1), dim = c(3,3))
vec3 <- array(c(3:12), dim = c(3,3))


array <- array(c(vec1[1,], vec2[1,], vec3[1,]), dim=c(3,3))
print(array)