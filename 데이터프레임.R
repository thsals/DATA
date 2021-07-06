#데이터 프레임 
# 숫자형 벡터, 문자형 벡터 등 다른 형ㄷ태 데이터를 묶을 수 있는 다중형 데이터 세트(2차원)
#엑셀과 유사

#data.frame(변수명 1, 변수명 2, ... , 변수명 n)

id <- c(1,5)
gender <- c("F","M","F","M","F")
age <- c(15,16,17,18,19)
area <- c("서울","대전","대구","부산","서울")

dataframe_ex <- data.frame(id,gender,age,area)
dataframe_ex

#결과를 통해 관측치가 5개 이고 변수가 4개인 데이터 프레임 생성
# 데이터 프레임 생성때는 각 변수의 관측치의 개수가 같아야 함 아니면 에러

#생성
df <- data.frame(x=c(1,2,3), y<-c("a","b","c"))
df


#자료형 검사
#데이터프레임의 데이터형 검사는 is.data.frame(df)사용
#데이터프레임은 그 자체가 리스트

is.data.frame(df)
is.list(df)

#멤버 액세스
#리스트와 비슷하게 열벡터의 이름을 사용해 액세스 가능 df$name
#리턴값이 벡터

df$x
