### 강의노트
### 2020/04/20 keonwoo park
### 05 데이터 처리(txt데이터가져오기)



# 데이터 가져오기(read.table)
gradetxt <- read.table("grade_1.txt",
                       header=FALSE,
                       sep="\t",
                       stringsAsFactor = FALSE,
                       na.strings = "."
)
str(gradetxt)

# 보통 csv 형태로 데이터를 받음
# 데이터 가져오기(read.csv)
gradecsv <- read.csv("grade_2.csv",
                       header=T,
                       na.strings = ""
)


# 데이터 가져오기 (read_excel)
install.packages('readxl')
library(readxl)
gradexls <- read_excel("grade_3.xlsx",
                     sheet = "grade_3",
                     col_names=TRUE,
                     na="NA"
)
str(gradexls)
dim(gradexls) # 전체데이터개수, 변수개수
summary(gradexls) 
summary(gradexls$msex)
