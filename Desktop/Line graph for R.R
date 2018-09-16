
x<-read.csv('a1data.csv')
x
plot(x,type= "o", col= "red", xlab= "height", ylab= "weight", main= "height vs weight chart")
summary(x$height)
summary(x$weight)
