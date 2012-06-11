#n=1000
#sieve <- seq(1,sqrt(n))
#primes <- c()

x <- seq(1,5)
pop <- function(l) {
  val <- l[length(l)]
  l[length(l)] <- NULL 
  return(val)
}
push <- function(l,x) {
  l <- c(l,x)
  return(l)
}
x<-pop(x)
x
