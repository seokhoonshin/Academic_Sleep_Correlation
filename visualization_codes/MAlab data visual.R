mydata <- read.csv("MA213_LAB.csv")
print(mydata)

mydata$X.5 -> H
print(H)
mydata$X.6 -> X
print(X)



cor(mydata$X.5,mydata$X.6)

barplot(H,xlab,ylab,main, names.arg,col)


A <- c(3.8, 4, 3.95,  3.6,3.5, 3, 3.61,3.5, 3.6, 3, 3,3.5, 3.6, 3, 2.8, 3, 3.2,  2.75,4,3.2, 3,  3.7,3.987,3.25, 3.8, 3.7, 2.5, 3.01, 3, 3.5) 
B <- c(7,8,8,4,9,7,5,6,5,7,5,6,6,6,7,6,6,8,7,7,6,5,8,7,6,6,6,6,9,7) 

barplot(A, names.arg=B, xlab="Sleep time", ylab="GPA", col = "red", 
        main="Sleep & GPA", border="Blue" )


attach(studyingtime & GPA)
plot(X, H, main="Scatterplot Example",
     xlab="studying time ", ylab="GPA ", pch=19)
