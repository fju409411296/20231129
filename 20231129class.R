dat = read.csv("Example data.csv", header = TRUE)
head(dat)

hist(dat[,"eGFR"]) #畫直方圖

boxplot(dat[,"eGFR"]) #畫盒鬚圖