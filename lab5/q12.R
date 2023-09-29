name <- c("Amit","Meena","Raj","Saan","Lilly")
age <- c(25,27,26,30,24)
height <- c(168,170,167,172,166)
Weight <- c(57,62,56,65,56)
Gender <- c('M','F','M','M','F')

Student_df = data.frame(
  Name = name,
  Age = age,
  Height = height,
  Weight = Weight,
  Gender = Gender
)

print(Student_df)

df$Gender <- ifelse(df$Gender == "M", "F", "M")

print(Student_df)