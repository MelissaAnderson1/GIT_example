# Explore iris dataset

data(iris)
summary(iris)

plot(Sepal.Length ~ Sepal.Width, data=iris)
plot(Petal.Length ~ Petal.Width, data=iris)
plot(iris$Species, iris$Sepal.Width, data=iris)
