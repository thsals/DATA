#변수 
# cmd 엔터 
x <- 10
x

x1 <- c(10,20,30)
x1

x2 <- c(10:15)  # 10 ~ 15까지 변수 선언
x2

x3 <- seq(10,15)  # 10 ~ 15까지 변수 선언
x3

x4 <- seq(1,10,by=4)  # by == 간격 
x4

y <- "hi"
y

y1 <- c("hello","hi","olleh")
y1


v1 <- "aaa"
v2 <- 111
v3 <- Sys.Date()
v4 <- c("a","b","c")

v1
v2
v3
v4

123 -> v5 -> v6
v5
v6


v7<-v8<-456
v7
v8

s1 <- "hello r"
s2 <- "r"

s1
s2

class(s1)
class(s2)

com1 <- c(1,2)
com1 

com2 <- c(1,"2")  #숫자 + 문자데이터 => 숫자가 문자 데이터로 변환 
com2
class(com2)


objects()   #변수 확인 

objects(all.names = T)  #숨김속성변수까지 확인 

rm(com1)


var1 <- c(1,2,3,4,5)
var1
var2 <- c(1:5)
var2
var3 <- seq(1,5)
var3
var4 <- seq(1,10,by = 3)
var4
