### 강의노트
### 2020/04/20 keonwoo park
### 03 데이터 처리 (행렬과 벡터)



# 문자형, 논리형
c("M", "F", "F", "M")
c(TRUE, FALSE, FALSE, TRUE)



# 행렬 (Matrix 4x3)
m <- 1:12
m
mtx <- matrix(m, nrow = 4) 
mtx



# 배열 (Array 2x3x2)
arr <- array(m, c(2,3,2)) # 배열의 행렬과 깊이를 벡터형태로 나타냄 
arr

mtx[3,2] # 3행 2열값 뽑아오기