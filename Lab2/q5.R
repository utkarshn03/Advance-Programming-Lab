#Write an R-script to initialize a vector and then search a specific element from that vector.

x <- c(-50,23,-38,48,-19,07,-45,-22,-09,10)
n <- as.numeric(readline)

for(i in 1:10){
  if(x[i] > max) 
    max<- x[i]
}
cat("maximum: ",max, "minimum: ",min)
