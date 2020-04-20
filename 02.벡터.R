### 강의노트
### 2020/04/20 keonwoo park
### 02 데이터 처리(벡터)



# 스칼라
c(1)          #벡터에 값이 하나만 존재



# 벡터(c) - 숫자형 열벡터
num <- c(1, 2, 3, 4) # c(1:4)
numT <- t(num) # 열벡터를 행벡터로 변환(Transpose)
View(num) # 데이터보기
View(numT)
num %*% numT #벡터곱셈(4*1 X 1*4) = 4*4
numT %*% num #벡터곱셈(1*4 X 4*1) = 1*1