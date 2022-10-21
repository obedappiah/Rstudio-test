a <- 1:10
save(a, file = "/Users/obedappiah/Desktop/Rprogramming/Rtmp/dumData.Rdata")
rm(a)
load("/Users/obedappiah/Desktop/Rprogramming/Rtmp/dumData.Rdata")
print(a)

var1 <-1:5
var2 <- (1:5)/10
var3 <- c ("R", "and", "Data Mining", "Examples", "Case study")
a <- data.frame(var1, var2, var3)
names(a) <- c("VariableInt","variablereal", "variableChar")
write.csv(a,"/Users/obedappiah/Desktop/Rprogramming/Rtmp/dummmyData.csv", row.names=FALSE)
#rm(a)
b<-read.csv("/Users/obedappiah/Desktop/Rprogramming/Rtmp/dummmyData.csv")
print(b)

dim(iris)
