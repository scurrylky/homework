a<-sample(51:999,100,replace=FALSE)#随机取100个大于50，小于1000的整数
print(a)#输出a
sum(a)#计算a的加和
median(a)#计算a的中位数
mean(a)#计算a的平均数
var(a)#计算a的方差

d<-atan(1000)#圆的直径是1000的反正切
print(d)#输出d
r<-d/2#求半径
print(r)#输出半径
area<-3.1415*r*r#圆的面积公式
print(area)#输出面积的计算结果


x1<-(2)#x1赋值为2
x2<-(13)#x2赋值为13
y1<-(3)#y1赋值为3
y2<-(22)#y2赋值为22
sqrt((x1-x2)^2+(y1-y2)^2)#将所附的值代入计算公式中计算
