x<-c(140,137,136,140,145,148,140,135,144,141)
y<-c(135,118,115,140,128,131,130,115,131,125)
source("interval_estimate2.R")
interval_estimate2(x,y,var.equal=TRUE,alpha=0.05)

t.test(x-y)