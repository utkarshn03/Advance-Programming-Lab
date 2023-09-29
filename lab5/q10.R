name <- c("Alpha", "Bravo", "Charlie", "Delta")
age <- c(25, 30, 35, 40)
city <- c("Pearl", "Lotus", "Sunset", "Split")
salary <- c(50000, 60000, 70000, 80000)

my_data <- data.frame(Name = name, Age = age, City = city, Salary = salary)

print(my_data)

old_column_names <- c("Name", "Age", "City")
new_column_names <- c("Code Name", "Life", "MapName")

for (i in 1:length(old_column_names)) {
  colnames(my_data)[colnames(my_data) == old_column_names[i]] <- new_column_names[i]
}

# Print the updated data frame
print(my_data)