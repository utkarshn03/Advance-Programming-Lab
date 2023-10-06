circlearea <- function() {
  radius <- as.numeric(readline(prompt = "Enter the radius of the circle: "))
  area <- pi * radius^2
  cat("The area of the circle is:", area, "\n")
}

rectanglearea <- function() {
  length <- as.numeric(readline(prompt = "Enter the length of the rectangle: "))
  width <- as.numeric(readline(prompt = "Enter the width of the rectangle: "))
  area <- length * width
  cat("The area of the rectangle is:", area, "\n")
}

trianglearea <- function() {
  base <- as.numeric(readline(prompt = "Enter the base length of the triangle: "))
  height <- as.numeric(readline(prompt = "Enter the height of the triangle: "))
  area <- 0.5 * base * height
  cat("The area of the triangle is:", area, "\n")
}

menu <- function() {
  cat("Menu:\n")
  cat("1. Area of circle\n")
  cat("2. Area of rectangle\n")
  cat("3. Area of triangle\n")
  
  choice <- as.integer(readline(prompt = "Enter your choice (1-3): "))
  
  switch(choice,
         "1" = circlearea(),
         "2" = rectanglearea(),
         "3" = trianglearea(),
         cat("Invalid choice. Please enter a number from 1 to 3.\n")
  )
}

menu()