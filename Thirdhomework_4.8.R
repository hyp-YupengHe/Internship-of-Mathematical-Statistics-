x<-c(140,137,136,140,145,148,140,135,144,141)
y<-c(135,118,115,140,128,131,130,115,131,125)
source("interval_var2.R")
interval_var2(x,y,alpha=0.05)

var.test(x,y)

source("interval_estimate2.R")
interval_estimate2(x,y,var.equal=FALSE,alpha=0.05)