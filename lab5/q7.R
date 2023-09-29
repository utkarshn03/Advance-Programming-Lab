name <- c("Alpha", "Bravo", "Charlie", "Delta")
age <- c(25, 30, 35, 40)
city <- c("Pearl", "Lotus", "Sunset", "Split")
salary <- c(50000, 60000, 70000, 80000)

my_data <- data.frame(Name = name, Age = age, City = city, Salary = salary)

print(my_data)

columndrop <- c("Salary")

my_data <- my_data[, !names(my_data) %in% columndrop]

print(my_data)