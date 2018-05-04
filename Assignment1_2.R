
install.packages("readxl") #installing the package readxl used to read excel files

library(readxl) #loading files

getwd() # checking current Dir

setwd("C:/Users/appad500/Desktop/R") # changing Dir as the path

#1

v<-c(2,5.5,6)
t<-c(8,3,4)
print(v%/%t) 

#O/P
# [1] 0 1 1

#2  
read.file<-list.files(path = "C:/Users/appad500/Desktop/R", pattern = ".xlsx") # fetching all the files
read.file
df.list<-lapply(read.file,read_excel) #reading the files
df.list


#3 
read.flecsv<-list.files(pattern = "*.csv") # fetching all CSV files
read.flecsv 
dfcsv.list<- lapply(read.flecsv,read_csv) # reading the files
