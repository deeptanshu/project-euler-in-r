p<-(1+sqrt(5))/2
q<-(1-sqrt(5))/2
n <- 1:34
fib <- function(n) (p^n-q^n)/sqrt(5)
fibs <- fib(n)
sum(fibs[as.integer(fibs) %% 2 == 0])