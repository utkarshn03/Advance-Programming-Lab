x <- c(-50,23,-38,48,-19,07,-45,-22,-09,10)
max <- x[1]
min <- x[1]

for(i in 1:10){
  if(x[i] > max) 
    max<- x[i]
  if(x[i] < min) 
    min<- x[i]
}
cat("maximum: ",max, "minimum: ",min)
