name <- c("Alpha", "Bravo", "Charlie", "Delta", "Eagle")
age <- c(25, 30, 35, 40, 34)
city <- c("Pearl", "Lotus", "Sunset", "Split", "Heaven")
salary <- c(50000, 60000, 70000, 80000, 90000)

my_data <- data.frame(Name = name, Age = age, City = city, Salary = salary)

print(my_data)

my_new <- c("large", "medium", "large", "small", "soooooo long")
my_data$Map_Size <- my_new

print(my_data)