strReverse <- function(x) sapply(lapply(strsplit(x, NULL), rev), paste,collapse="")

x<-100:999
z<-paste(c(mapply(function(x,y) x*y, expand.grid(x,x)[1],expand.grid(x,x)[2])))
max(as.integer(z[z==strReverse(z)]))

#improve code as cartesian prod contains lots of duplicates