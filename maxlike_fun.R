x<-c(0.1, 0.2, 0.9, 0.8, 0.7, 0.7); n<-length(x)
f<-function(p) n/(p+1)+sum(log(x, base = exp(1)))
out<-uniroot(f,c(0,5))
out