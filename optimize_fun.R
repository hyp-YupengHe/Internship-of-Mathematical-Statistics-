x<-c(5, 15, 25, 35, 45, 55, 65); v<-c(365, 245, 150, 100, 70, 45, 25)
n<-1000
loglike<-function(p) n*log(p,base = exp(1))-p*sum(x*v)
out<-optimize(loglike,c(0,1),maximum=TRUE)
out