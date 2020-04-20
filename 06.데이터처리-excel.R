# factor(질적(범주형)변수 처리)
gradetxt <- read.table("grade_1.txt",
                       header=FALSE,
                       sep="\t",
                       stringsAsFactor = FALSE,
                       na.strings = "."
)
str(gradetxt)


gradetxt$V3 <- factor(gradetxt$V3 ,
                      levels = c(1,2),
                      labels = c("남자", "여자")
                      )
str(gradetxt$V3)
table(gradetxt$V3)

plot(x = gradetxt$V3, y = gradetxt$V4)


