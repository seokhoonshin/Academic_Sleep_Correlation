mydata <- read.csv("data_set_1.csv")
print(mydata)

C <- c(3,1,1,3,1,0,0,0,0,1,3,3,2,1,0,0,0,0,0,1,0,0,0,0,0,2,1,3,1,1,2,0,0,3,1,5,0,2,3,0,1,1,1,2,3,0,2,4,6,2,1,3,10,5,0,2,45,1,0,0,2,1,1,0,2,3,0,1,0,0,1,2,1,2,0,2,3,1,1,0,2,0,2,1,1,0,2,1,0,1,2,0,0,1,2,4,2,2,1)
D <- mydata$GPA
E <- mydata$Cups.Coffee

attach(Caffaine & GPA)
plot(E, D, main="Scatterplot Example",
     xlab="Amount of Coffee", ylab="GPA ", pch=19)

cor(E,D)
