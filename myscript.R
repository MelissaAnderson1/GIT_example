# Explore iris dataset
library(ggplot2)

data(iris)
summary(iris)

plot(Sepal.Length ~ Sepal.Width, data=iris)
plot(Petal.Length ~ Petal.Width, data=iris)

ggplot(iris, aes(x=iris$Species, y=iris$Petal.Width))+
  geom_boxplot()+
  theme_classic()+
  xlab("Species")+
  ylab("Petal Width")
