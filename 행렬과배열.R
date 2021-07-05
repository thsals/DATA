# 행렬 생성 문법 
# matrix(변수명,nrow = 행 개수, ncol = 열개수)
#       변수명은 벡터값

x <- c(1,2,3,4,5,6)
matrix(x,nrow =  2, ncol = 3)
matrix(x,nrow =  3, ncol = 2)
matrix(x,2,3)
matrix(x,nrow =  2, ncol = 3, byrow = TRUE)


y <- c(1,2,3,4,5,6)
array(y,dim = c(2,2,3))

mat1 <- matrix(1:9,nrow = 3,ncol = 3)
mat2 <- matrix(1:9,3,3,TRUE)

mat3 <- matrix(1:8,4)
mat4 <- matrix(0,3,3)
mat5 <- matrix(1,3,3)

mat1[2,3]
mat1[2,]
mat1[,2]
mat1[2, ,drop=FALSE]
mat1[1:2,2:3]

nrow(mat1)
ncol(mat1)
dim(mat1)

length(mat1)

mat6 <- matrix(1:6,nrow = 2) 
mat7 <- matrix(c(2,3,4), 1)
mat8 <- rbind(mat6,mat7)

mat9 <- cbind(c(1,2,3),c(4,5,6))
