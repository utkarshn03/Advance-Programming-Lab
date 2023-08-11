meters <- as.numeric(readline("Enter the number of meters: "))

km <- floor(meters / 1000)
remaining_meters <- meters %% 1000

cat("The equivalent time is", km, "Km", remaining_meters, "m.\n")