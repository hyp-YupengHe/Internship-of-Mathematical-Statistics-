moment_fun<-function(p){
   f<-c((p[1]+1)/(p[1]+2)-A1)
   J<-matrix(c(1/((p[1]+2)*(p[1]+2))), 
             nrow=1, byrow=T)
   list(f=f, J=J)
}