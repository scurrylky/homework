true_and_missing<-c(TRUE,NA)#把true_and_missing赋值为TRUE和NA
false_and_missing<-c(FALSE,NA)# 把false_and_missing赋值为FALSE和NA
mixed<-c(TRUE,FALSE,NA)# 把mixed赋值为TRUE、FALSE和NA
any(true_and_missing)#判断true_and_missing是否至少一个为TURE
all(true_and_missing)#判断true_and_missing是否全部为TRUE
any(false_and_missing)#判断false_and_missing是否至少一个为TURE
all(false_and_missing)#判断false_and_missing是否全部为TRUE
any(mixed)#判断mixed是否至少一个为TURE
all(mixed)#判断mixed是否全部为TRUE
