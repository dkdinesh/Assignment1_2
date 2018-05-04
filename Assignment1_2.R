

require(readxl)
install.packages("readxl")

library(readxl)

getwd()

setwd("C:/Users/appad500/Desktop/R")

#1

v<-c(2,5.5,6)
t<-c(8,3,4)
print(v%/%t)
# > print(v%/%t)
# [1] 0 1 1

#2
read.file<-list.files(path = "C:/Users/appad500/Desktop/R", pattern = ".xlsx")
read.file
df.list<-lapply(read.file,read_excel)
df.list


#3 
read.flecsv<-list.files(pattern = "*.csv")
read.flecsv
dfcsv.list<- lapply(read.flecsv,read_csv)
