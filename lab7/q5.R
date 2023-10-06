dcolor <- function(choice) {
  switch(choice,
         "R" = cat("You chose Red.\n"),
         "G" = cat("You chose Green.\n"),
         "B" = cat("You chose Blue.\n"),
         cat("Invalid choice. Please enter R, G, or B.\n")
  )
}

menu <- function() {
  cat("Menu:\n")
  cat("R - Red\n")
  cat("G - Green\n")
  cat("B - Blue\n")
  
  choice <- readline(prompt = "Enter your choice (R, G, or B): ")
  
  dcolor(choice)
}

menu()