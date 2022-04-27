i<-c(1:1000)#将i赋值为1至1000
atan(1/i)#计算i的倒数的反正切


x<-c(1:1000)#将1到1000赋值给x
atan(1/x)#计算x的倒数的反正切
y<-atan(1/x)#将计算所得的数值赋予y
print(y)#输出y
z<-1/tan(y)#令z等于y的切线的倒数
print(z)#输出z
x==z#判断x是否等于z
identical(x,z)#利用identical函数判断
all.equal(x,z)#利用all.equal函数判断
all.equal(x,z,tolerance=0)#将容差设置为0，再次进行判断
