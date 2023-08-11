seconds <- as.numeric(readline("Enter the number of seconds: "))

hours <- floor(seconds / 3600)
minutes <- floor((seconds %% 3600) / 60)
remaining_seconds <- seconds %% 60

cat("The equivalent time is", hours, "Hour,", minutes, "Minute, and", remaining_seconds, "Second.\n")