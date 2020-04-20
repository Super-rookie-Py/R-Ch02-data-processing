### 04 데이터 처리(데이터 프레임과 리스트)



# 데이터 프레임(Data Frame)
# 행렬과는 다르게 변수 명을 입력 해야함
var1 <- c(1,2,3,4)
var2 <- factor(c("M","F","F","M"))
df = data.frame(id = var1, sex = var2)
str(df)



# 리스트
v1 <- c(1,2,3,4)
v2 <- matrix(1:12, nrow=4)
v3 <- array(1:12, c(2,3,2))
v4 <- data.frame(id= c(1,2,3,4), sex= factor(c("M","F","F","M")))
lt <- list(v1, v2, v3, v4)
lt
str(lt)