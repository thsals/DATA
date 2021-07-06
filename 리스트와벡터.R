list1 <- list(c(1,2,3),"Hello")
list1

str(list1)

list2 <- list(1:3,c("James","Litar"))

list2

list2 <- list(id = 1:3,names = c("James","Litar"))

list2

list2[[1]]
list2[[2]]

list2$id
list2$names

list2[1]
list2[2]

list3 <- list()
list3 <- append(x,list(c(1,2,3)))
list3 <- append(x,"result")
list3


x <- c(5,12,23,12)
fa_x<- factor(x)
fa_x

str(fa_x)

a <- c(1:10)
b <- 21:25

list6<-list(리스트1=c(1:10))
list6


list6[[3]] <- NULL    #요소 제거
list6

list6[[1]]
list6[[1]][[3]]
list6[[1]][15]
list6[[1]][15] <- 15
list6

list6[[1]] <-list6[[1]][-c(11:14)]  #11 ~ 14 요소 제거 후 당기기
list6

list6$리스트1
list6$리스트1[1]
list6$리스트1[c(2:5)]

list6$리스트2[3]  #데이터 없으면 NA
list6

