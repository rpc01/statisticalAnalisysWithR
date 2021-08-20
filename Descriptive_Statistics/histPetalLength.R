hist(iris$Petal.Length,breaks=40,prob=TRUE, main="Histogram and Normal Density")
x <- seq(min(iris$Petal.Length), max(iris$Petal.Length), length = 40)
f <- dnorm(x, mean = mean(iris$Petal.Length), sd = sd(iris$Petal.Length))
lines(x, f, col = "red", lwd = 2)
