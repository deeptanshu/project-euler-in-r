sqsum<- function(n) {
  if(n==1) return(1)
  sqsum(n-1)+n^2
}

sumsq<- function(n){
  (n*(n+1))^2/4
}

abs(sqsum(100)-sumsq(100))