paisa <- as.numeric(readline("Enter the paisa value: "))

cat("The equivalent amount is", (floor(paisa / 100)), "rupee", paisa %% 100, "paisa.")