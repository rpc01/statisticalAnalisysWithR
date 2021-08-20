attach(iris)
plot(Petal.Length,Petal.Width,data=iris,
     col=c("brown1","dodgerblue1","limegreen")[as.integer(Species)],
     pch=c(1,2,3)[as.integer(Species)])
legend(x="topleft",
       legend=c("setosa","versicolor","virginica"),
       col=c("brown1","dodgerblue1","limegreen"),
       pch=c(1,2,3))
