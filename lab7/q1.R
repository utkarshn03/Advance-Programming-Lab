isleap <- function(year) {
  if (year %% 400 == 0) {
    return(TRUE)
  } else if (year %% 100 == 0) {
    return(FALSE)
  } else if (year %% 4 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

result <- isleap(20233)

if (result) {
  print("The given year is a leap year.")
} else {
  print("The given year is not a leap year.")
}