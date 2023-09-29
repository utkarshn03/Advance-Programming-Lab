roll <- c(2128080,2128063,2128070)
name <- c("Alpha","Amanata","Atul")
department <- c('CSSE','CSSE','CSSE')
course <- c('AP','AP','AP')
year <- c(2004,2000,2001)

s_df <- data.frame(
  Roll = roll,
  Name = name,
  Department = department,
  Course = course,
  Year_Of_Joining = year
)
print_students_by_year <- function(df, year) {
  filtered_df <- subset(df, Year_Of_Joining == year)
  
  if (nrow(filtered_df) > 0) {
    cat("Students who joined in", year, ":\n")
    cat(filtered_df$Name, sep = "\n")
  } 
  else {
    cat("No students joined in", year, "\n")
  }
}

print_Student_by_roll <- function(df,roll){
  s <- subset(df, Roll == roll)
  print(s)
}
print_students_by_year(s_df, 2004)

print_Student_by_roll(s_df,2128063)